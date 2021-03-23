------------------------------------------------------------------------------------------------------------------------
-- Game Type Server
-- Author Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/16
-- Version 0.1.2
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------
while not _G.META_GAME_MODES do
    Task.Wait()
end
local GT_API = _G.META_GAME_MODES
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKED = script:GetCustomProperty("NETWORKED"):WaitForObject()
local HILL_MARKERS = script:GetCustomProperty("HillMarkers"):WaitForObject()
local SPAWNED_OBJECTS = script:GetCustomProperty("Hills"):WaitForObject()
local enabled = ROOT:GetCustomProperty("ENABLED")
if not enabled then
    return
end
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local myId = ROOT:GetCustomProperty("ID")
local HILL_TEMPLATE = script:GetCustomProperty("KingOfHills_HillTemplate")
------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local oldGameId, currentHill
local listeners = {}
local hillPositions = {}
local usedHillPositions = {} -- Keppu March 23 2021

local oldPosition
------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
local function GetData(object)
    local str = object:GetCustomProperty("DATA")
    return GT_API.ConvertStringToTable(str)
end

local function Log(message, ...)
    print("GameMode Server [" .. ROOT.name .. "] " .. message, ...)
end

local function CheckUsedHillPositions(newPos) -- Keppu March 23 2021

    for _, existingPos in pairs(usedHillPositions) do
        if existingPos == newPos then
            --print("Hill position already in the list: ", newPos)
            return true
        end
    end
    --print("Hill position not found: ", newPos)
    return false
end

local function SpawnNewHill()
    Task.Wait(1)
    if ABGS.GAME_STATE_ROUND == ABGS.GetGameState() then
        -- Keppu March 23 2021 - Changed how the new Strike Point is calculated. It now goes through all the points before using any point twice
        -- First check if we have used all the hillpositions once, if so start from fresh
        if #usedHillPositions > 2 then --== #hillPositions
            --print("reseting used hills list as it is equal to available hills with amount of hills used being: ", #usedHillPositions)
            usedHillPositions = {}
        end
        -- Find unused hillposition
        local hillPosition
        
        local foundUnUsedHillPos = false
        repeat
            Task.Wait()
            hillPosition = hillPositions[math.random(1, #hillPositions)]

            if #usedHillPositions < 1 then
                table.insert(usedHillPositions, hillPosition)
                --print("Used hills list empty, using first available hill position: ", hillPosition)
                foundUnUsedHillPos = true
            else
                --print("hillPosition: ", hillPosition)
                if CheckUsedHillPositions(hillPosition) == false then 
                    table.insert(usedHillPositions, hillPosition)
                    foundUnUsedHillPos = true
                end
            
            end 
            
        until foundUnUsedHillPos == true
        -- / Keppu March 23 2021

        currentHill = GT_API.SpawnAsset(HILL_TEMPLATE, {position = hillPosition, parent = SPAWNED_OBJECTS})
        currentHill.name = tostring(myId)
        listeners[#listeners + 1] = currentHill.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
        GT_API.BroadcastObjectiveSpawned(currentHill, hillPosition)
    end
end



local function Cleanup()
    GT_API.CleanUp(SPAWNED_OBJECTS)
    GT_API.DisableListeners(listeners)
end

local function IsVaildId(id)
    if not id or id ~= myId or id == 0 then
        return
    end
    return true
end

local function ClearPlayerFlags()
    for _, player in ipairs(Game.GetPlayers()) do
        player.serverUserData.onStrikePoint = false
        player.serverUserData.supportCapture = false
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------
function OnGameTypeStart(id)
    if IsVaildId(id) then
        Log("Enabling")
        GT_API.CleanUp(SPAWNED_OBJECTS)
        GT_API.SpawnAsset(GT_API.GetRespawnSettings(myId), {parent = SPAWNED_OBJECTS})
    end
end

function OnGameTypeEnd(id)
    if IsVaildId(id) then
        Log("Disabling")
        ClearPlayerFlags()
        Cleanup()
    end
end

function OnGameTypeChanged(object, string)
    if object == NETWORKED and string == "GAME_TYPE_ID" then
        local newGameId = object:GetCustomProperty(string)
        OnGameTypeStart(newGameId)
        OnGameTypeEnd(oldGameId)
        oldGameId = newGameId
    end
    if object == currentHill and oldGameId == myId and string == "DATA" then
        local hillResource = GetData(object)
        if hillResource[3] <= 0 and Object.IsValid(currentHill) then
            currentHill:Destroy()
            ClearPlayerFlags()
            SpawnNewHill()
        end
    end
end

function OnGameStart(id)
    if IsVaildId(id) then
        SpawnNewHill()
    end
end

function Int()
    for _, object in ipairs(HILL_MARKERS:GetChildren()) do
        hillPositions[#hillPositions + 1] = object:GetWorldPosition()
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
Int()
Events.Connect("GM.START", OnGameStart)
NETWORKED.networkedPropertyChangedEvent:Connect(OnGameTypeChanged)
Game.roundEndEvent:Connect(Cleanup)
print("Initialized GameMode Server " .. ROOT.name)
