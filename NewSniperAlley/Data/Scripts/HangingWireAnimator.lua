local OBJ = script:GetCustomProperty("Object"):WaitForObject()

local START_ROTATION = script:GetCustomProperty("StartRotation")
local END_ROTATION = script:GetCustomProperty("EndRotation")

-- <Rotation> LerpRotation (Rotation, Rotation, number)
-- Lerps Rotation properties by using Quaternions
function LerpRotation(from, to, t)
    local fromQuat = Quaternion.New(from)
    local toQuat = Quaternion.New(to)
    return Rotation.New(Quaternion.Slerp(fromQuat, toQuat, t))
end

function Tick(deltaTime)
    OBJ:SetRotation(Rotation) LerpRotation(START_VALUE_FROM, END_VALUE, t))
end
