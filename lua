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
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System",
      Subtitle = "Key System",
      Note = "https://work.ink/1VXp/m007rv77",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"1#RSC#testkeySecret_987#435870#9284387#49834", "bruh what is this random ahh key"}
   }
})

local FirstTab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local SecondTab = Window:CreateTab("Hubs", 4483362458) -- Title, Image
local ThirdTab = Window:CreateTab("Player", 4483362458)
local ForthTab = Window:CreateTab("Universal", 4483362458) -- Title, Image -- Title, Image
local FifthTab = Window:CreateTab("Settings", 4483362458) -- Title, Image -- Title, Image
local SixthTab = Window:CreateTab("Credits", 4483362458) -- Title, Image -- Title, Image

local Section = FirstTab:CreateSection("Universal Scripts")

local Button = FirstTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "System Broken",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Fling All",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Chat Bypass",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass",true))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "The Bronx",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/2ZVL9xGV'))()
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Please Donate (Beg-Bot)",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/zznefethbxau0/a-m-f/main/ani-moon-fors-new')))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = FirstTab:CreateButton({
   Name = "Realm Rampage",
   Callback = function()
   _G.Key = "Blackking_KEY1548414446447455"
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Realm%20Rampage"))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = FirstTab:CreateButton({
   Name = "BloxBurg (Auto Farm)",
   Callback = function()
getgenv().HairDresserStation = "3"
getgenv().ScriptJob = "HairDresser"
getgenv().ScriptKey = "3CKLJoyl6E9ahPL0l3LLz0QscNmhhp"
loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))();
   end,
})


local Button = FirstTab:CreateButton({
   Name = "Arsenal",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
   -- The function that takes place when the button is pressed
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
   Name = "Fling things and people",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Da Hood (Trash)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Pet Sim 99",
   Callback = function()
   loadstring(game:HttpGet('https://whimper.xyz/cathub.lua'))()
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
local Button = FirstTab:CreateButton({
   Name = "Jailbreak",
   Callback = function()
   loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua'))()
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
   Name = "Blox Fruits (Key)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
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
   Name = "A Dusty Trip",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "MM2",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "MM2 Beta",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus-BETA/main/mm2"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = FirstTab:CreateButton({
   Name = "Tower of Hell",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
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
