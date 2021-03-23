--[[

	Victory Screen - API
	1.0.0 - 2020/10/01
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)


1.	Setup

	1)	Select the script you wish to use the API in the hierarchy.
	2)	While keeping the script selected, navigate to: Project Content > Imported Content > Victory Screen > Dependencies
	3)	In the dependencies, you will see this API (VictoryScreenAPI)
	4)	Drag-and-drop this asset reference into the custom properties of the script you are attempting to use it in


2.	Usage

	local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))


3.	Exposed Variables

	table playerTeleportedEvent
		nil Connect(function)
	table playerRestoredEvent
		nil Connect(function)


3b.	Exposed Functions

	table API.CalculateWinners(string winnerSortType, stringwinnerSortResource)
		Returns a sorted table of all players dependant on the WINNER_SORT_TYPE

	nil API.OnPlayerTeleported(Player player, CoreObject spawnObject, table topThreePlayerStats, float duration,
							   CoreObject rootGroup, bool respawnOnDeactivate)
		Callback, overwriteable, called when a player is spawned

	nil API.OnPlayerRestored(Player player, table data, CoreObject rootGroup, bool respawnOnDeactivate)
		Restores original settings passed in the data table when a player on the victory Screen is sent back

	nil API.TeleportPlayers(table playerList, int numberOfWinners, float duration, CoreObject rootGroup,
							CoreObject spawnsGroupReference, bool respawnOnDeactivate, string winnerSortType,
							string winnerSortResource)
		playerList is in winning order, 1st place in index 1, etc.
		playerList can be nil; the script will just calculate the winners

--]]

local API = {}

------------------------------------------------------------------------------------------------------------------------
--	INITIAL VARIABLES
------------------------------------------------------------------------------------------------------------------------
local tasks = {}

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local WINNER_SORT_TYPES = { "KILL_DEATH", "RESOURCE" }

------------------------------------------------------------------------------------------------------------------------
--	LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil ConnectEvent(Event, function)
--	Connects to a self-made event (PlayerTeleported and PlayerRestored) with a given function
local function ConnectEvent(event, listener)
	local connection = {
		isConnected = true,
		Disconnect = function(self)
			self.isConnected = false
			event._listeners[self] = nil
		end
	}
	event._listeners[connection] = listener
	return connection
end

--	nil FireEvent(Event, ...)
--	Fires a self-made event (PlayerTeleported and PlayerRestored) with given parameters
local function FireEvent(event, ...)
	for _, listener in pairs(event._listeners) do
		listener(...)
	end
end

--	nil SendBroadcast(...)
--	Will continuously attempt to send a broadcast with the given arguments until successful
local function SendBroadcast(...) -- if the first argument is a string instead of a player then BroadcastToAllPlayers
	local broadcast = type((...)) == "string" and Events.BroadcastToAllPlayers or Events.BroadcastToPlayer
	while broadcast(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		Task.Wait()
	end
end

--	nil FastSpawn(function)
--	coroutine-like new thread
local function FastSpawn(f)
	local connection
	connection = Events.Connect("FastSpawn_VictoryScreen", function()
		connection:Disconnect()
		f()
	end)
	Events.Broadcast("FastSpawn_VictoryScreen")
end

--	string GetProperty(string, table)
-- 	Returns a value (string) based on a table of default options (strings)
local function GetProperty(value, options)
	value = string.upper(value)

	for _, option in pairs(options) do
		if(value == option) then return value end
	end

	return options[1]
end

------------------------------------------------------------------------------------------------------------------------
--	API STATIC VARIABLES
------------------------------------------------------------------------------------------------------------------------

API.playerTeleportedEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}
API.playerRestoredEvent = {
	_listeners = {},
	_Fire = FireEvent,
	Connect = ConnectEvent
}

------------------------------------------------------------------------------------------------------------------------
--	API STATIC FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	table CalculateWinners(string, string)
--	Returns a sorted table of all players dependant on the WINNER_SORT_TYPE
function API.CalculateWinners(winnerSortType, winnerSortResource)
	local winners = Game.GetPlayers()

	table.sort(winners, function(a, b)
		if(winnerSortType == "KILL_DEATH") then
			if a.kills ~= b.kills then
				return a.kills > b.kills
			elseif a.deaths ~= b.deaths then
				return a.deaths < b.deaths
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		else
			local aResource, bResource =
				a:GetResource(winnerSortResource),
				b:GetResource(winnerSortResource)

			if aResource ~= bResource then
				return aResource > bResource
			else -- default to sorting alphabetically by name
				return a.name < b.name
			end
		end
	end)

	return winners
end

--	nil API.OnPlayerTeleported(Player, CoreObject, table, float, CoreObject, bool)
--	Callback, overwriteable, called when a player is spawned
function API.OnPlayerTeleported(victoryScreen, player, spawnObject, topThreePlayerStats, duration, respawnOnDeactivate)
	local spawnPosition = spawnObject:GetWorldPosition()
	local spawnRotation = spawnObject:GetWorldRotation()
	if player.isDead then -- respawn the player so they can be teleported
		player:Respawn(spawnPosition, spawnRotation)
	else
		player:SetWorldPosition(spawnPosition)
		player:SetWorldRotation(spawnRotation)
		player:ResetVelocity() -- stop the player from flying off if they are currently in motion
	end
	for _, equipment in pairs(player:GetEquipment()) do -- remove all equipment
		equipment:Destroy()
	end
	player.animationStance = "unarmed_stance"

	local data = {
		originalMovementControlMode = player.movementControlMode,
		originalLookControlMode = player.lookControlMode
	}

	-- prevent player from moving or turning
	player.movementControlMode = MovementControlMode.NONE
	player.lookControlMode = LookControlMode.NONE

	SendBroadcast(player, "SendToVictoryScreen", victoryScreen:GetReference().id, topThreePlayerStats)

	if(duration > 0) then
		tasks[player] = Task.Spawn(function()
			API.OnPlayerRestored(victoryScreen, player, data)
			API.playerRestoredEvent:_Fire(player, data)
		end, duration)
	end

	return data
end

--	nil API.OnPlayerRestored(CoreObject, Player, table)
--	Restores original settings passed in the data table when a player on the victory Screen is sent back
function API.OnPlayerRestored(victoryScreen, player, data)
	local respawnOnDeactivate = victoryScreen:GetCustomProperty("RespawnOnDeactivate")

	player.movementControlMode = data.originalMovementControlMode or MovementControlMode.LOOK_RELATIVE
	player.lookControlMode = data.originalLookControlMode or LookControlMode.RELATIVE

	if(respawnOnDeactivate) then
		player:Respawn()
	end

	SendBroadcast(player, "RestoreFromVictoryScreen", victoryScreen:GetReference().id)

	if(tasks[player]) then
		tasks[player]:Cancel()
		tasks[player] = nil
	end
end

--	nil API.TeleportPlayers(CoreObject, table)
--	playerList is in winning order, 1st place in index 1, etc.
--	playerList can be nil; the script will just calculate the winners
function API.TeleportPlayers(victoryScreen, playerList)
	local numberOfWinners, duration, respawnOnDeactivate, winnerSortType, winnerSortResource, spawnsGroup =
		victoryScreen:GetCustomProperty("NumberOfWinners"),
		victoryScreen:GetCustomProperty("Duration"),
		victoryScreen:GetCustomProperty("RespawnOnDeactivate"),
		victoryScreen:GetCustomProperty("WinnerSortType"),
		victoryScreen:GetCustomProperty("WinnerSortResource"),
		victoryScreen:GetCustomProperty("Spawns"):WaitForObject()
	winnerSortType = GetProperty(winnerSortType, WINNER_SORT_TYPES)

	if(not playerList) then
		playerList = API.CalculateWinners(winnerSortType, winnerSortResource)
	end

	local topThreePlayerStats = {}
	for index = 1, 3 do
		if(index > numberOfWinners) then break end

		if(Object.IsValid(playerList[index])) then
			topThreePlayerStats[index] = playerList[index].name
		end
	end

	for place, spawnObject in pairs(spawnsGroup:GetChildren()) do
		if(place > numberOfWinners) then break end

		local player = playerList[place]
		if(Object.IsValid(player)) then
			FastSpawn(function()
				API.OnPlayerTeleported(victoryScreen, player, spawnObject, topThreePlayerStats, duration, respawnOnDeactivate)
				API.playerTeleportedEvent:_Fire(victoryScreen, player, spawnObject, topThreePlayerStats)
			end)
		end
	end
end

return API