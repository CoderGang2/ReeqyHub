-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local VyxxinusButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(86, 64, 255)
ScrollingFrame.Position = UDim2.new(0.225782409, 0, 0.106487148, 0)
ScrollingFrame.Size = UDim2.new(0, 715, 0, 584)

VyxxinusButton.Name = "VyxxinusButton"
VyxxinusButton.Parent = ScrollingFrame
VyxxinusButton.BackgroundColor3 = Color3.fromRGB(0, 255, 106)
VyxxinusButton.Position = UDim2.new(-0.000791013241, 0, 0, 0)
VyxxinusButton.Size = UDim2.new(0, 200, 0, 50)
VyxxinusButton.Font = Enum.Font.SourceSans
VyxxinusButton.Text = "Vyxxinus"
VyxxinusButton.TextColor3 = Color3.fromRGB(0, 0, 0)
VyxxinusButton.TextSize = 14.000
VyxxinusButton.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
    script.Parent.Parent.Frame.Visible = false
end)
