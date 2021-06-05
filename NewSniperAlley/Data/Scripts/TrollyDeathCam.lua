local CameraCustom = script:GetCustomProperty("CameraCustom")
local PositionOffset = script:GetCustomProperty("PositionOffset")
local spawnCamera
local LOCAL_PLAYER = Game.GetLocalPlayer()

Events.Connect("DeathByTrolly", function()
    spawnCamera = World.SpawnAsset(CameraCustom,{position = LOCAL_PLAYER:GetWorldPosition() + PositionOffset})
    spawnCamera:LookAt(LOCAL_PLAYER:GetWorldPosition())
    LOCAL_PLAYER:SetOverrideCamera(spawnCamera, .3)
    Task.Spawn(function()
        while LOCAL_PLAYER.isDead do
            spawnCamera:LookAt(LOCAL_PLAYER:GetWorldPosition())
            Task.Wait()
        end
        LOCAL_PLAYER:ClearOverrideCamera()
        if Object.IsValid( spawnCamera) then
            spawnCamera:Destroy()
        end
    end)
end)


