local LOSKY = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local control = Instance.new("TextButton")
local dmg = Instance.new("TextButton")
local Revive = Instance.new("TextButton")
local Delete = Instance.new("TextButton")
local Cred = Instance.new("TextLabel")

LOSKY.Name = "LOSKY"
LOSKY.Parent = game.CoreGui
LOSKY.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = LOSKY
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.0809101239, 0, 0.203790441, 0)
main.Size = UDim2.new(0, 170, 0, 170)
main.Active = true
main.Draggable = true


control.Name = "control"
control.Parent = main
control.BackgroundColor3 = Color3.fromRGB(161,165,162)
control.Position = UDim2.new(0.05, 0, 0.05, 0)
control.Size = UDim2.new(0, 60, 0, 50)
control.Font = Enum.Font.SourceSans
control.Text = "تحكم"
control.TextColor3 = Color3.fromRGB(0, 0, 0)
control.TextScaled = true
control.TextWrapped = true
control.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty38.lua"))()
end)


Delete.Name = "Delete"
Delete.Parent = main
Delete.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Delete.Position = UDim2.new(0.60, 0, 0.05, 0)
Delete.Size = UDim2.new(0, 60, 0, 50)
Delete.Font = Enum.Font.SourceSans
Delete.Text = "حذف السكربت"
Delete.TextColor3 = Color3.fromRGB(0, 0, 0)
Delete.TextScaled = true
Delete.TextWrapped = true
Delete.MouseButton1Down:Connect(function()
    LOSKY:Destroy()
end)


dmg.Name = "dmg"
dmg.Parent = main
dmg.BackgroundColor3 = Color3.fromRGB(255,89,89)
dmg.Position = UDim2.new(0.60, 0, 0.40, 0)
dmg.Size = UDim2.new(0, 60, 0, 50)
dmg.Font = Enum.Font.SourceSans
dmg.Text = "الغاء الدمج"
dmg.TextColor3 = Color3.fromRGB(0, 0, 0)
dmg.TextScaled = true
dmg.TextWrapped = true
dmg.MouseButton1Down:Connect(function()
    local args = {
        [1] = "a=Instance.new('Model',workspace)a.Name='pLqHtDXVZoSYSXvXRboDV'"
    }
    game:GetService("ReplicatedStorage").Pistol.DealDamage:FireServer(unpack(args))
end)


Revive.Name = "Revive"
Revive.Parent = main
Revive.BackgroundColor3 = Color3.fromRGB(111,255,111)
Revive.Position = UDim2.new(0.05, 0, 0.40, 0)
Revive.Size = UDim2.new(0, 60, 0, 50)
Revive.Font = Enum.Font.SourceSans
Revive.Text = "Revive"
Revive.TextColor3 = Color3.fromRGB(0, 0, 0)
Revive.TextScaled = true
Revive.TextWrapped = true
Revive.MouseButton1Down:Connect(function()
    local args = {
    [1] = "a=Instance.new('Model',workspace)a.Name='gfFIYKawscmVGyDSqBShqBIG'"
}

game:GetService("ReplicatedStorage").reviveEvent:FireServer(unpack(args))
end)


Cred.Name = "Cred"
Cred.Parent = main
Cred.BackgroundColor3 = Color3.fromRGB(161,165,162)
Cred.Position = UDim2.new(0, 0, -0.176169071, 0)
Cred.Size = UDim2.new(0, 170, 0, 30)
Cred.Font = Enum.Font.SourceSans
Cred.Text = "كشتة رعب / صانع السكربت: LOSKY"
Cred.TextColor3 = Color3.fromRGB(0, 0, 0)
Cred.TextSize = 14.000
Cred.TextWrapped = true
