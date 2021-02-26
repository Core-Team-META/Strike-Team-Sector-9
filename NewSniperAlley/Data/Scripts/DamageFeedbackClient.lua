﻿--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HIT_INDICATOR = script:GetCustomProperty("HitIndicator"):WaitForObject()
local ReliableEvents =  require(script:GetCustomProperty("ReliableEvents"))

-- User exposed properties
local DAMAGE_TEXT_DURATION = COMPONENT_ROOT:GetCustomProperty("DamageTextDuration")
local DAMAGE_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("DamageTextColor")
local IS_BIG_TEXT = COMPONENT_ROOT:GetCustomProperty("DisplayBigText")
local SHOW_HIT_FEEDBACK = COMPONENT_ROOT:GetCustomProperty("ShowHitFeedback")
local SHOW_FLY_UP_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowFlyUpText")
local HIT_FEEDBACK_SOUND = COMPONENT_ROOT:GetCustomProperty("HitFeedbackSound"):WaitForObject()

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Set indicator UI off at start
HIT_INDICATOR.visibility = Visibility.FORCE_OFF

-- nil TriggerHitIndicator()
-- Displays the the hit indicator for half a second
function TriggerHitIndicator()
    HIT_INDICATOR.visibility = Visibility.INHERIT
    Task.Wait(1)
    HIT_INDICATOR.visibility = Visibility.FORCE_OFF
end

-- nil DisplayDamage(float, Player, Player)
-- Displays the fly up text on source player the damage or
-- shows damage directin to the targt player
function DisplayDamage(damage, targetPlayer, sourcePlayer)

    if sourcePlayer == LOCAL_PLAYER then
        if SHOW_FLY_UP_TEXT then
            -- Show fly up damage text on target player
            local CalcX = (math.random() + math.random(-2,0)) * 50
            local HorizontalVec = ((LOCAL_PLAYER:GetViewWorldRotation() * Vector3.FORWARD) ^ Vector3.UP ) * CalcX
            UI.ShowFlyUpText(tostring(math.floor(damage)), targetPlayer:GetWorldPosition()+Vector3.UP*100 + HorizontalVec,
                {duration = DAMAGE_TEXT_DURATION,
                color = DAMAGE_TEXT_COLOR,
                isBig = IS_BIG_TEXT})
        end

        -- Play the damage feedback sound to the source player
        if HIT_FEEDBACK_SOUND then
            HIT_FEEDBACK_SOUND:Play()
        end

        -- Show the hit indicator feedback for this damage
        if SHOW_HIT_FEEDBACK then
            TriggerHitIndicator()
        end
    elseif targetPlayer == LOCAL_PLAYER then
        UI.ShowDamageDirection(sourcePlayer)
    end
end

-- Initialize
Events.Connect("PlayerDamage_Internal", DisplayDamage)