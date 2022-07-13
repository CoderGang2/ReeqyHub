-- Premium Mode
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Premium username check",
	Content = "Checking username id",
	Image = "rbxassetid://4483345998",
	Time = 5
})


CheckUsername()

function CheckUsername()
	local Username = game.Players.LocalPlayer.Name
	if Username == "1ro4dev" then
		OrionLib:MakeNotification({
			Name = "Enabled Premium",
			Content = "You have Premium enabled",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		RunScript()
	else if Username == "RileyBoyJones2" then
		OrionLib:MakeNotification({
			Name = "Enabled Premium",
			Content = "You have Premium enabled",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		RunScript()
	end
	
end

function RunScript() 
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("IvoryHub", "Synapse")

	local LocalPlayer = Window:NewTab("LocalPlayer")
	local LocalPlayerSection = LocalPlayer:NewSection("LocalPlayer")

	LocalPlayerSection:NewSlider("WalkSpeed", "Changes the players walkspeed", 500, 16, function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end)
end


