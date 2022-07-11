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

-- Credits Tab
local CreditsTab = Window:NewTab("Credits")
local CreditsSection = CreditsTab:NewSection("Credits")

local TextBox = CreditsSection:NewTextBox("Credits")
TextBox:SetText("Created by Ivory")