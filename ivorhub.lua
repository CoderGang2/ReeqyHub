local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Version Selection", "Synapse")

local PreMtab = Window:NewTab("Premium")
local PreMSection = PreMtab:NewSection("Premium Scripts")

PreMSection:NewTextBox("Code", "Please enter the code you were given when you bought this", function()
    local code = PreMSection:GetTextBox("Code")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CoderGang2/ReeqyHub/main/ivorhubpre.lua"))()
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Invalid Code";
            Text = "The code you entered is invalid";
            Duration = 3;
        })
    end
end)
