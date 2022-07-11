
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ReeqyHub", "Ocean")

--MAIN
local main = Window:NewTab("Universal")
local MainSection2 = main:NewSection("Main")


--MAIN
local main = Window:NewTab("Jailbreak")
local MainSection = main:NewSection("Jailbreak")

--Arsenal
local Arsenal = Window:NewTab("Arsenal")
local MainSection1 = Arsenal:NewSection("Arsenal")

--DaHood
local main = Window:NewTab("DaHood")
local MainSection3 = main:NewSection("DaHood")



MainSection1:NewButton("Bolts Hub", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()
end)



MainSection:NewButton("Vynixius", "Jailbreak", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)


MainSection:NewButton("Auto Farm", "Jailbreak", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()    end)



MainSection2:NewButton("CMD-X", "Universal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)



MainSection2:NewButton("infiniteYield", "Universal", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)



MainSection2:NewButton("AimHot-V8", "Universal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
end)


MainSection3:NewButton("SwagMode😎", "DaHood", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()
end)

MainSection3:NewButton("Dimag-X", "DaHood", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dimag16/DimagX_NEW/main/dimagx', true))()
end)


MainSection3:NewButton("Plasma", "DaHood", function()
loadstring(game:HttpGet("https://iexploit.xyz/scripts/plasma/loader"))()
end)



MainSection3:NewButton("RayX", "DaHood", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)


MainSection3:NewButton("Artic v9.7", "DaHood", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
end)



MainSection3:NewButton("Aim Lock", "DaHood", function()
-- [[ Launcher ]] --

loadstring(game:HttpGet('https://raw.githubusercontent.com/HuskyLimited/Script/main/QitkotLock.lua', true))()
end)
local MainSection3 = main:NewSection("Selling GUI'S")

MainSection3:NewButton("Crostide", "DaHood", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
end)


MainSection3:NewButton("Crashing (Swagmode)", "DaHood", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
end)




