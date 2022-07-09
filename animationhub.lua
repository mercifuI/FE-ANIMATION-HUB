-- FE PICKAXE BY: asnd#2114
-- FE HUGE LEGS BY: DigitalityScripts
-- FE ZOMBIE BY: quirky anime boy#7003
-- FE GUN BY: fx#8320
-- FE ROCKET BY: IDK, SORRY.
-- FE GIANT CUBE BY: Alt3r#5217
-- FE SOFA: Made By PY#9528
-- SMASH THE FAIRY BY: Stiizzy Cat#0001
-- FE DINOSAUR: Made By PY#9528
-- FE Floppa: MyWorld#4430
-- FE Floppa: GUAVAJUICEFANCLUBFAN
-- FE Bike: GUAVAJUICEFANCLUBFAN
-- FE Chat Translator: Aim
-- FE FLIP: IDK, SORRY
-- FE Winged Master BY: GUAVAJUICEFANCLUBFAN"
-- FE Creepy Crawler BY: MyWorld#4430"
-- FE Spectrum Glitcher By: Creo#1111
-- FE Human Car By: GUAVAJUICEFANCLUBFANGUAVAJUICEFANCLUBFAN
-- FE CHILL BY: IDK, SORRY 
-- FE HEADSPIN BY: IDK, SORRY.
-- FE SAITAMA BY: mugaga#2801
   

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PRIVATE FE Animation GUI Made By lithium#0001", "DarkTheme")

--Main
local Main = Window:NewTab("FE R6")
local MainSection = Main:NewSection("R6 Animations")
local MainSectionLol = Window:NewTab("Misc")
local MainSectionLol = MainSectionLol:NewSection("Misc")
local MainSectionxd = Window:NewTab("FE R6 Hat Required Scripts")
local MainSectionxd = MainSectionxd:NewSection("Hat Required Scripts")
local Niggaballs = Window:NewTab("FE R15 SCRIPTS")
local Niggaballs = Niggaballs:NewSection("FE R15 SCRIPTS")


MainSection:NewButton("FE Chill", "FE Chill", function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)


MainSection:NewButton("FE Flip", "FE Flip", function()
loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)

MainSection:NewButton("Fe Human Car", "Fe Human Car", function()
loadstring(game:HttpGet('https://pastebin.com/raw/VdjwQwNr'))()
end)

MainSection:NewButton("FE Spectrum Glitcher", "NEED ANY 6 HATS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/mercifuI/fawffds/main/spectrumglitcher.lua"))();
end)

MainSection:NewButton("FE Creepy Crawler", "dark eccentric is my father", function()
loadstring(game:HttpGet('https://pastebin.com/raw/jXgzXDA0'))()
end)

MainSection:NewButton("FE Winged Master", "dark eccentric is my father", function()
loadstring(game:HttpGet('https://pastebin.com/raw/DdGdPWYP'))()
end)

MainSection:NewButton("FE Headspin", "dark eccentric is my father", function()
loadstring(game:HttpGet("https://pastebin.com/raw/cSsP2xre"))()
end)

MainSectionLol:NewToggle("Walkspeed and JP", "WS 120 JP 120", function(state)
if state then
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
else
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end
end)

MainSectionLol:NewButton("Fates Admin", "FE Admin Commands", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

MainSectionLol:NewButton("FE CHAT TRANSLATOR", "Made by aim", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/mercifuI/fe-chat-translator.lua/main/fe%20chat%20translator.lua"))();
end)


MainSectionxd:NewButton("FE Bike", "DM Me On How To Get The Bike", function()
loadstring(game:HttpGet("https://pastebin.com/raw/piT5EHs5"))();
end)

MainSectionxd:NewButton("Fe Floppa", "DM Me For The Shirt", function()
loadstring(game:HttpGet("https://pastebin.com/raw/CcrdzJHu"))();
end)

MainSectionxd:NewButton("Fe Dinosaur", "DM Me For Item List", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/PYXDYT/DinoBlox/main/FE%20Script'),true))()
end)

MainSectionxd:NewButton("FE Smash The Fairy", "Beesim on shoulder nd boomer moustahce", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/StiizzyCat/SynapseScripts/main/Smash-The-Fairy.lua'),true))()
end)

MainSectionxd:NewButton("FE SOFA", "im tired of writing this out", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/9qnY2Fwp'),true))()
end)

MainSectionxd:NewButton("FE GIANT CUBE", "dm for item list", function()
loadstring(game:HttpGet("https://pastebin.com/raw/AWtDiKJn"))();
end)

MainSectionxd:NewButton("FE ROCKET", "dm me for list its all free", function()
loadstring(game:HttpGet("https://pastebin.com/raw/dxew16E1"))();
end)

MainSectionxd:NewButton("FE GUN", "dm me for list its all free", function()
loadstring(game:HttpGet("https://pastebin.com/raw/siGRed0f"))();
end)

MainSectionxd:NewButton("FE Zombie", ">bring, >range default is 80, >idle is really laggy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/mercifuI/fezombie/main/fezombie.lua"))();
end)

MainSectionxd:NewButton("FE PICKAXE", "dark eccentric is my father", function()
loadstring(game:HttpGet("https://pastebin.com/raw/VRzxhJ3B"))();
end)

MainSectionxd:NewButton("FE SAITAMA", "ONE-PUNCHHHHH", function()
loadstring(game:HttpGet("https://pastebin.com/raw/84jdgaWe"))();
end)

Niggaballs:NewButton("FE HUGE LEGS", "lithium#0001", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Leg%20Resize'))()
end)


--Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)
