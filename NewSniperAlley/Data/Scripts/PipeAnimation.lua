local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Pipe = script:GetCustomProperty("Pipe"):WaitForObject()

local RotationStart = script:GetCustomProperty("RotationStart")
local RotationTarget = script:GetCustomProperty("RotationTarget")
local RotationTime = script:GetCustomProperty("RotationTime")

local task = Task.Spawn(function()
    Ease3D.EasePosition(Pipe, RotationStart, 0.1, (Ease3D.EasingEquation.BOUNCE), Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseRotation(Pipe, Rotation.New(RotationTarget.x,RotationTarget.y,RotationTarget.z), RotationTime, (Ease3D.EasingEquation.CIRCULAR), Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseWorldScale(Pipe, Vector3.New(0.85), 1, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.IN)
    Task.Wait(0.1)
    --Ease3D.EaseRotation(Pipe, Rotation.New(RotationTarget.x,RotationTarget.y,RotationTarget.z), RotationTime, (Ease3D.EasingEquation.CIRCULAR), Ease3D.EasingDirection.INOUT)
    --Ease3D.EaseWorldScale(Pipe, Vector3.New(0.8), 1, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.OUT)
    Ease3D.EasePosition(Pipe, RotationTarget, 0.1, (Ease3D.EasingEquation.BOUNCE), Ease3D.EasingDirection.INOUT)
    
    Task.Wait(0.1)
    Ease3D.EasePosition(Pipe, RotationStart, 0.1, (Ease3D.EasingEquation.BOUNCE), Ease3D.EasingDirection.INOUT)
    Task.Wait(0.3)
    Ease3D.EasePosition(Pipe, RotationTarget, 2, (Ease3D.EasingEquation.BOUNCE), Ease3D.EasingDirection.INOUT)
    Task.Wait(2)
end)

task.repeatCount = -1
task.repeatInterval = -1