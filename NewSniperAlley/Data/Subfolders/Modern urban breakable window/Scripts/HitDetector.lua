--samlovebutter
local propBreakSound = script:GetCustomProperty("BreakSound")
local propBreakEffect = script:GetCustomProperty("BreakEffect")
local BreakSpeed = script:GetCustomProperty("BreakSpeed")
local propGlass = script:GetCustomProperty("Glass"):WaitForObject()
local propDebris = script:GetCustomProperty("Debris"):WaitForObject()

Game.roundStartEvent:Connect(function() script.parent.collision = Collision.FORCE_ON end)

script.parent.beginOverlapEvent:Connect(

function(trigger, obj)
    if obj:GetVelocity().size > BreakSpeed then
        trigger.collision = Collision.FORCE_OFF
        World.SpawnAsset(propBreakEffect, {position = script:GetWorldPosition()}):Play()
        World.SpawnAsset(propBreakSound, {position = script:GetWorldPosition()}):Play()
        propGlass.visibility = Visibility.FORCE_OFF
        propGlass.collision = Collision.FORCE_OFF
        propDebris.visibility = Visibility.FORCE_ON
    end
end
)