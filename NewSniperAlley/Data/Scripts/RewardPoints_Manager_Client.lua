local LOCAL_PLAYER = Game.GetLocalPlayer()
local ICON = script:GetCustomProperty("Icon")

local function SendData(player, key)
    local data = player:GetPrivateNetworkedData(key)
    data.icon = ICON
    Events.Broadcast("RewardPoints", data)
end

function OnDataChanged(player, key)
    if key ~= "RewardPoints1" and key ~= "RewardPoints2" and key ~= "RewardPoints3" then
        return
    end
    SendData(player, key)
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnDataChanged)
