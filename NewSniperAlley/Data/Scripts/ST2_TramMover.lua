--[[ Script by Antti Koponen. Feel free to modify/optimize
Updated Apr 1. 2021 for Strike Team Cyberpunk
Loops Tram position (or any object) from StartPos object position to EndPos object position 
--]]

local OBJECT = script
local OBJECT_START = script:GetCustomProperty("StartPos"):WaitForObject()
local OBJECT_END = script:GetCustomProperty("EndPos"):WaitForObject()

local OBJECT_START_POSITION = OBJECT_START:GetWorldPosition()
local OBJECT_END_POSITION = OBJECT_END:GetWorldPosition()

local MIN_TIME = script:GetCustomProperty("MinTimeToTravel")
local MAX_TIME = script:GetCustomProperty("MaxTimeToTravel")

local moveTime = math.random(MIN_TIME, MAX_TIME)

OBJECT:SetWorldPosition(OBJECT_START_POSITION)
OBJECT:MoveTo(OBJECT_END_POSITION, moveTime)

function Tick(deltaTime)

    if(OBJECT:GetWorldPosition() == OBJECT_END_POSITION) then
        OBJECT:SetWorldPosition(OBJECT_START_POSITION)
        OBJECT:MoveTo(OBJECT_END_POSITION, moveTime) 
        --print("resetting tram position from: ",OBJECT_END_POSITION, "to: ", OBJECT_START_POSITION)
    end
end