local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Roblox Scripts Community Hub (Beta)",
   LoadingTitle = "RSC",
   LoadingSubtitle = "By RSC",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "RSC"
   },
   Discord = {
      Enabled = true,
      Invite = "CAJwVQcm6n", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "You must enter the key in order to use our hub.",
      Note = "https://workink.net/1VXp/m007rv77",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"RSC-KEY#A9834Bn02", "PrivateStaffKey"}
   }
})

local FirstTab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local ForthTab = Window:CreateTab("Universal", 4483362458)
local ThirdTab = Window:CreateTab("Player", 4483362458)
 -- Title, Image -- Title, Image -- Title, Image
local FifthTab = Window:CreateTab("Settings", 4483362458) -- Title, Image -- Title, Image
local SixthTab = Window:CreateTab("Credits", 4483362458) -- Title, Image -- Title, Image

local Section = FirstTab:CreateSection("A - Games")
local Button = FirstTab:CreateButton({
   Name = "Arsenal",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Apeirophobia (Horror)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Sussy-Tech/Scripts/main/RunningFromTheInternet.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "A Dusty Trip",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
   -- The function that takes place when the button is pressed
   end,
})





local Section = FirstTab:CreateSection("B - Games")

local Button = FirstTab:CreateButton({
   Name = "BloxBurg (Auto Farm)",
   Callback = function()
getgenv().HairDresserStation = "1"
getgenv().ScriptJob = "HairDresser"
getgenv().ScriptKey = "3CKLJoyl6E9ahPL0l3LLz0QscNmhhp"
loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))();
   end,
})
local Button = FirstTab:CreateButton({
   Name = "BABFT",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = FirstTab:CreateButton({
   Name = "BABFT Auto Builder",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Blox Fruits (Key)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "BladeBall",
   Callback = function()
   loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua'))()
   -- The function that takes place when the button is pressed
   end,
})


local Section = FirstTab:CreateSection("C - Games")
local Button = FirstTab:CreateButton({
   Name = "Car Dealership Tycoon",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/mikeblazex/Mikeexc7491/main/Mike99118",true))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = FirstTab:CreateButton({
   Name = "Car Crushers 2 (Auto-Farm)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/SenhorLDS/ProjectLDSHUB/main/OfficialScript'))()
   -- The function that takes place when the button is pressed
   end,
})



local Section = FirstTab:CreateSection("D - Games")

local Button = FirstTab:CreateButton({
   Name = "Da Hood (Buggy)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Dungeon Quest",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/GE4U1gmi"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Doors",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/aTYYyp8u'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "DeathBall",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Death-Bal/main/Op-Script-by-me"))() 
   -- The function that takes place when the button is pressed
   end,
})






local Section = FirstTab:CreateSection("E - Games")
local Button = FirstTab:CreateButton({
   Name = "Eat the World",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Eat-the-World-script/main/Eat%20the%20world%20Script"))()
   -- The function that takes place when the button is pressed
   end,
})






local Section = FirstTab:CreateSection("F - Games")

local Button = FirstTab:CreateButton({
   Name = "Fling things and people",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Frontlines (ESP + HBOX)",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/pqZrurdG'))()
   -- The function that takes place when the button is pressed
   end,
})


local Section = FirstTab:CreateSection("G - Games")

local Button = FirstTab:CreateButton({
   Name = "Grand Piece Online: Auto Farm",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()
   end,
})

local Button = FirstTab:CreateButton({
   Name = "Ghost Simulator",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/P8K3QGZ5"))()
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Gym League",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))() 
   end,
})

local Section = FirstTab:CreateSection("H - Games")

local Button = FirstTab:CreateButton({
   Name = "Hide and Seek Extreme [Find All Players, Grab Coins, Esp]",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/HideAndSeekExtreme.lua"))()
   end,
})

local Section = FirstTab:CreateSection("I - Games")

local Button = FirstTab:CreateButton({
   Name = "Island Royale",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/angeld23/raw-text-host/master/Temporal.lua", true))()
   end,
})



local Section = FirstTab:CreateSection("J - Games")
local Button = FirstTab:CreateButton({
   Name = "Jailbreak (Sensation)",
   Callback = function()
   loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Jailbreak (Project Auto V4)",
   Callback = function()
   loadstring(game:HttpGet('https://scripts.projectauto.xyz/AutoRobV4'))()
   -- The function that takes place when the button is pressed
   end,
})


local Section = FirstTab:CreateSection("K - Games")
local Section = FirstTab:CreateSection("L - Games")
local Section = FirstTab:CreateSection("M - Games")
local Button = FirstTab:CreateButton({
   Name = "MM2 (Nexus)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "MM2 (Nexus-Beta)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus-BETA/main/mm2"))()
   -- The function that takes place when the button is pressed
   end,
})

local Section = FirstTab:CreateSection("N - Games")
local Section = FirstTab:CreateSection("O - Games")
local Section = FirstTab:CreateSection("P - Games")
local Button = FirstTab:CreateButton({
   Name = "Pls Donate (Beg-Bot)",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/zznefethbxau0/a-m-f/main/ani-moon-fors-new')))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Prison Life",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Wa3uidQr"))() 
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Pet Simulator 99",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/zaphub"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Patchma (FE)",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/xmNwdeYm"))()
   -- The function that takes place when the button is pressed

   end,
})

local Section = FirstTab:CreateSection("Q - Games")
local Section = FirstTab:CreateSection("R - Games")

local Button = FirstTab:CreateButton({
   Name = "Realm Rampage",
   Callback = function()
   _G.Key = "Blackking_KEY1548414446447455"
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Realm%20Rampage"))()
   -- The function that takes place when the button is pressed
   end,
})




local Section = FirstTab:CreateSection("S - Games")

local Button = FirstTab:CreateButton({
   Name = "Sharkbite 1",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Aboahaogsigsigaivva/__Scripts/__Main/__Code/__SharkBite1.lua'))('Loader.lua')
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Sharkbite 2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JerrymiahPM/SharkRipper/main/main.lua"))()
   end,
})
local Section = FirstTab:CreateSection("T - Games")

local Button = FirstTab:CreateButton({
   Name = "The Bronx",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/2ZVL9xGV'))()
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Tower of Hell (Detectable)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
   -- The function that takes place when the button is pressed
   end,
})

local Section = FirstTab:CreateSection("U - Games")
local Section = FirstTab:CreateSection("V - Games")
local Section = FirstTab:CreateSection("W - Games")
local Section = FirstTab:CreateSection("X - Games")
local Section = FirstTab:CreateSection("Y - Games")
local Section = FirstTab:CreateSection("Z - Games")

















local Slider = ThirdTab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 250},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(v)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})
local Slider = ThirdTab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 500},
   Increment = 1,
   Suffix = "JumpPower",
   CurrentValue = 1,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(j)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})
local Button = ThirdTab:CreateButton({
   Name = "Reset WalkSpeed",
   Callback = function()
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
   -- The function that takes place when the button is pressed

   end,
})
local Button = ThirdTab:CreateButton({
   Name = "Reset JumpPower",
   Callback = function()
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
   -- The function that takes place when the button is pressed

   end,
})


local Section = ForthTab:CreateSection("Universal Scripts")
local Button = ForthTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = ForthTab:CreateButton({
   Name = "System Broken",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()
   -- The function that takes place when the button is pressed
   end,
})



local Section = ForthTab:CreateSection("FE Trolling")
local Button = ForthTab:CreateButton({
   Name = "Fling All",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = ForthTab:CreateButton({
   Name = "Chat Bypass",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
   -- The function that takes place when the button is pressed
   end,
})
