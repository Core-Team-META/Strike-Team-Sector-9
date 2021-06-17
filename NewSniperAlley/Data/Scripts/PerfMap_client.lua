local propPerfMap_Common = script:GetCustomProperty("PerfMap_Common")
local pmc = require(propPerfMap_Common)

local propRoot = script:GetCustomProperty("root"):WaitForObject()
local propNetworkDataObj = script:GetCustomProperty("NetworkDataObj"):WaitForObject()
local propPerfGlowSphere = script:GetCustomProperty("perfGlowSphere")

local propAuthorizedUsers = propRoot:GetCustomProperty("AuthorizedUsers")
local propGridResolution = propRoot:GetCustomProperty("GridResolution")
local propImportedData = propRoot:GetCustomProperty("ImportedData")

local propTime_Green = propRoot:GetCustomProperty("Time_Green")
local propTime_Yellow = propRoot:GetCustomProperty("Time_Yellow")
local propTime_Red = propRoot:GetCustomProperty("Time_Red")

local propPerfUI = script:GetCustomProperty("PerfUI"):WaitForObject()
local propGreenMs = script:GetCustomProperty("GreenMs"):WaitForObject()
local propYellowMs = script:GetCustomProperty("YellowMs"):WaitForObject()
local propRedMs = script:GetCustomProperty("RedMs"):WaitForObject()

propPerfUI.isEnabled = false

local BROADCAST_FREQ = 5

-- FPS tracker:

local lastBroadcast = -1
local samples = {}

local player = Game.GetLocalPlayer()
local isViewingData = false
local spawnedOrbs = {}

function BroadcastSampleData()
  local dataTable = {}
  local count = 0
  for k,v in pairs(samples) do
    if count > 6 then break end
    count = count + 1
    local sampleA, sampleB = pmc.PackSample(k, v, propGridResolution) 
    --print(sampleA, sampleB)
    table.insert(dataTable, sampleA)
    table.insert(dataTable, sampleB)
  end
  --print("Broadcasting", count, "samples")
  -- Quick and dirty "reliable broadcast".
  Task.Spawn(function()
    local data = {table.unpack(dataTable)}
    local success = false
    for i = 0, 3 do
      if Events.BroadcastToServer("PFD", table.unpack(data)) == BroadcastEventResultCode.SUCCESS then
        return
      end
      Task.Wait(0.6)
    end
   end)
  samples = {}
end



function Tick(deltaTime)
  local currentTime = time()

  local gridPos = pmc.PosToGridKey(player:GetWorldPosition(), propGridResolution)
  if samples[gridPos] == nil then
    samples[gridPos] = math.ceil(deltaTime * 1000)
  else
    samples[gridPos] = math.max(samples[gridPos], deltaTime)
  end
  if currentTime > lastBroadcast + BROADCAST_FREQ then
    if lastBroadcast ~= -1 then -- skip the first one
      BroadcastSampleData()
    end
    lastBroadcast = currentTime
  end
end



function GetOrbColor(fps)
  if fps < propTime_Green then return Color.GREEN
  elseif fps < propTime_Yellow then return Color.Lerp(Color.GREEN, Color.YELLOW, (fps - propTime_Green)/(propTime_Yellow - propTime_Green))
  elseif fps < propTime_Red then return Color.Lerp(Color.YELLOW, Color.RED, (fps - propTime_Yellow)/(propTime_Red - propTime_Yellow))
  elseif fps < 100 then return Color.Lerp(Color.RED, Color.BLACK, (fps - propTime_Red)/(100 - propTime_Red))
  else return Color.BLACK end
end

function GetOrbSize(count, maxCount)
  local amt = (count + maxCount) / (maxCount * 2)
  return 3 * amt
end


function StartViewingData()
  -- grab data
  local rawData = propNetworkDataObj:GetCustomProperty("perfData")
  if propImportedData ~= nil and #propImportedData > 0 then
    rawData = propImportedData
  end
  print(propImportedData)
  --print("rawData len:", #rawData)
  local orbData = {}
  local maxCount = 0
  while #rawData > 0 do
    strSample = rawData:sub(1, pmc.strDataLen)
    rawData = rawData:sub(pmc.strDataLen + 1)

    --local rawSample = pmc.UnpackString(strSample)
    --local vec, val = pmc.UnpackSampleCombined(rawSample)
    local x, y, z, max, total, count = pmc.UnpackString(strSample)
    local vec = Vector3.New(x, y, z)
    local avg = total / count

    local orb = World.SpawnAsset(propPerfGlowSphere, {parent = script.parent})
    local propWorldTextContainer = orb:GetCustomProperty("WorldTextContainer"):WaitForObject()
    local propWorldText = orb:GetCustomProperty("WorldText"):WaitForObject()

    orb:SetWorldPosition(vec * propGridResolution + Vector3.ONE * propGridResolution * 0.5)

    orbData[orb] = {average = avg, count = count}

    propWorldText.text = string.format("%.1f\n%dfps", avg, math.floor(1000/avg))
    propWorldTextContainer:LookAtLocalView()
    table.insert(spawnedOrbs, orb)
    maxCount = math.max(maxCount, count)
  end

  for orb, data in pairs(orbData) do
    local colorLerp = GetOrbColor(data.average)
    if colorLerp then
      orb:SetColor(colorLerp)
    else
      print("---", data.average)
    end
    local size = GetOrbSize(data.count, maxCount)
    --orb:SetScale(Vector3.New(size, size, 100))
    orb:SetScale(Vector3.ONE * size)
  end


  -- translate it into a list
  -- spawn some orbs

  isViewingData = true

  propGreenMs.text = tostring(propTime_Green)
  propYellowMs.text = tostring(propTime_Yellow)
  propRedMs.text = tostring(propTime_Red)
  propPerfUI.isEnabled = true
  propPerfUI.visibility = Visibility.INHERIT
end

function StopViewingData()
  for k,v in pairs(spawnedOrbs) do
    v:Destroy()
  end
  isViewingData = false
  spawnedOrbs = {}
  propPerfUI.isEnabled = false
end


-- Debug chat hooks
function OnChatReceived(speaker, params)
  if params.message == "#perf-clear" then
    Events.BroadcastToServer("perf-Clear")
    params.message = ""
  elseif params.message == "#perf-showmap" then
    Events.BroadcastToServer("perf-Download")
    StartViewingData()
    params.message = ""
  elseif params.message == "#perf-hidemap" then
    StopViewingData()
    params.message = ""
  end
end


function OnDebugDataChanged(owner, propertyName)
  if isViewingData then
    -- Force the data to refresh.
    StopViewingData()
    StartViewingData()
  end
end


Chat.receiveMessageHook:Connect(OnChatReceived)
propNetworkDataObj.networkedPropertyChangedEvent:Connect(OnDebugDataChanged)

