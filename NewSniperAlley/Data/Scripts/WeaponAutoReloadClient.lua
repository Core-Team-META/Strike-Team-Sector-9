--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This script auto reloads the weapon using the reload ability.
    It tracks if the weapon has enough ammo (or infinite ammo) to reload.
    Additionally it plays the reload sound at the beginning of cast phase and
        interrupts the reload ability when the ability is in different state.
 ]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

while not WEAPON.clientUserData.RELOAD_ABILITY do Task.Wait() end
while not WEAPON.clientUserData.Ammo do Task.Wait() end
-- Grabs ability again from weapon in case the client hasn't loaded the object yet

-- Exposed properties
local AUTO_RELOAD = WEAPON:GetCustomProperty("EnableAutoReload")

-- Internal variables --
local LOCAL_PLAYER = Game.GetLocalPlayer()
local autoReloaded = false


-- Manually spawn the reloading audio
function SpawnReloadingAudio()
    if WEAPON.reloadSoundId ~= nil then
        World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})
    end
end

function Reload()

    -- If auto reload is not actiavted ignore the script
    if not AUTO_RELOAD then return end

    -- Makes sure that the weapon owner is the local player
    if not Object.IsValid(WEAPON) then return end
    if WEAPON.owner ~= LOCAL_PLAYER or not WEAPON.clientUserData.RELOAD_ABILITY.owner == LOCAL_PLAYER  then return end

        -- Checks when the weapon has empty ammo to reload
    if WEAPON.clientUserData.Ammo == 0 and not autoReloaded then
        if not Object.IsValid(WEAPON.clientUserData.RELOAD_ABILITY) then return end
        WEAPON.clientUserData.RELOAD_ABILITY:Activate()
        SpawnReloadingAudio()
        autoReloaded = true
        Task.Wait(WEAPON.clientUserData.RELOAD_ABILITY.castPhaseSettings.duration)
        return
    end

        -- Interrupts the reloading animation,
        -- If the weapon is in different state and the ammo is not empty
    if WEAPON.clientUserData.Ammo > 0 and WEAPON.clientUserData.RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY and autoReloaded then
        WEAPON.clientUserData.RELOAD_ABILITY:Interrupt()
        autoReloaded = false
    end
        
        -- Reset autoReloaded bool on ready phase
    if WEAPON.clientUserData.RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY and autoReloaded then
        autoReloaded = false
    end

end

function Tick( )
    Reload()    
end