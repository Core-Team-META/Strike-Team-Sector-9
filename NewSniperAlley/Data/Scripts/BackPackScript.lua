﻿
local HolsterPoints = {
    ["LHip"]    = "left_hip",
    ["RHip"]    = "right_hip",
    ["LChest"]  = "upper_spine",
    ["RChest"]  = "upper_spine",
    ["Back"]    = "upper_spine",
}

local HolsterPositions = {
    ["LHip"]    = Vector3.New(-8.965,-8.972,-1.724),
    ["RHip"]    = Vector3.New(-2.156,8.85,-1.724),
    ["LChest"]  = Vector3.New(5.5,-17,-33.041),
    ["RChest"]  = Vector3.New(5.5,17,-33.041),
    ["Back"]    = Vector3.New(-27.036,-11.176,-1.13),
}

local HolsterRotations = {
    ["LHip"]    = Rotation.New(9.871,-80.198,-16.113),
    ["RHip"]    = Rotation.New(9.871,-80.198,-16.113),
    ["LChest"]  = Rotation.New(0,-53.839,-180),
    ["RChest"]  = Rotation.New(0,-53.839,-180),
    ["Back"]    = Rotation.New(-5.79,-53.21,85.586),
}


function MatchBackPack(player, weapon)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        if(Weapon["Weapon"] == weapon) then
            return Weapon
        end
    end
end

function AttatchWeapon(player, weapon)
    local Weapon = MatchBackPack(player,weapon)
    if(Weapon)then
        local wepObj = Weapon["Weapon"]
        local holster = Weapon["Holser"]
        local offset = Weapon["Offset"]
        wepObj:AttachToPlayer(player, HolsterPoints[holster])
        wepObj:SetRotation(HolsterRotations[holster] + offset)
        wepObj:SetPosition(HolsterPositions[holster])
        return
    end
end

function EmptyBackpack(player)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        if Object.IsValid( Weapon["Weapon"]) then
            Weapon["Weapon"]:Destroy()
        end
    end
    player.serverUserData.Backpack = {}
end

function DeequipWeapon(player, weapon)
    local Weapon = MatchBackPack(player,weapon)
    if(Weapon)then
        Weapon["Weapon"]:Unequip()
        AttatchWeapon(player, weapon)
    end
end

function EquipWeapon(player, weapon)
    if(player.serverUserData.EquippedWeapon == weapon) then return end
    for _,Equipment in pairs(player:GetEquipment()) do
        DeequipWeapon(player, Equipment)
    end
    local Weapon = MatchBackPack(player,weapon)
    if(Weapon)then
        Weapon["Weapon"]:Equip(player)
    end
    player.serverUserData.EquippedWeapon = weapon
end

function JoinedPlayer(player)
    player.serverUserData.Backpack = {}
end

function RemovePlayer(player)
    for _,Weapon in pairs(player.serverUserData.Backpack) do
        if Object.IsValid( Weapon["Weapon"]) then
            Weapon["Weapon"]:Destroy()
        end
    end
    player.serverUserData.Backpack = nil
end

Events.Connect("EquipWeapon", EquipWeapon)
Events.Connect("UnEquipWeapon", DeequipWeapon)
Events.Connect("EmptyBackpack",EmptyBackpack)
Events.Connect("AddWeaponToBackPack",function( player, weapon, holster, extraData)
    extraData = extraData or {} 
    table.insert( player.serverUserData.Backpack, {["Weapon"] = weapon,["Holser"] = holster, ["Offset"] = extraData.rotation or Rotation.New(0,0,0)})
    AttatchWeapon(player, weapon)
end)    
Game.playerLeftEvent:Connect(RemovePlayer)
Game.playerJoinedEvent:Connect(JoinedPlayer)