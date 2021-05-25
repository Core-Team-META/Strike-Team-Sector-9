local prop_RichTextMgr = script:GetCustomProperty("_RichTextMgr")
local propTargetUIPanel = script:GetCustomProperty("TargetUIPanel"):WaitForObject()
local propImage = script:GetCustomProperty("image")
local propImageDir = script:GetCustomProperty("ImageDir"):WaitForObject()

local rtm = require(prop_RichTextMgr)

local text_example = [[
<size 40>Big text,</size>
<size 18>small text,</size>
<size 10>Barely read at all text</size>

<color red>red</color> text, <color cyan>blue</color> text,
<font baloo_2_extra_bold>Using-font-'baloo' text!</font>

<shadow 4 4 blue>shadowed text,</shadow> <b>bold text.</b>
<color red>C<color orange>r<color yellow>a<color green>z<color cyan>y</color> <offset 2>u<offset -2>n<offset 4>c<offset -1>o<offset 3>n<offset 0>t<offset 3>r<offset -2>o<offset 2>l<offset 4>l<offset -1>e<offset -3>d </offset>text!

<font pirata_one>Text that goes on veeeeeeeery faaaaaaaar and has to line wrap twice.
Text that has an image (<image sword>) which I think is very nice!</font>

]]



local text2 = [[
<size 25><font play_bold>4/06/2021</font></size>
<image gradient -1 3 #FF3300>
<image unlock 50 50><panel -1 #FF330022>Unlock the new HLR (High Latency Rifle) and Disco Ball grenade (guaranteed to make you dance)</panel>
<image unlock 50 50><panel -1 #FF330022>St. Patricks Day skins are no longer available, but Spring skins are now available -- and free!  Pick them up in the Loadout</panel>

<size 25><font play_bold>3/25/2021</font></size>
<image gradient -1 3 #FF3300>
<image trophy 50 50><panel -1 #FF330022>Guns n' Glory Tournament officially ended today. Thanks for all who played, we'll be updating our scoring for the next tournament</panel>

<size 25><font play_bold>3/20/2021</font></size>
<image gradient -1 3 #FF3300>
<image trophy 50 50><panel -1 #FF330022>Guns n' Glory Tournament continues - hit K key to see the tournament leaderboards</panel>
<image unlock 50 50><panel -1 #FF330022>Win with or against the Devs and get cool skins! Watch out for Basilisk, Vitriol08, Buckmonster, Bigglebuns, Rolok, Blaking707, Morticai, AwkwardGameDev, Mucusinator, WitcherSilver, Aggripina, Coderz, AJ, Divided, Estly</panel>

<size 25><font play_bold>3/18/2021</font></size>
<image gradient -1 3 #FF3300>
<image chest 50 50><panel -1 #FF330022>Guns n' Glory Tournament Begins Today! See details at https://gunsnglory.coregames.com/</panel>

]]

rtm.SetImageSource(propImageDir)
--rtm.DisplayText(propTargetUIPanel, text, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=30})
-- rtm.DisplayText(propTargetUIPanel, text2, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=20})

local dims = rtm.DisplayText(propTargetUIPanel, text2, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=20})
propTargetUIPanel.height = dims.height
