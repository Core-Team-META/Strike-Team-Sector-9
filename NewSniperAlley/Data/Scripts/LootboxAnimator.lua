local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
-----------------------------------------------------------|
--[[
    Loot Box animator 

	Moves the roulette wheel
]]
-----------------------------------------------------------|
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RollEvent = script:GetCustomProperty("RollEvent")
local MovementSpeed = script:GetCustomProperty("MovementSpeed")
local NumberOfLoops = script:GetCustomProperty("NumberOfLoops")
local DefaultSpawn = script:GetCustomProperty("DefaultSpawn")

local SelectedWeapon = script:GetCustomProperty("SelectedWeapon"):WaitForObject()
local OtherWeapons = script:GetCustomProperty("OtherWeapons"):WaitForObject()

local WeaponRackSpinner = script:GetCustomProperty("WeaponRackSpinner"):WaitForObject()
local WeaponRackHolders = script:GetCustomProperty("WeaponRackHolders"):WaitForObject()
local RackSFX = script:GetCustomProperty("RackSFX"):WaitForObject()

local Door1 = script:GetCustomProperty("Door1"):WaitForObject()
local Door2 = script:GetCustomProperty("Doo2"):WaitForObject()
local DoorOpenSFX = script:GetCustomProperty("DoorOpenSFX")
local ArmMoveSFX = script:GetCustomProperty("ArmMoveSFX")
local WEAPON_TEXT = script:GetCustomProperty("WEAPON_TEXT"):WaitForObject()

local LootBoxCamera = script:GetCustomProperty("LootBoxCamera"):WaitForObject()

local DestinationPoint = script:GetCustomProperty("DestinationPoint"):WaitForObject()
local ReloadPoint = script:GetCustomProperty("ReloadPoint"):WaitForObject()

local Ease3D = require(script:GetCustomProperty("Ease3D"))
local ChuggSFX = script:GetCustomProperty("ChuggSFX"):WaitForObject()

local defaultCamera = nil

local holderEntry = {}
local numberOfHolders = 0

local animationTask = nil
local passToTask = {}



--Initilizes lootbox
function InitializeLootBox()
	local isDestination = false
	local isReload = false

	for id, holder in ipairs(WeaponRackHolders:GetChildren()) do
		if holder:GetWorldPosition() == DestinationPoint:GetWorldPosition() then
			isDestination = true
		elseif holder:GetWorldPosition() == ReloadPoint:GetWorldPosition() then
			isReload = true
		end

		holderEntry[id] = {
			holder = holder,
			weaponPosition = holder:FindDescendantByName("WeaponPosition"),
			atDestination = isDestination,
			atReload = isReload,
			hasSelected = false
		}

		isDestination = false
		isReload = false
	end

	numberOfHolders = #WeaponRackHolders:GetChildren()
end

--does introduction for lootbox
function IntroAnimation()
	--Door1:MoveTo(Vector3.New(0, 100, 0), 1, true)
	--Door2:MoveTo(Vector3.New(0, -100, 0), 1, true)

	--Ease3D.EasePosition(LootBoxCamera, Vector3.New(320, 0, 30), 4, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.INOUT)
	--Ease3D.EaseRotation(LootBoxCamera, Rotation.New(0, -5, 180), 2, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)

	WEAPON_TEXT.visibility = Visibility.FORCE_OFF
	Ease3D.EasePosition(
		LootBoxCamera,
		Vector3.New(320, 0, 50),
		8,
		Ease3D.EasingEquation.SINE,
		Ease3D.EasingDirection.INOUT
	)
	Ease3D.EaseRotation(
		LootBoxCamera,
		Rotation.New(0, -15, 180),
		8,
		Ease3D.EasingEquation.SINE,
		Ease3D.EasingDirection.INOUT
	)

	--Task.Wait(1)

	World.SpawnAsset(DoorOpenSFX)
	Ease3D.EasePosition(Door1, Vector3.New(0, 25, 0), .3, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
	Ease3D.EasePosition(Door2, Vector3.New(0, -25, 0), .3, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
	Task.Wait(.3)
	Ease3D.EasePosition(Door1, Vector3.New(0, 125, 0), 1, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
	Ease3D.EasePosition(Door2, Vector3.New(0, -125, 0), 1, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.INOUT)
	if not LOCAL_PLAYER.clientUserData.shouldSkip then
		RackSFX:Play()
	end
	--Task.Wait(1.5)
end

--Moves holders to the proper position 
function MoveHolders(movementPercentage)
	local next = 0
	local firstReload = holderEntry[1].atReload
	local firstDestination = holderEntry[1].atDestination

	for id, entry in pairs(holderEntry) do
		if id >= numberOfHolders then
			next = 1
		else
			next = id + 1
		end

		entry.holder:MoveTo(holderEntry[next].holder:GetPosition(), MovementSpeed * movementPercentage, true)
		entry.holder:RotateTo(holderEntry[next].holder:GetRotation(), MovementSpeed * movementPercentage, true)

		if next == 1 then
			entry.atDestination = firstDestination
			entry.atReload = firstReload
		else
			entry.atDestination = holderEntry[next].atDestination
			entry.atReload = holderEntry[next].atReload
		end
	end

	Task.Wait(MovementSpeed * movementPercentage)
end

--Attaches items to the wheel
function LoadHolder(selectedHolderEntry, weaponToLoad)
	local currentWeapon = selectedHolderEntry.weaponPosition:GetChildren()

	if #currentWeapon > 0 then
		currentWeapon[1].parent = OtherWeapons
		currentWeapon[1]:SetPosition(Vector3.ZERO)
	end
	if weaponToLoad and Object.IsValid(weaponToLoad) then
		weaponToLoad.parent = selectedHolderEntry.weaponPosition

		weaponToLoad:SetPosition(Vector3.New(0, 0, -15))
	end
end

--Animates the winning item
function AnimateSelection(selectedHolderEntry, player, Main)
	-- setup

	local originalPosition = selectedHolderEntry.holder:GetPosition()
	local originalRotation = selectedHolderEntry.holder:GetRotation()

	local originalWeaponPostion = selectedHolderEntry.weaponPosition:GetPosition()
	local originalWeaponRotation = selectedHolderEntry.weaponPosition:GetRotation()

	-- reveal animation

	--selectedHolderEntry.holder:MoveTo(selectedHolderEntry.holder:GetPosition() + Vector3.New(40, 0, -30), 2, true)
	--selectedHolderEntry.holder:RotateTo(selectedHolderEntry.holder:GetRotation() + Rotation.New(0, 90, 0), 3, true)
	RackSFX:Stop()
	World.SpawnAsset(ArmMoveSFX)

	Ease3D.EaseRotation(
		selectedHolderEntry.holder,
		selectedHolderEntry.holder:GetRotation() + Rotation.New(0, 30, 0),
		1.5,
		Ease3D.EasingEquation.ELASTIC,
		Ease3D.EasingDirection.INOUT
	)
	Task.Wait(.5)
	Ease3D.EasePosition(
		selectedHolderEntry.holder,
		selectedHolderEntry.holder:GetPosition() + Vector3.New(40, 0, -50),
		.5,
		Ease3D.EasingEquation.BACK,
		Ease3D.EasingDirection.INOUT
	)

	Task.Wait(1.5)
	--selectedHolderEntry.weaponPosition:MoveTo(selectedHolderEntry.weaponPosition:GetPosition() + Vector3.UP * -70 + Vector3.FORWARD * 15, 1, true)
	--selectedHolderEntry.weaponPosition:RotateContinuous(Rotation.New(100, 0, 0), 1, true)
	if not LOCAL_PLAYER.clientUserData.shouldSkip then
		ChuggSFX:Play()
	end
	--Main["object"]:RotateTo(Rotation.ZERO, 1, false)
	Ease3D.EasePosition(
		selectedHolderEntry.weaponPosition,
		Vector3.New(100, -20, 0),
		2,
		Ease3D.EasingEquation.BACK,
		Ease3D.EasingDirection.OUT
	)
	Ease3D.EaseRotation(
		selectedHolderEntry.weaponPosition,
		Rotation.New(0, 0, 0),
		1,
		Ease3D.EasingEquation.BACK,
		Ease3D.EasingDirection.OUT
	)
	Ease3D.EaseRotation(
		Main["object"],
		Main["item"].data.Rotation_Offset + Rotation.New(0, 30, 90),
		1,
		Ease3D.EasingEquation.BACK,
		Ease3D.EasingDirection.OUT
	)
	Task.Wait(1)

	if not LOCAL_PLAYER.clientUserData.shouldSkip then
		WEAPON_TEXT.visibility = Visibility.FORCE_ON
	end
	local slot = Main["item"]:GetSlot()
	if slot == "Perks" then
		slot = "Passive"
	end
	if slot ~= "Special" then
		WEAPON_TEXT.text = string.format("You unlocked a new %s \n %s ", slot, Main["item"]:GetName())
	else
		WEAPON_TEXT.text = string.format("You have gained %s", Main["item"]:GetName())
	end
	--selectedHolderEntry.weaponPosition:RotateContinuous(Rotation.New(60, 0, 0), 1, true)

	Task.Wait(7)

	-- reset
	Events.Broadcast("FinishedLoot")
	Events.Broadcast("HideSkipButton")
	WEAPON_TEXT.visibility = Visibility.FORCE_OFF
	player:ClearOverrideCamera()
	Events.Broadcast("VictoryUI.ForceCamera")
	Events.Broadcast("ShowPlayerPanels",true)
	
	selectedHolderEntry.weaponPosition:StopRotate()

	selectedHolderEntry.weaponPosition:SetPosition(originalWeaponPostion)
	selectedHolderEntry.weaponPosition:SetRotation(originalWeaponRotation)

	selectedHolderEntry.holder:SetPosition(originalPosition)
	selectedHolderEntry.holder:SetRotation(originalRotation)
end

--Skips the animation
function Skip()
	if not animationTask:GetStatus() == TaskStatus.RUNNING then return end
	-- reset
	WEAPON_TEXT.visibility = Visibility.FORCE_ON
	Events.Broadcast("FinishedLoot")
	LOCAL_PLAYER:ClearOverrideCamera()
	local slot = LOCAL_PLAYER.clientUserData.selectedWeapon:GetSlot()
	if slot == "Perks" then
		slot = "Passive"
	end
	
	if slot ~= "Special" then
		WEAPON_TEXT.text =
			string.format("You unlocked a new %s \n %s ", slot, LOCAL_PLAYER.clientUserData.selectedWeapon:GetName())
	else
		WEAPON_TEXT.text = string.format("You have gained %s", LOCAL_PLAYER.clientUserData.selectedWeapon:GetName())
	end
	
	Task.Spawn(
		function()
			WEAPON_TEXT.visibility = Visibility.FORCE_OFF
		end,
		3
	)
	
	if animationTask then
	
		animationTask:Cancel()
		animationTask = nil
		
	end
	
	RackSFX:Stop()
	
	CleanLootBox()
	Events.Broadcast("HideSkipButton")
end

--Empties the lootbox holders
function CleanLootBox()
	local currentWeapon = nil

	for _, w in pairs(OtherWeapons:GetChildren()) do
		w:Destroy()
	end

	for _, h in pairs(holderEntry) do
		currentWeapon = h.weaponPosition:GetChildren()

		if #currentWeapon > 0 then
			currentWeapon[1]:Destroy()
		end
	end

	Door1:SetPosition(Vector3.ZERO)
	Door2:SetPosition(Vector3.ZERO)

	LootBoxCamera:SetPosition(Vector3.New(500, 0, -80))
	LootBoxCamera:SetRotation(Rotation.New(0, 15, 180))
end

--Animates the Roll
function RollAnimation(player, Main)

	passToTask[1] = player 
	passToTask[2] = Main

	animationTask = Task.Spawn(function()

	local player = passToTask[1]
	local Main = passToTask[2]
	
	defaultCamera = player:GetActiveCamera()

	player:SetOverrideCamera(LootBoxCamera)

	local weaponTable = OtherWeapons:GetChildren()

	local selected = SelectedWeapon:GetChildren()[1]

	print(selected.name)

	local selectedHolder = nil

	local slowdown = 1

	Task.Wait(1)

	print("performing intro")

	IntroAnimation()

	print("performing loops")

	for i = 1, NumberOfLoops do
		for i, w in pairs(weaponTable) do
			MoveHolders(1)

			for _, h in ipairs(holderEntry) do
				if h.atReload == true then
					LoadHolder(h, weaponTable[i])

					break
				end
			end
		end
	end

	print("setting selected")

	for _, h in ipairs(holderEntry) do
		if h.atReload == true then
			selectedHolder = h

			LoadHolder(h, selected)

			break
		end
	end

	print("slowing down")

	for i, w in pairs(weaponTable) do
		slowdown = slowdown + 0.1

		MoveHolders(slowdown)

		for _, h in ipairs(holderEntry) do
			if h.atReload == true then
				LoadHolder(h, weaponTable[i])

				break
			end
		end

		if slowdown >= 1.5 then
			break
		end
	end

	print("presenting selected")

	while not selectedHolder.atDestination do
		MoveHolders(slowdown)
	end

	AnimateSelection(selectedHolder, player, Main)

	CleanLootBox()
	
	end, 0)
end

--Calls the inisilization of the lootbox
function Roll(MainWeapon, others)
	for _, v in pairs(others) do
		local weapon = v:SpawnSkin()
		if not weapon then 
			weapon = World.SpawnAsset(DefaultSpawn)
		end
			if v:GetSlot() == ("Primary" or "Secondary" or "Melee") then
				weapon:SetRotation(v.data.Rotation_Offset + Rotation.New(0, 90, 0))
			else
				--weapon:SetRotation(v.data.Rotation_Offset + Rotation.New(0, 0, 0))
			end
			weapon.parent = OtherWeapons
	end

	local Main = MainWeapon:SpawnSkin()
	if not Main then 
		Main = World.SpawnAsset(DefaultSpawn)
	end
	Main.parent = SelectedWeapon
	if MainWeapon:GetSlot() == ("Primary" or "Secondary" or "Melee") then
		Main:SetRotation(MainWeapon.data.Rotation_Offset + Rotation.New(0, 90, 0))
	end
	LOCAL_PLAYER.clientUserData.selectedWeapon = MainWeapon
	RollAnimation(Game.GetLocalPlayer(), {["item"] = MainWeapon, ["object"] = Main})
end

InitializeLootBox()


function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
		if animationTask then
			Skip()
		end
	end
end



Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("LootboxRoll", Roll)
Events.Connect("Lootbox.SkipAnimation", Skip)
Events.Connect(RollEvent, RollAnimation)
