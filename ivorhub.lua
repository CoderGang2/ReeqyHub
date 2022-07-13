local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("IvoryHub", "Synapse")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


OrionLib:MakeNotification({
	Name = "Script Start",
	Content = "IvoryHub has loaded.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- Premium Tab
local PreTab = Window:NewTab("Premium")
local PreSection = PreTab:NewSection("Premium")

PreSection:NewTextBox("Please enter your code", "Code input", function()
	local Code = PreSection:GetTextBox("Code input")
	if Code == "XFGXCJHFDDJKDEF" then
		OrionLib:MakeNotification({
			Name = "Welcome!",
			Content = "You have successfully purchased the premium version of this script." .. "\n" .. "Enjoy!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
	else
		OrionLib:MakeNotification({
			Name = "Sorry...",
			Content = "The code you entered is incorrect.",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
	end
end)

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
	OrionLib:MakeNotification({
		Name = "Script Disabled",
		Content = "You can not start this script because it is not suted for this game",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

DhSection:NewButton("AimLock-V8", "Lock on to targets", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

DhSection:NewButton("SwagMode", "Dahood Cheat utility", function() 
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/BETA_Swagmode'))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)


-- Arsenal Tab
local AlTab = Window:NewTab("Arsenal")
local AlSection = AlTab:NewSection("Arsenal")

AlSection:NewButton("BoltHub", "Arsenal Cheat script", function() 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

AlSection:NewButton("V.G hub", "Arsenal cheat script", function() 
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	OrionLib:MakeNotification({
		Name = "Script Started",
		Content = "Script has started",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end)

