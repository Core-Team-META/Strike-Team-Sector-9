function onStart()
    script.parent.visibility = Visibility.FORCE_OFF
end

Game.roundEndEvent:Connect(onStart)