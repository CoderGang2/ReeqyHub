local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("IvorHub", "Synapse")

-- Universal Tab
local UniTab = Window:NewTab("Universal")
local UniSection = UniTab:NewSection("Universal Scripts")

UniSection:NewButton("AimLock", "Universal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
end)

UniSection:NewButton("CMD-X", "Universal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

-- Jailbreak Tab
local JbTab = Window:NewTab("Jailbreak")
local JbSection = JbTab:NewSection("Jailbreak Scripts")

JbSection:NewButton("Vynixius", "Vynixius - The Jailbreak Script", function()
    -- Execute the Vynixius script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)

JbSection:NewButton("Auto Farm", "Auto Farm - The Jailbreak Script", function()
    -- Execute the Auto Farm script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxscriptidk1"))()
end)

-- Dahood tab
local DahoodTab = Window:NewTab("DaHood")
local DahoodSection = DahoodTab:NewSection("DaHood Scripts")
local DahoodSectionTwo = DahoodTab:NewSection("Selling Scripts")

DahoodSection:NewButton("SwagMode", "SwagMode", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
end)

DahoodSectionTwo:NewButton("Crostide", "A selling gui for Dahood", function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
end)



-- Credits Tab
local CreditsTab = Window:NewTab("Credits")
local CreditsSection = CreditsTab:NewSection("Credits")

CreditsSection:NewLabel("Created by Ivory")
CreditsSection:NewLabel("Discord : KzZVa6qCnM")



-- loadstring(Game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/ivorhub.lua"))()