-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ScrollingFrame")
local IvorHubLabel = Instance.new("TextLabel")
local JailBreakButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(148, 200, 255)
Frame.Position = UDim2.new(0.232488841, 0, 0.211750329, 0)
Frame.Size = UDim2.new(0, 717, 0, 471)

IvorHubLabel.Name = "IvorHubLabel"
IvorHubLabel.Parent = Frame
IvorHubLabel.BackgroundColor3 = Color3.fromRGB(148, 200, 255)
IvorHubLabel.Position = UDim2.new(0.387726635, 0, 0.0152998772, 0)
IvorHubLabel.Size = UDim2.new(0, 161, 0, 25)
IvorHubLabel.Font = Enum.Font.SourceSans
IvorHubLabel.Text = "IvorHub"
IvorHubLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
IvorHubLabel.TextSize = 14.000

JailBreakButton.Name = "JailBreakButton"
JailBreakButton.Parent = Frame
JailBreakButton.BackgroundColor3 = Color3.fromRGB(255, 16, 60)
JailBreakButton.Position = UDim2.new(0, 0, 0.0305997543, 0)
JailBreakButton.Size = UDim2.new(0, 200, 0, 50)
JailBreakButton.Font = Enum.Font.SourceSans
JailBreakButton.Text = "JailBreak"
JailBreakButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBreakButton.TextSize = 14.000
JailBreakButton.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/IvorHub/JailBreakSelector.lua"))
    script.Parent.Parent.Frame.Visible = false
end)

-- Check if the key left control is pressed
local function IsControlPressed()
    script.Parent.Parent.Frame.Visible = false
end


