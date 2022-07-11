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

-- Create a button that launches SwagMode script
DahoodSection:NewButton("SwagMode", "SwagMode - The DaHood Script", function()
    -- Execute the SwagMode script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dahood/SwagMode/master/SwagMode.lua"))()
end)

-- Create a button that launches the InfiniteYield script
DahoodSection:NewButton("InfiniteYield", "InfiniteYield - The DaHood Script", function()
    -- Execute the InfiniteYield script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

-- Create a button that launches the NovaHub script
DahoodSection:NewButton("NovaHub", "NovaHub - The DaHood Script", function()
    -- Execute the NovaHub script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dahood/NovaHub/master/NovaHub.lua"))()
end)

-- Create a button that launches the faded script
DahoodSection:NewButton("Faded", "Faded - The DaHood Script", function()
    -- Execute the Faded script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Dahood/Faded/master/Faded.lua"))()
end)

-- loadstring(Game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/uni1.lua"))()
