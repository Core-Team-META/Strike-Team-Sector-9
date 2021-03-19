function onStart()
    script.parent.visibility = Visibility.FORCE_ON
    script.parent.collision = Collision.FORCE_ON
end

Game.roundEndEvent:Connect(onStart)