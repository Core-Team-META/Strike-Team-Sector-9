--[[ Script by Antti Koponen. Feel free to modify/optimize
Updated March 21. 2021
- Toggles light values for the LightGroup lights
- Toggles between dim and bright object groups
- Plays FX during toggle if there is any in the FXToggle folder
--]]

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LIGHTGROUP = script:GetCustomProperty("LightGroup"):WaitForObject()

local MIN_INTENSITY = script:GetCustomProperty("MinIntensity") or 0
local MAX_INTENSITY = script:GetCustomProperty("MaxIntensity") or 100
local FLICKERSPEED_RANGE = script:GetCustomProperty("FlickerSpeedRange")

local BRIGHTLIGHTGROUP = script:GetCustomProperty("BrightLightGroup"):WaitForObject()
local DIMLIGHTGROUP = script:GetCustomProperty("DimLightGroup"):WaitForObject()

local FXTOGGLEGROUP = script:GetCustomProperty("FXToggleGroup"):WaitForObject()

-- Validate input
MIN_INTENSITY = math.max(1, MIN_INTENSITY)
MAX_INTENSITY = math.max(1, MAX_INTENSITY)
FLICKERSPEED_RANGE.x = math.max(0.1, FLICKERSPEED_RANGE.x)
FLICKERSPEED_RANGE.y = math.max(0.1, FLICKERSPEED_RANGE.y)

-- Randomizes flicker time from vector2 input
function RandomFloat(min, max)
    return min + math.random() * (max - min)
end

function Tick(deltaTime)
        -- Bright light
        if Object.IsValid(LIGHTGROUP) then
	        for _, child in ipairs(LIGHTGROUP:GetChildren()) do	            
	            child.intensity = MAX_INTENSITY
	        end
        end

        if Object.IsValid(BRIGHTLIGHTGROUP) then
	        for _, child in ipairs(BRIGHTLIGHTGROUP:GetChildren()) do	            
	            child.isEnabled = true
	        end
        end

        if Object.IsValid(DIMLIGHTGROUP) then
	        for _, child in ipairs(DIMLIGHTGROUP:GetChildren()) do	            
	            child.isEnabled = false
	        end
        end

    Task.Wait(RandomFloat(FLICKERSPEED_RANGE.x, FLICKERSPEED_RANGE.y))
        -- Play FX to indicate some damage to the light that cause flickering
        if Object.IsValid(FXTOGGLEGROUP) then
            for _, child in ipairs(FXTOGGLEGROUP:GetChildren()) do	            
                child:Play()
            end
        end
    
        -- Dim light
        if Object.IsValid(LIGHTGROUP) then
            for _, child in ipairs(LIGHTGROUP:GetChildren()) do	            
                child.intensity = MIN_INTENSITY
            end
        end

        if Object.IsValid(DIMLIGHTGROUP) then
	        for _, child in ipairs(DIMLIGHTGROUP:GetChildren()) do	            
	            child.isEnabled = true
	        end
        end

        if Object.IsValid(BRIGHTLIGHTGROUP) then
	        for _, child in ipairs(BRIGHTLIGHTGROUP:GetChildren()) do	            
	            child.isEnabled = false
	        end
        end

    Task.Wait(RandomFloat(FLICKERSPEED_RANGE.x, FLICKERSPEED_RANGE.y))
end