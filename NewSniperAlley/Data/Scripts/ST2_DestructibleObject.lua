-- Script by Antti Koponen. Feel free to modify/optimize
-- Updated March 19. 2021 for Strike Team Cyberpunk
-- 1. Plays SFX & VFX
-- 2. Removes objects inside RemoveGroup folder
-- 3. Activates Debris Physics for objects inside DebrisGroup folder & disables their camera collision
-- 4. Removes DestructionTrigger object to make the event singular

-- Locations to spawn FX (Sound effects & Particles)
local FXLocation01 = script:GetCustomProperty("FXLocation01"):WaitForObject()
local FXLocation02 = script:GetCustomProperty("FXLocation02"):WaitForObject()

-- References to the FX templates
local destructionFX01 = script:GetCustomProperty("DestructionFX01")
local destructionFX02 = script:GetCustomProperty("DestructionFX02")

-- Cosmetic stuff to be removed on destruction
local removeGroup = script:GetCustomProperty("RemoveGroup"):WaitForObject()

-- Debris to be made visible and to be physically animated
local debrisGroup = script:GetCustomProperty("DebrisGroup"):WaitForObject()

-- After damage cosmetics to be enabled (broken glass on window edges etc.)
local cosmeticGroup = script:GetCustomProperty("CosmeticGroup"):WaitForObject()

-- Velocity the projectile/player needs to have for destruction to happen
local breakVelocity = script:GetCustomProperty("BreakVelocity")

local destructionTrigger = script.parent

function handleOverlap(trigger, object)

    if object ~= nil and object:GetVelocity().size > breakVelocity then 
        -- Get obj data for the debris before the bullet is destroyed
        local collisionPos = object:GetWorldPosition()
        local colObjVel = object:GetVelocity().size

         -- Apply SFX & VFX
        if Object.IsValid(FXLocation01) then
            World.SpawnAsset(destructionFX01, { position = FXLocation01:GetWorldPosition() })
        end
        if Object.IsValid(FXLocation02) then
            World.SpawnAsset(destructionFX02, { position = FXLocation02:GetWorldPosition() })
        end   
        
        -- Small delay to let the VFX sync with the destruction a bit better
        Task.Wait(0.1)
        
    	-- Remove problematic objects
        removeGroup:Destroy()
           
        -- Activate debris physics for everything else
        debrisGroup.visibility = Visibility.FORCE_ON

        local rng = RandomStream.New()
       
        local EXPLOSION_FORCE =  CoreMath.Clamp((colObjVel * 0.25),1,200)
        
        for _, child in ipairs(debrisGroup:GetChildren()) do          
            child.isSimulatingDebrisPhysics = true
            child.cameraCollision = 2
            local direction = (child:GetWorldPosition() - collisionPos):GetNormalized()
            -- Explode in the opposite direction of the collision
            child:SetVelocity((rng:GetVector3() + direction * -2) * EXPLOSION_FORCE)
        end
                
        -- Make after destruction cosmetic stuff visible
        cosmeticGroup.visibility = Visibility.FORCE_ON

        -- Destroy unneeded trigger to make the event singular        
        if Object.IsValid(destructionTrigger) then
            destructionTrigger:Destroy()
        end
    end
end

destructionTrigger.beginOverlapEvent:Connect(handleOverlap)
