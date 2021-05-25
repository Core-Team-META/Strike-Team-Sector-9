-----------------------------------------------------------|
--[[
    Movement State Manager
]]
-----------------------------------------------------------|

local StateManager = require(script:GetCustomProperty("StateManager"))
local StatesMovementStates = require(script:GetCustomProperty("StatesMovementStates"))
local ABGS = require(script:GetCustomProperty("ABGS"))


local AllStatesManager = {}

--Sets up player state manager 
function NewState(player)
    local NewSMachine = StateManager.New(player,StatesMovementStates:SetupStates(), "Idle")
    AllStatesManager[player.id] = NewSMachine
    player.serverUserData.MovementStateMachime = NewSMachine
    return NewSMachine
end

local BindTree = {
    ["ability_secondary"] =  function(player) AllStatesManager[player.id]:ChangeState("Aiming") end,
} 

local ReleaseTree = {

} 

-- Checks if player is reset
function EndRound()
    Task.Wait()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_END then
       return true
    end
end

---Sets default and controls the bindings 
function JoinPlayer(player)
    local StateMach = NewState(player)
    
    StateMach:ChangeState("Walk")
    if EndRound() then
        StateMach:ChangeState("End")
    end

    --If pressed do thing
    player.bindingPressedEvent:Connect(function(player,binding) 
        if BindTree[binding] then 
            BindTree[binding](player)
        end
    end)
    
    --On realease do thing
    player.bindingReleasedEvent:Connect(function(player,binding) 
        if ReleaseTree[binding] then 
            ReleaseTree[binding](player)
        end
    end)
    
    --Death handler reset
    player.respawnedEvent:Connect(function(player)
        if AllStatesManager[player.id] then 
            if EndRound() then 
                StateMach:ChangeState("End")
                return
            end
            AllStatesManager[player.id]:ChangeState("Walk")
        end
    end)
end

--Handle player leaving
function LeavePlayer(player)
    AllStatesManager[player.id]:Destroy()
    AllStatesManager[player.id] = nil
end

--Stops the player on round end
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) 
    if newState == ABGS.GAME_STATE_ROUND_END then 
       for _,StateManager in pairs(AllStatesManager) do
            if StateManager then
                StateManager:ChangeState("End")
            end
       end
       return
    end
    if newState == ABGS.GAME_STATE_LOBBY then 
        for _,StateManager in pairs(AllStatesManager) do
            if StateManager then
                StateManager:ChangeState("Idle")
                StateManager:ChangeState("Walk")
            end 
       end
       return
    end 
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Game.playerJoinedEvent:Connect(JoinPlayer)
Game.playerLeftEvent:Connect(LeavePlayer)