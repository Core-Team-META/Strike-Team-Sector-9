
local API = {}

local bitsPerVal = 15
local offset = 1 << (bitsPerVal - 1)
local mask = (1 << bitsPerVal) - 1
local bigMask = (1 << (bitsPerVal * 2)) - 1
local veryBigMask = (1 << (bitsPerVal * 3)) - 1
local floatPrecision = 1000

local bitsPerChar = 6
local charMask = (1 << 6) - 1 -- 63

API.maxSamplesPerKey = 550

-- Our maximum values are a little odd-looking because we
-- use increments of 15 bits instead of 16, for encoding reasons.
API.maxInt1 = (1 << (bitsPerVal    )) - 1  -- 32767
API.maxInt2 = (1 << (bitsPerVal * 2)) - 1  -- 1073741823
API.maxInt3 = (1 << (bitsPerVal * 3)) - 1  -- 35184372088831

API.DATA_VERSION = 2

--API.strDataLen = math.floor((bitsPerVal * 4) / bitsPerChar)
API.strDataLen = 20

function API.PackInt(v)
  return (math.floor(v) + offset) & mask
end

function API.PackSmallFloat(f)
  return math.floor(f * floatPrecision) & mask
end

function API.PosToGridKey(worldPos, gridRes)
  local x = API.PackInt(math.floor(worldPos.x / gridRes))
  local y = API.PackInt(math.floor(worldPos.y / gridRes))
  local z = API.PackInt(math.floor(worldPos.z / gridRes))
  local gridKey = x + (y << bitsPerVal) + (z << (bitsPerVal * 2))
  return gridKey
end


function API.PackSample(gridKey, value)
  local packedSample = gridKey + ((value & mask) << (bitsPerVal * 3))
  return packedSample & bigMask, (packedSample >> (bitsPerVal * 2)) & bigMask
end


function API.UnpackSampleCombined(sampleData)
  local x = ((sampleData) & mask) - offset
  local y = ((sampleData >> bitsPerVal) & mask) - offset
  local z = ((sampleData >> (bitsPerVal * 2)) & mask) - offset
  local rawFloat = (sampleData >> (bitsPerVal * 3)) & mask
  --local float = rawFloat / floatPrecision
  --print("values:", x, y, z, rawFloat, float)
  return Vector3.New(x, y, z), rawFloat
end

function API.UnpackSample(a, b)
  --print("Recombining", a, b)
  return API.UnpackSampleCombined(a + (b << (bitsPerVal * 2)))
end




function API.PackIntAsString(int, bits)
  -- 64 bits per long
  local str = ""
  local mask = 63 -- 2^6 - 1
  for i = 0, bits - 1 , 6 do
    str = str .. string.char(33 + (int & mask))
    int = (int >> 6)
  end
  return str
end

function API.UnpackStringAsInt(str)
  local long = 0
  local mask = 63 -- 2^6 - 1
  for i = 1, #str do
    long = long + (((str:byte(i) - 33) & mask) << (6 * (i - 1)))
  end
  return long
end

--[[
print("Testing----")
local num = math.random(1 << 61)
print(num)
local str = API.PackLongAsString(num)
print(str)
print(API.UnpackStringAsLong(str))
print("Testing complete----")
]]

--[[
function API.PackAsString_old(gridKey, value)
  local a, b = API.PackSample(gridKey, value)
  local packedVal = a + (b << (bitsPerVal * 2))

  local str = ""
  for i = 1, (bitsPerVal * 4), bitsPerChar do
    str = str .. string.char(64 + (packedVal & charMask))
    packedVal = packedVal >> bitsPerChar
  end

  return str
end
]]

function API.PackAsString(gridKey, maxMs, totalMs, count)
  -- format is [gridkey, worst][count, total]

  local n1_long = gridKey + ((maxMs & mask) << (bitsPerVal * 3))
  local n2_long = (totalMs & veryBigMask) + ((count & mask) << (bitsPerVal * 3))

  return API.PackIntAsString(n1_long, 60) .. API.PackIntAsString(n2_long, 60)
end


function API.UnpackString(str)
  if #str ~= 20 then
    warn("Cannot unpack string unless it is length 20")
    return
  end

  local s1 = str:sub(1, 10)
  local s2 = str:sub(11)

  n1 = API.UnpackStringAsInt(s1)
  n2 = API.UnpackStringAsInt(s2)

  local x = ((n1) & mask) - offset
  local y = ((n1 >> bitsPerVal) & mask) - offset
  local z = ((n1 >> (bitsPerVal * 2)) & mask) - offset
  local maxMs = (n1 >> (bitsPerVal * 3)) & mask

  local sampleCount = (n2 >> (bitsPerVal * 3)) & mask
  local totalMs = n2 & veryBigMask

  return x, y, z, maxMs, totalMs, sampleCount
end



--[[
function API.UnpackString_old(str)
  local val = 0
  for i = 1, #str do
    local c = str:byte(i)
    val = val + ((c & charMask) << ((i - 1) * bitsPerChar))
  end
  return val
end]]

--[[

local str = API.PackAsString(API.PosToGridKey(Vector3.New(500, 1000, 2000), 500), 555, 1077777777, 32222)
print("[" .. str .. "]")
local x, y, z, max, total, count = API.UnpackString(str)
print(x, y, z, ":", max, total, count)
print("----------------")
]]

--[[

print("----------------")
local vec = Vector3.New(721, 6666, 9332)
local a,b = API.PackSample(API.PosToGridKey(vec, 500), 0.2233)
print(a, b)
print(API.UnpackSample(a, b))
print("----------------")

]]
return API
