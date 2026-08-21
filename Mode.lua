-- Credit
coroutine.wrap(function()
    while true do
        wait(0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Credit"))()
    end
end)()

-- Obsession
coroutine.wrap(function()
    while true do
        wait(math.random(150,250))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Obsession-obfuscated.lua"))()


      ---====== Load spawner ======---

local spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Entity%20Spawner/V2/Source.lua"))()

---====== Create entity ======---

local entity = spawner.Create({
	Entity = {
		Name = "Obsession",
		Asset = "https://github.com/Jahani-john/mayhem-mode/blob/main/mayhemmode-main/Greed.Obssesion.rbxm?raw=true",
		HeightOffset = 0
	},
	Lights = {
		Flicker = {
			Enabled = true,
			Duration = 1
		},
		Shatter = true,
		Repair = false
	},
	Earthquake = {
		Enabled = true
	},
	CameraShake = {
		Enabled = true,
		Range = 100,
		Values = {1.5, 20, 0.1, 1} -- Magnitude, Roughness, FadeIn, FadeOut
	},
	Movement = {
		Speed = 100,
		Delay = 2,
		Reversed = false
	},
	Rebounding = {
		Enabled = false,
		Type = "Ambush", -- "Blitz"
		Min = 1,
		Max = 1,
		Delay = 0
	},
	Damage = {
		Enabled = true,
		Range = 100,
		Amount = 125
	},
	Crucifixion = {
		Enabled = true,
		Range = 40,
		Resist = false,
		Break = true
	},
	Death = {
		Type = "Curious", -- "Curious"
		Hints = {"Oh hi", "I'm light", "u died because Obsession attack with you", "bye"},
		Cause = "Obsession"
	}
})

---====== Debug entity ======---

entity:SetCallback("OnSpawned", function()
    print("Entity has spawned")
end)

entity:SetCallback("OnStartMoving", function()
    print("Entity has started moving")
end)

entity:SetCallback("OnEnterRoom", function(room, firstTime)
    if firstTime == true then
        print("Entity has entered room: ".. room.Name.. " for the first time")
    else
        print("Entity has entered room: ".. room.Name.. " again")
    end
end)

entity:SetCallback("OnLookAt", function(lineOfSight)
	if lineOfSight == true then
		print("Player is looking at entity")
	else
		print("Player view is obstructed by something")
	end
end)

entity:SetCallback("OnRebounding", function(startOfRebound)
    if startOfRebound == true then
        print("Entity has started rebounding")
	else
        print("Entity has finished rebounding")
	end
end)

entity:SetCallback("OnDespawning", function()
    print("Entity is despawning")
end)

entity:SetCallback("OnDespawned", function()
    print("Entity has despawned")
end)

entity:SetCallback("OnDamagePlayer", function(newHealth)
	if newHealth == 0 then
		print("Entity has killed the player")
	else
		print("Entity has damaged the player")
	end
end)

--[[

DEVELOPER NOTE:
By overwriting 'CrucifixionOverwrite' the default crucifixion callback will be replaced with your custom callback.

entity:SetCallback("CrucifixionOverwrite", function()
    print("Custom crucifixion callback")
end)

]]--

---====== Run entity ======---

entity:Run()
            
    end
end)()

-- Crucifix
coroutine.wrap(function()
    while true do
        wait(math.random(95,200))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Crucifix"))()
    end
end)()

-- Manci Rush
coroutine.wrap(function()
    while true do
        wait(math.random(890,950))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Manic%20Rush.lua"))()
    end
end)()

-- Threat
coroutine.wrap(function()
    while true do
        wait(math.random(300,500))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Manic%20Rush.lua"))()
    end
end)()

-- Stalker
coroutine.wrap(function()
    while true do
        wait(math.random(405,601))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Stalker.lua"))()
    end
end)()

-- Blackout
coroutine.wrap(function()
    while true do
        wait(math.random(125,145))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Blackout.lua"))()
    end
end)()

-- Dread
coroutine.wrap(function()
    while true do
        wait(math.random(345,475))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Clock%20thing%20that%20I%20hate.lua"))()
    end
end)()

-- Manic Ambush
coroutine.wrap(function()
    while true do
        wait(math.random(700,701))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Manic%20Ambush.lua"))()
    end
end)()

-- Fog
coroutine.wrap(function()
    while true do
        wait(0)
        loadstring(game:HttpGet("loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Fog.lua"))()"))()
    end
end)()

-- Manic Eyes
coroutine.wrap(function()
    while true do
        wait(math.random(50,100))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Manaic%20Eyes.lua"))()
    end
end)()

-- Twiser
coroutine.wrap(function()
    while true do
        wait(math.random(750,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0.5)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Mayhem-mode/refs/heads/main/Twister.lua"))()
    end
end)()

coroutine.wrap(function()
    while true do
        wait(math.random(900,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0.5)
        loadstring(game:HttpGet('https://github.com/Drop56796/Mayhem-mode-enity/blob/main/tb.lua?raw=true'))()
    end
end)()

local TextChatService = game:GetService("TextChatService")

-- 白名单用户列表
local whitelist = {
    "Nys195",
}

-- 开发者列表
local devs = {
    "sansheq",
}

local function isWhitelisted(username)
    for _, whitelistedUser in ipairs(whitelist) do
        if whitelistedUser == username then
            return true
        end
    end
    return false
end

local function isDev(username)
    for _, devUser in ipairs(devs) do
        if devUser == username then
            return true
        end
    end
    return false
end

TextChatService.OnIncomingMessage = function(msg)
    local p = Instance.new("TextChatMessageProperties")

    if msg.TextSource then
        local username = msg.TextSource.Name
        
        if isWhitelisted(username) then
            p.PrefixText = "<font color='#0000FF'>[Credit]</font> " .. msg.PrefixText
        elseif isDev(username) then
            p.PrefixText = "<font color='#00FF00'>[Dev]</font> " .. msg.PrefixText
        else
            p.PrefixText = "<font color='#FF0000'>[Player]</font> " .. msg.PrefixText
        end
    end
    
    return p
end
-- Function to lower the pitch of 'SeekMusic'
local function lowerPitch(sound)
    sound.PlaybackSpeed = sound.PlaybackSpeed * 0.69 -- Example: reduce pitch by 10%
end

-- Iterate through all services and their descendants
for _, service in ipairs(game:GetChildren()) do
    for _, descendant in ipairs(service:GetDescendants()) do
        if descendant:IsA("Sound") and descendant.Name == "SeekMusic" then
            lowerPitch(descendant)
        end
    end
end


require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Mayhem mode remastred made by shurd",true)
wait(3)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("credit to Hunger",true)
wait(3)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Try to Play and Escape Insane Hotel or Encounter and Survive the Entity",true)

loadstring(game:HttpGet('https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/loader.lua'))()

local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "IntroTextPleaseThankYou"
intro.Visible = true
intro.Text = "Forgetted Hotel"
intro.TextTransparency = 0
local underline = UDim2.new(1.1, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
wait(7)
game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
wait(1)
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
wait(2.3)
intro.Visible = false
wait(5)
intro:Destroy()
