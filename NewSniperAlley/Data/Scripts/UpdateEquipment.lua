local LOCAL_PLAYER = Game.GetLocalPlayer()

local EquipImage = script:GetCustomProperty("EquipImage"):WaitForObject()
local PassiveImge = script:GetCustomProperty("PassiveImge"):WaitForObject()
local MelText = script:GetCustomProperty("MelText"):WaitForObject()
local SecText = script:GetCustomProperty("SecText"):WaitForObject()
local PrimText = script:GetCustomProperty("PrimText"):WaitForObject()


-- SHADOWS FOR TEXT ABOVE
local PrimTextShadow = script:GetCustomProperty("PrimTextShadow"):WaitForObject()
local SecTextShadow = script:GetCustomProperty("SecTextShadow"):WaitForObject()
local MelTextShadow = script:GetCustomProperty("MelTextShadow"):WaitForObject()


local defaultSlot 

while not _G["DataBase"] do Task.Wait() end
local Database = _G["DataBase"]


function WriteData(data)
    if not data then return end
    local Primitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Primary")) or Database:SetupItemWithSkin("HK") 
    local Secitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Secondary")) or Database:SetupItemWithSkin("S4") 
    local Melitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Melee")) or Database:SetupItemWithSkin("LR") 
    local Eqitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Equipment")) or Database:SetupItemWithSkin("EL") 
    local Passitem = Database:SetupItemWithSkin(Database:GetSlot(data ,"Perk")) or Database:SetupItemWithSkin("EP") 

    if not Primitem then return end
    if not Secitem then return end
    if not Melitem then return end
    if not Eqitem then return end
    if not Passitem then return end


    EquipImage:SetImage(Eqitem.data.icon)
    PassiveImge:SetImage(Passitem.data.icon)
    PrimText.text = Primitem.data.type  .. " - " ..  Primitem.data.name
    SecText.text = Secitem.data.type .. " - " ..   Secitem.data.name 
    MelText.text =  Melitem.data.type .. " - " .. Melitem.data.name 
    
    PrimTextShadow.text = Primitem.data.type  .. " - " ..  Primitem.data.name
    SecTextShadow.text = Secitem.data.type .. " - " ..   Secitem.data.name 
    MelTextShadow.text =  Melitem.data.type .. " - " .. Melitem.data.name 
end


LOCAL_PLAYER.clientUserData.Loadouts = {}

Events.Connect("RecieveData", function(key) 
    local NetworkObject = World.FindObjectById(key)
    while not NetworkObject do 
        NetworkObject = World.FindObjectById(key)
        Task.Wait() 
    end
    if NetworkObject then
        LOCAL_PLAYER.clientUserData.NetworkSpawn = NetworkObject
        for i=1,8 do
            LOCAL_PLAYER.clientUserData.Loadouts[tostring(i)] = NetworkObject:GetCustomProperty("Loadouts"..tostring(i))
        end
        
        NetworkObject.networkedPropertyChangedEvent:Connect(function(obj,name)
            local index = CoreString.Trim(name,"Loadouts")
            LOCAL_PLAYER.clientUserData.Loadouts[index] = obj:GetCustomProperty(name)
            if name == "EquippedLoadout" then 
                local newData =  LOCAL_PLAYER.clientUserData.NetworkSpawn:GetCustomProperty("EquippedLoadout")
                Events.Broadcast("UpdateLocalEquiped",newData)
                LOCAL_PLAYER.clientUserData.PrevouslySelected = 1
                LOCAL_PLAYER.clientUserData.CurrentlySelected = 1
            end
        end)
        local newData =  LOCAL_PLAYER.clientUserData.NetworkSpawn:GetCustomProperty("EquippedLoadout")
        Events.Broadcast("UpdateLocalEquiped",newData)
    end
end)

LOCAL_PLAYER.resourceChangedEvent:Connect(function(_,propname)
    if(propname == "EquipSlot") then
        defaultSlot = LOCAL_PLAYER:GetResource("EquipSlot")
    end
end)

Events.BroadcastToServer("RequestData")
Events.Connect("UpdateLocalEquiped", WriteData)
Events.Connect("HoveredEquip", function(Slot) 
    WriteData(LOCAL_PLAYER.clientUserData.Loadouts[tostring(Slot)])
end)
Events.Connect("ClearHover", function(Slot) 
    WriteData(LOCAL_PLAYER.clientUserData.Loadouts[tostring(defaultSlot)])
end)
Events.Broadcast("SetSlot", function(Slot)
    defaultSlot = Slot
end)
Events.Connect("BannerMessage",function(_,_,s_)
    LOCAL_PLAYER.clientUserData.PrevouslySelected = 1
    LOCAL_PLAYER.clientUserData.CurrentlySelected = 1
    
    Events.Broadcast("UIUpdateSected", 1)
end)

