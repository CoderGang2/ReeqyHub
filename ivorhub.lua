local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("IvoryHub", "Synapse")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


OrionLib:MakeNotification({
	Name = "Script Start",
	Content = "IvoryHub has loaded.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- Jailbreak Tab
local JbTab = Window:NewTab("Jailbreak")
local JbSection = JbTab:NewSection("Jailbreak")

-- Vynixius
JbSection:NewButton("Vynixius","A jailbreak Cheat script",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
	OrionLib:MakeNotification({
		Name = "Started Script : Vyxixius",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

-- AutoFarm
JbSection:NewButton("AutoFarm","A jailbreak Cheat script for free money", function()
	OrionLib:MakeNotification({
		Name = "Script Failed",
		Content = "Script was unable to start",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

-- Dahood Tab
local DhTab = Window:NewTab("Dahood")
local DhSection = DhTab:NewSection("Dahood")

DhSection:NewButton("Dimag-X", "Dahood cheat utility", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Dimag16/DimagX_NEW/main/dimagx', true))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

DhSection:NewButton("infiniteYield", "Dahood yield modifier", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)