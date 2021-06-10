local CameraCustom = script:GetCustomProperty("CameraCustom")
local PositionOffset = script:GetCustomProperty("PositionOffset")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local spawnCamera = World.SpawnAsset(CameraCustom,{position = LOCAL_PLAYER:GetWorldPosition() + PositionOffset})

Events.Connect("DeathByTrolly", function()
    spawnCamera:SetWorldPosition(LOCAL_PLAYER:GetWorldPosition() + PositionOffset)
    spawnCamera:LookAt(LOCAL_PLAYER:GetWorldPosition())
    LOCAL_PLAYER:SetOverrideCamera(spawnCamera, .3)

    while not LOCAL_PLAYER.isDead do
        Task.Wait()
    end
    Task.Spawn(function()
        while LOCAL_PLAYER.isDead do
            spawnCamera:LookAt(LOCAL_PLAYER:GetWorldPosition())
            Task.Wait()
        end
        LOCAL_PLAYER:ClearOverrideCamera()

    end)
end)


