local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Wire = script:GetCustomProperty("Wire"):WaitForObject()

local RotationStart = script:GetCustomProperty("RotationStart")
local RotationTarget = script:GetCustomProperty("RotationTarget")
local RotationTime = script:GetCustomProperty("RotationTime")

local task = Task.Spawn(function()
    Ease3D.EaseRotation(Wire, Rotation.New(RotationStart.x,RotationStart.y,RotationStart.z), RotationTime, (Ease3D.EasingEquation.QUADRATIC), Ease3D.EasingDirection.INOUT)
    Task.Wait(RotationTime*1.05)
    Ease3D.EaseRotation(Wire, Rotation.New(RotationTarget.x,RotationTarget.y,RotationTarget.z), RotationTime, (Ease3D.EasingEquation.QUADRATIC), Ease3D.EasingDirection.INOUT)
    Task.Wait(RotationTime*1.05)
end)

task.repeatCount = -1
task.repeatInterval = -1