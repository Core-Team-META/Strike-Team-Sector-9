local ROOT = script.parent.parent
local DESTINATION = ROOT:GetCustomProperty("Destination"):WaitForObject()
local TRIGGER = ROOT:FindChildByType("Trigger")

function OnBeginOverlap(theTrigger, player)
	if player:IsA("Player") then
		player:SetLookWorldRotation(DESTINATION:GetWorldRotation())
	end
end
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)