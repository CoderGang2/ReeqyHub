local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TITLE", "Synapse")

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

DahoodSection:NewButton("SwagMode", "SwagMode", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
end)
-- loadstring(Game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/uni1.lua"))()
