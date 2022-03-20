local Visual = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")

Visual.Name = "Visual"
Visual.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Visual.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Visual.ResetOnSpawn = false

TextLabel.Parent = Visual
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.0921658725, 0, 0.101360545, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Astral"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(64, 0, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(200, 0, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.88, Color3.fromRGB(0, 34, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(175, 194, 255))}
UIGradient.Parent = TextLabel

TextLabel_2.Parent = Visual
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0921658725, 0, 0.0136054326, 0)
TextLabel_2.Size = UDim2.new(0.0311828237, 0, 0.0877551064, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "1.0.0             Beta"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(0.36, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(64, 0, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(200, 0, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(175, 194, 255)), ColorSequenceKeypoint.new(0.88, Color3.fromRGB(0, 34, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(175, 194, 255))}
UIGradient_2.Parent = TextLabel_2

local function spineffect()
   repeat
       task.wait()
       UIGradient.Rotation = UIGradient.Rotation + 1
       UIGradient_2.Rotation = UIGradient_2.Rotation + 1
   until true == false
end
