local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local durationTick = .5

local lastTime = time()
local explosionData = nil
local center = ROOT:GetWorldPosition()
local fwd = script:GetTransform():GetUpVector()
local rayEnd = nil

function Blast()
    if explosionData.debug then
        CoreDebug.DrawSphere(center, explosionData.radius, {color = Color.RED, duration = 5})
    end

    if explosionData.impactTemplate then
        World.SpawnAsset(explosionData.impactTemplate, {position = center})
    end

    local players = Game.FindPlayersInSphere(center, explosionData.radius)
    for _, player in pairs(players) do

        -- Shake the camera within range
        Events.BroadcastToPlayer(player, "StartCameraShake", 2)

        local canDamage = false

        local rayStart = center + fwd * 15
        local raycastHit = World.Raycast(rayStart, player:GetWorldPosition())
        
        if explosionData.debug then
            CoreDebug.DrawLine(rayStart, player:GetWorldPosition(), {color = Color.RED, duration = 5, thickness = 3})
        end

        if raycastHit and raycastHit.other == player then
            -- Checks to blast the enemy team
            if Teams.AreTeamsEnemies(player.team, explosionData.team) then
                canDamage = true
            -- Checks to blast the ally team (including damaging to self)
            elseif not Teams.AreTeamsEnemies(player.team, explosionData.team) and explosionData.friendly then
                canDamage = true
            end
        end

        -- If canDamage is true and there is no objects obstructing the explosion then damage the player
        if canDamage then
            local displacement = player:GetWorldPosition() - center

            -- The farther the player from the blast the less damage that player takes
            local minDamage = explosionData.damageRange.x
            local maxDamage = explosionData.damageRange.y
            displacement.z = 0
            local t = (displacement).size / explosionData.radius
            local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Create damage information
            local damage = Damage.New(damageAmount)
            damage.reason = DamageReason.COMBAT
            damage.sourcePlayer = explosionData.owner
            if explosionData.weapon then
                damage.sourceAbility = explosionData.weapon:GetAbilities()[1]
            end

            -- Apply damage to player
            player:ApplyDamage(damage)

            -- Create a direction at which the player is pushed away from the blast
            player:AddImpulse((displacement):GetNormalized() * player.mass * explosionData.knockbackSpeed)
        end
    end

end

function Tick()
    if not Object.IsValid(ROOT) then return end
    if not explosionData then return end

    if time() - lastTime < durationTick then return end
 
    local raycastHit = World.Raycast(center, rayEnd)
    if explosionData.debug then
        CoreDebug.DrawLine(center, rayEnd, {color = Color.GREEN, thickness = 3})
    end
    if raycastHit and raycastHit.other:IsA("Player") then
        Blast()
        Task.Wait()
        ROOT:Destroy()
    end
end

while explosionData == nil do
    explosionData = ROOT.serverUserData.explosionData
    center = ROOT:GetWorldPosition()
    fwd = script:GetWorldTransform():GetUpVector()
    Task.Wait()
end

rayEnd = center + fwd * explosionData.radius
