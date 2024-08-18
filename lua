local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local FirstWindow = Library.CreateLib("Roblox Scripts Community (Beta)", "BloodTheme")
local FirstTab = FirstWindow:NewTab("Script Hub")
local SecondTab = FirstWindow:NewTab("Player")
local SecondSection = SecondTab:NewSection("Player")
local FirstSection = FirstTab:NewSection("Universal Scripts")

FirstSection:NewButton("Fling All (Buggy - Risk Kick in R6 Games)", "Flings all players.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

FirstSection:NewButton("Infinite Yield", "Cmds", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

FirstSection:NewButton("Bypass Chat", "Bypasses most of the chat filter", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
end)

FirstSection:NewButton("System Broken", "Just a hub of FE trolling", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()
end)

local FirstSection2 = FirstTab:NewSection("Select Roblox Scripts")

local selectedOption = nil

FirstSection2:NewDropdown("Select Scripts", "List of scripts we found for you!", {
    "A Dusty Trip",
    "Arsenal",
    "Auto Builder (BABFT)",
    "Azure (Da Hood)",
    "BABFT.EXE (BABFT)",
    "Blox Fruits (Key)",
    "Cat Hub (Pet Sim 99)",
    "Doors",
    "Jailbreak V5",
    "Nexam (Blade Ball)",
    "Nexus (MM2)",
    "Nexus (MM2 - Beta)",
    "Patchma Hub (FE)",
    "Project Auto (Jailbreak)",
    "Sensation (Jailbreak)",
    "Tower of Hell"
}, function(currentOption)
    selectedOption = currentOption
    print("Selected: " .. currentOption)
end)


FirstSection2:NewButton("Execute Selected Script", "ButtonInfo", function()
    if selectedOption == "Infinite Yield" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        
    elseif selectedOption == "System Broken" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()

    elseif selectedOption == "Arsenal" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
        
    elseif selectedOption == "BABFT.EXE (BABFT)" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
        
    elseif selectedOption == "Azure (Da Hood)" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
        
    elseif selectedOption == "Cat Hub (Pet Sim 99)" then
        loadstring(game:HttpGet('https://whimper.xyz/cathub.lua'))()
        
    elseif selectedOption == "Project Auto (Jailbreak)" then
        loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV4'))()

    elseif selectedOption == "Sensation (Jailbreak)" then
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua'))()
        
     elseif selectedOption == "Doors" then
        loadstring(game:HttpGet('https://pastebin.com/raw/aTYYyp8u'))()

    elseif selectedOption == "Blox Fruits (Key)" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
        
    elseif selectedOption == "Auto Builder (BABFT)" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt"))()
        
    elseif selectedOption == "A Dusty Trip" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
        
    elseif selectedOption == "Nexam (Blade Ball)" then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua"))()
        
    elseif selectedOption == "Nexus (MM2)" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
        
    elseif selectedOption == "Tower of Hell" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
        
    elseif selectedOption == "Patchma Hub (FE)" then
        loadstring(game:HttpGet("https://pastebin.com/raw/xmNwdeYm"))()
        
    elseif selectedOption == "Nexus (MM2 - Beta)" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus-BETA/main/mm2"))()
        
    elseif selectedOption == "Fling All" then
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    else
        print("Unselected Script: Please select one")
    end
end)

SecondSection:NewSlider("WalkSpeed", "SliderInfo", 250, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

SecondSection:NewSlider("JumpPower", "SliderInfo", 250, 0, function(j)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)

SecondSection:NewButton("God", "Makes you not die.", function()
    local player = game.Players.LocalPlayer
    local character = player.Character
    local human = character:FindFirstChildWhichIsA("Humanoid")
    local cam = workspace.CurrentCamera
    local pos = cam.CFrame

    if human then
        local nHuman = human:Clone()
        nHuman.Parent = character
        nHuman:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
        nHuman:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
        nHuman:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        nHuman.BreakJointsOnDeath = false

        human:Destroy()

        player.Character = nil
        player.Character = character

        cam.CameraSubject = nHuman
        cam.CFrame = pos

        local animate = character:FindFirstChild("Animate")
        if animate then
            animate.Disabled = true
            wait()
            animate.Disabled = false
        end

        nHuman.Health = nHuman.MaxHealth
    end
end)

SecondSection:NewToggle("Spin", "Toggle spinning on or off", function(state)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")

    if state then
        local Spin = Instance.new("BodyAngularVelocity")
        Spin.Name = "Spinning"
        Spin.Parent = rootPart
        Spin.MaxTorque = Vector3.new(0, math.huge, 0)
        Spin.AngularVelocity = Vector3.new(0, 5, 0)
    else
        local existingSpin = rootPart:FindFirstChild("Spinning")
        if existingSpin then
            existingSpin:Destroy()
        end
    end
end)

local ThirdTab = FirstWindow:NewTab("Credits")
local ThirdSection = ThirdTab:NewSection("Owned by RSC (Roblox Scripting Community)")
ThirdSection:NewLabel("Developed by Guy and Dirt")
ThirdSection:NewLabel("We do not claim ownership of any scripts we post on here.")
