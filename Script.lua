local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bedwars", "BloodTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("General")
Section:NewButton("AntiKnockback", "NO KNOCKBACK", function()
    print("Clicked")
local s = require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil
s.applyKnockbackDirection = function(...)end
s.applyKnockback = function(...)end
end)
