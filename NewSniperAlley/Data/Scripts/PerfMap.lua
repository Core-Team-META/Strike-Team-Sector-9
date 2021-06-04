local propPerfMap_Common = script:GetCustomProperty("PerfMap_Common")
local pmc = require(propPerfMap_Common)

local propRoot = script:GetCustomProperty("root"):WaitForObject()

local propAuthorizedUsers = propRoot:GetCustomProperty("AuthorizedUsers")
local propGridResolution = propRoot:GetCustomProperty("GridResolution")

local propPerfmapRecentData = propRoot:GetCustomProperty("PerfmapRecentData")
local propPerfmapDataStorage1 = propRoot:GetCustomProperty("PerfmapDataStorage1")
local propPerfmapDataStorage2 = propRoot:GetCustomProperty("PerfmapDataStorage2")

local propNetworkDataObj = script:GetCustomProperty("NetworkDataObj"):WaitForObject()


local perfData = {}
local visualizationObjs = {}

local displayingData = false
local isLeaderboardReady = false
authorizedUserList = nil


--[[

Temporary!
]]

AdminRanks = {
    None = 0,
    Admin = 1,
    HigherAdmin = 2,

}

Rank = {
    Chris           = AdminRanks.HigherAdmin,
    Vitriol08       = AdminRanks.HigherAdmin,
    Vitriol         = AdminRanks.HigherAdmin,
    Buckmonster     = AdminRanks.HigherAdmin,
    ManticoreGames  = AdminRanks.HigherAdmin,
    Basilisk        = AdminRanks.HigherAdmin,
    Mehaji          = AdminRanks.HigherAdmin,
    Griffin         = AdminRanks.HigherAdmin,
    Morticai        = AdminRanks.HigherAdmin,
    Bigglebuns      = AdminRanks.HigherAdmin,
    Rolok           = AdminRanks.HigherAdmin,

    standardcombo   = AdminRanks.Admin,
    blaking707      = AdminRanks.Admin,
    Coderz          = AdminRanks.Admin,
    Datonare        = AdminRanks.Admin,
    Divided         = AdminRanks.Admin,
    estlogic        = AdminRanks.Admin,
    nicholasforeman = AdminRanks.Admin,
    Ooccoo          = AdminRanks.Admin,
    Aggripina       = AdminRanks.Admin,
    AwkwardGameDev  = AdminRanks.Admin,
    Daddio          = AdminRanks.Admin,
    mjcortes782     = AdminRanks.Admin,
    Keppu           = AdminRanks.Admin,
    KonzZwodrei     = AdminRanks.Admin,
    Melamoryxq      = AdminRanks.Admin,
    Mucusinator     = AdminRanks.Admin,
    WitcherSilver   = AdminRanks.Admin,
    AJ              = AdminRanks.Admin,
    riffraff        = AdminRanks.Admin,
    Sobchak         = AdminRanks.Admin,
    Scav            = AdminRanks.Admin,
    Tobs            = AdminRanks.Admin,
    Beekzor         = AdminRanks.Admin,
    aBomb           = AdminRanks.Admin,
    blackdheart     = AdminRanks.Admin,
    BreadMan        = AdminRanks.Admin,
    Bumblebear      = AdminRanks.Admin,
    bunnychen       = AdminRanks.Admin,
    Carbide         = AdminRanks.Admin,
    codeHeavy       = AdminRanks.Admin,
    CoreVideo       = AdminRanks.Admin,
    deadlyfishesMC  = AdminRanks.Admin,
    Dracowolfie     = AdminRanks.Admin,
    featurecreeper  = AdminRanks.Admin,
    Gabunir         = AdminRanks.Admin,
    JayDee          = AdminRanks.Admin,
    kytsu           = AdminRanks.Admin,
    lokii           = AdminRanks.Admin,
    Lucidish        = AdminRanks.Admin,
    manticoreian    = AdminRanks.Admin,
    max             = AdminRanks.Admin,
    mcamp           = AdminRanks.Admin,
    mrbigfists      = AdminRanks.Admin,
    Neurosin        = AdminRanks.Admin,
    pchiu           = AdminRanks.Admin,
    qualispec       = AdminRanks.Admin,
    Robotron        = AdminRanks.Admin,
    Sasha           = AdminRanks.Admin,
    SpaceBandit     = AdminRanks.Admin,
    Squirtle        = AdminRanks.Admin,
    Stanzilla       = AdminRanks.Admin,
    structbar       = AdminRanks.Admin,
    sumoflab        = AdminRanks.Admin,
    tjarvis         = AdminRanks.Admin,
    RyanZ           = AdminRanks.Admin,
    RebherCore      = AdminRanks.Admin,
    Memori          = AdminRanks.Admin,
    Nezberet        = AdminRanks.Admin,
    plasmabacon     = AdminRanks.Admin,
    Phyronnaz       = AdminRanks.Admin,
    Waffle          = AdminRanks.Admin,
    Staypunny       = AdminRanks.Admin,
    Carbide         = AdminRanks.Admin,
    Ronin47c        = AdminRanks.Admin,
    Ghost_dog       = AdminRanks.Admin,
}

-------------------------

function PerfDataReceived(player, ...)
  local data = {...}

  for i = 1, #data, 2 do
    local vec, val = pmc.UnpackSample(data[i], data[i+1])
    --print(i, vec, val)
    local gridKey = pmc.PosToGridKey(vec * propGridResolution, propGridResolution)

    if perfData[gridKey] == nil then
      perfData[gridKey] = {
        max = 0,    -- measured in ms
        total = 0,  -- measured in ms
        count = 0
      }
    end

    if perfData[gridKey].count < pmc.maxInt1 and perfData[gridKey].total + val < pmc.maxInt3 then
      perfData[gridKey].max = math.max(perfData[gridKey].max, val)
      perfData[gridKey].total = perfData[gridKey].total + val
      perfData[gridKey].count = perfData[gridKey].count + 1
    end
  end
end



function DownloadPerfData(player)
  if not IsPlayerAuthorized(player.name) then
    print("Invalid player tried to download perf data:", player.name, player.id)
    return
  end
  local perfData1, perfData2 = GenerateDataString()
  propNetworkDataObj:SetNetworkedCustomProperty("perfData", perfData1 .. perfData2)
  print("Perf data:---------")
  print(perfData1 .. perfData2)
  print("End perf data--------------")
end

function ClearPerfData(player)
  if not IsPlayerAuthorized(player.name) then
    print("Invalid player tried to clear perf data:", player.name, player.id)
    return
  end
  print("Clearing perf data!")
  perfData = {}
end

function CountData()
  local count = 0
  for k,v in pairs(perfData) do
    count = count + 1
  end
  print("there are", count, "samples")
end


function GenerateDataString()
  local count = 0
  local str = ""
  local str2 = ""
  for k,v in pairs(perfData) do
    --print("packing [" .. pmc.PackAsString(k, v.max, v.total, v.count) .. "]", v.max, v.total, v.count)

    -- For now, assume we want the averages.
    --str = str .. pmc.PackAsString(k, v.total / v.count)
    if count < pmc.maxSamplesPerKey then
      str = str .. pmc.PackAsString(k, v.max, v.total, v.count)
    else
      str2 = str2 .. pmc.PackAsString(k, v.max, v.total, v.count)
    end
    count = count + 1
  end
  return str, str2
end




function OnPlayerJoined(player)

  local data = Storage.GetPlayerData(player)
  --print("test value:", data.test,  1 << 31)
  Storage.SetPlayerData(player, {test = 1 << 31})

  --player.bindingPressedEvent:Connect(OnBindingPressed)
end

function OnPlayerLeft(player)
  --print("player left...", isLeaderboardReady)
  if isLeaderboardReady then
    local score = os.time() - 1622229190
    print("leaderboard is ready...")
    local data1, data2 = GenerateDataString()
    Leaderboards.SubmitPlayerScore(propPerfmapRecentData, player, score)
    if data1 and propPerfmapDataStorage1 then
      Storage.SetSharedPlayerData(propPerfmapDataStorage1, player, {
        data = data1,
        version = pmc.DATA_VERSION
      })
    end
    if data2 and propPerfmapDataStorage2 then
      Storage.SetSharedPlayerData(propPerfmapDataStorage2, player, {
        data = data2,
        version = pmc.DATA_VERSION
      })
    end

  end
  --local dataString = 
end






function GetPlayerStorage(playerId, storageKey)
  local player = Game.FindPlayer(playerId)
  local storage = nil
  if player ~= nil then -- they are online.  Use regular methods.
    storage = Storage.GetSharedPlayerData(storageKey, player)
  else -- Offline player - use offline storage methods.
    storage = Storage.GetSharedOfflinePlayerData(storageKey, playerId)
  end
  return storage
end


function LoadExistingData()
  local lb = Leaderboards.GetLeaderboard(propPerfmapRecentData, LeaderboardType.GLOBAL)
  local entry = lb[1]
  local rawData = ""
  if entry ~= nil then
    local rawStorage1 = GetPlayerStorage(entry.id, propPerfmapDataStorage1)
    local rawStorage2 = GetPlayerStorage(entry.id, propPerfmapDataStorage2)
    if rawStorage1 ~= nil and rawStorage1.version == pmc.DATA_VERSION then
      --print("Adding:", rawStorage1.data)
      rawData = rawData .. rawStorage1.data
    end
    if rawStorage2 ~= nil and rawStorage2.version == pmc.DATA_VERSION then
      --print("Adding:", rawStorage2.data)
      rawData = rawData .. rawStorage2.data
    end
  end


  while #rawData > 0 do
    strSample = rawData:sub(1, pmc.strDataLen)
    rawData = rawData:sub(pmc.strDataLen + 1)

    local x, y, z, max, total, count = pmc.UnpackString(strSample)
    local vec = Vector3.New(x, y, z)
    local gridKey = pmc.PosToGridKey(vec, 1)
    --print(string.format("loaded sample: (%d, %d, %d): %d - %d", x, y, z, max, total, count))
    perfData[gridKey] = {
      max = max,    -- measured in ms
      total = total,  -- measured in ms
      count = count,
    }
  end
end



function Setup()
  Task.Spawn(function()
    while not Leaderboards.HasLeaderboards(propPerfmapRecentData) do
      Task.Wait(1)
    end
    --print("got leaderboards.")
    LoadExistingData()
    isLeaderboardReady = true
  end)
  if propAuthorizedUsers == "" then
    authorizedUserList = nil
  else
    for str in string.gmatch(propAuthorizedUsers, "([^ ]+)") do
      authorizedUserList[str] = true
    end
  end
end


function IsPlayerAuthorized(playerName)
  return authorizedUserList == nil or authorizedUserList[playerName] or (Rank[playerName] ~= nil)
end



Setup()

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("perf-Download", DownloadPerfData)
Events.ConnectForPlayer("perf-Clear", ClearPerfData)


Events.ConnectForPlayer("PFD", PerfDataReceived)


-- Testing number limits:


