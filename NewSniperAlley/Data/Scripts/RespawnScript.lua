﻿Button = script.parent
local LastPressed = 0

Button.pressedEvent:Connect(function()
    if(os.clock() - LastPressed  < 0.2) then return end
    LastPressed = os.clock()
    
    Events.BroadcastToServer("WishToRespawn")

end)


Events.Connect("LivingStateChange",function(state)
    local player = Game.GetLocalPlayer()
    if (state) then
        Button.visibility = Visibility.INHERIT
    else
        Button.visibility = Visibility.FORCE_OFF
    end
    
end)



