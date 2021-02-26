------------------------------------------------------------------------------------------------------------------------
-- Game Type Hill Manager Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/2/10
-- Version 0.1.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- LOCAL
------------------------------------------------------------------------------------------------------------------------
while not tonumber(ROOT.name) do
    Task.Wait()
end
local ID = tonumber(ROOT.name)
local isActive = false
local isEnabled = false
local currentTeam
local lastTeam
local playersOnHill = {}
local TIME_PER_TICK = 0.1
local MAX_PROGRESS = 100
local PROGRESS_PER_TICK = (MAX_PROGRESS * TIME_PER_TICK) / GT_API.GetCaptureTime(ID)
local MAX_RESOURCE = 1 -- old value 100
local TEAM = 1
local PROGRESS = 2
local RESOURCE = 3
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function GetData()
    local str = ROOT:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

local function SetData(data)
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

local function SetCurrentProgress(ammount)
    local data = GetData()
    data[PROGRESS] = ammount
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
    GT_API.BroadcastCaptureProgress(ROOT, ammount)
end

local function SetCurrentTeam(team)
    local data = GetData()
    data[TEAM] = team
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

local function SetCurrentResource(ammount)
    local data = GetData()
    data[RESOURCE] = ammount
    ROOT:SetNetworkedCustomProperty("DATA", GT_API.ConvertTableToString(data))
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function CheckPlayersOnHill()
    local lastTeam
    local shouldActivate = true
    if not next(playersOnHill) then
        shouldActivate = false
    end
    for player, team in pairs(playersOnHill) do
        if not lastTeam then
            lastTeam = team
            currentTeam = team
        end
        if team ~= lastTeam then
            shouldActivate = false
            currentTeam = 0
        end
    end
    isActive = shouldActivate
end

function OnBeginOverlap(Trigger, Object)
    if Trigger == TRIGGER and Object:IsA("Player") then
        playersOnHill[Object] = Object.team
        CheckPlayersOnHill()
    end
end

function OnEndOverlap(Trigger, Object)
    local data = GetData()
    local progress = tonumber(data[PROGRESS])
    if Trigger == TRIGGER and Object:IsA("Player") and playersOnHill[Object] and progress < 100 then
        playersOnHill[Object] = nil
        CheckPlayersOnHill()
    end
end

function Tick()
    if isEnabled then
        local data = GetData()
        local progress = tonumber(data[PROGRESS])
        if isActive or progress == MAX_PROGRESS then
            local team = tonumber(data[TEAM])
            local resource = tonumber(data[RESOURCE])
            if team == currentTeam and progress < MAX_PROGRESS then
                SetCurrentProgress(progress + PROGRESS_PER_TICK)
                Task.Wait(TIME_PER_TICK)
            elseif progress > 0 and team ~= currentTeam then
                SetCurrentProgress(progress - PROGRESS_PER_TICK)
                Task.Wait(TIME_PER_TICK)
            elseif progress == 0 and currentTeam ~= team then
                SetCurrentTeam(currentTeam)
                GT_API.BroadcastTeamCapture(currentTeam)
            elseif currentTeam == team and progress == MAX_PROGRESS then
                SetCurrentResource(resource - 1)
                Game.IncreaseTeamScore(team, 1)
                Task.Wait(TIME_PER_TICK)
            end
        end
    end
end

for _, object in ipairs(TRIGGER:GetOverlappingObjects()) do
    local shouldCheck = false
    if object:IsA("Player") then
        shouldCheck = true
    end
    if shouldCheck then
        CheckPlayersOnHill()
    end
end

function OnDestroyed(object)
    for player, team in pairs(playersOnHill) do
        if currentTeam == team then
            lastTeam = team
            player:AddResource("Objective", 1)
        end
    end
end

ROOT.destroyEvent:Connect(OnDestroyed)
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
SetData({0, 0, MAX_RESOURCE})
Task.Wait(10)
isEnabled = true
