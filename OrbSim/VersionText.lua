-- LocalScript
print("VersionText.lua loaded")

local screenGui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui") -- ← deinen ScreenGui-Namen anpassen

local label = Instance.new("TextLabel")
label.Parent = screenGui
label.AnchorPoint = Vector2.new(1,1)
label.Position = UDim2.new(1,-8,1,-8)
label.Size = UDim2.new(0,60,0,25)
label.BackgroundTransparency = 1
label.Text = "V1.0.0"
label.TextColor3 = Color3.new(1,1,1)
label.TextStrokeTransparency = 0.7
label.TextStrokeColor3 = Color3.new(0,0,0)
label.Font = Enum.Font.GothamBold
label.TextSize = 16
label.TextXAlignment = Enum.TextXAlignment.Right
