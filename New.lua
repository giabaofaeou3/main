local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local KK = library:CreateWindow("Hack script")
local hh = KK:CreateFolder("Pet sim X")
hh:Toggle("Open",function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"),true))()
end)
local hhh = KK:CreateFolder("Aim Welste")
hhh:Toggle("Open",function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/limaspeedy/limaspeedy/main/HubLDS?fbclid=IwAR2PA6hRsZQXmPs9VJeOXicoO1AF5rKJ9q9Fqc46kKFjJ2r_Zp2nvIIPQWo"),true))()
end)
local hhhh = KK:CreateFolder("Evase")
hhhh:Toggle("Open",function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'),true))()
end)
local hhhhh = KK:CreateFolder("Doors")
hhhhh:Toggle("Open",function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"),true))()
end)
local hhhhhh = KK:CreateFolder("Build a boat")
hhhhhh:Toggle("Open",function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'),true))()
end)
local hhhhhhh = KK:CreateFolder("Bedwar")
hhhhhhh:Toggle("Open",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
local hhhhhhhh = KK:CreateFolder("Arsenal")
hhhhhhhh:Toggle("Open",function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/DatUKrL8"),true))()
end)
local hhhhhhhhh = KK:CreateFolder("Big paint ball")
hhhhhhhhh:Toggle("Open",function() getgenv().Enabled = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Releases/main/Big-Paintball/KillAll.lua"))()
end)


local x = library:CreateWindow("Orthers")
local b = w:CreateFolder("Local-player")
b:DestroyGui()

b:Box("Speed","number",function(val) S = val end)
b:Box("Jump","number",function(val) J = val end)
b:Box("Gavity","number",function(val) G = val end) 

b:Toggle("Inf. Jump",function(val) getgenv().B = val B() end)
b:Toggle("Speed",function(bool) getgenv().Speed = bool Speed(S) end)
b:Toggle("Jump",function(bool) getgenv().Jump = bool Jump(J) end)
b:Toggle("Gavity",function(bool) getgenv().Gavity = bool Gavity(G) end)

function TPCFrame(Player_CFrame) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Player_CFrame end end
function RTPCFrame(M_CF) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then M_CF.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end end
function PHP(Player_HP) game.Players.LocalPlayer.Character.Humanoid.Health = Player_HP end

function Chat(Mes, Freq) spawn(function () while getgenv().Chat do local args = {[1] = Mes,[2] = "All"} game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args)) wait(Freq) end end) end
function Speed(Nume) spawn(function () while getgenv().Speed do game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Nume if not getgenv().Speed then game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16 end wait() end end) end
function Jump(Nume) spawn(function () while getgenv().Jump do game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Nume if not getgenv().Jump then game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50 end wait() end end) end

local zz = x:CreateFolder("Buff Heath")
zz:Toggle("Buff health",function(statee)
	if statee then
	game.Players.LocalPlayer.Character.Humanoid.Health = 10000
	else
		game.Players.LocalPlayer.Character.Humanoid.Health = 100
	end
	end)

	local zzz = x:CreateFolder("Reset Character")
	zzz:Toggle("Kill",function(stateee)
		if stateee then
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		else
			game.Players.LocalPlayer.Character.Humanoid.Health = 100
		end
		end)

		zz:Box("Health","number",function(val) H = val end)
	zz:Toggle("Health",function(bool) getgenv().Health = bool health(H) end)

	function Health(Nume) spawn(function () while getgenv().Health do game:GetService("Players").LocalPlayer.Character.Humanoid.Health = Nume if not getgenv().Health then game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 100 end wait() end end) end
	
local abc = x:CreateFolder("Super mode")
abc:Toggle("Open",function(state)
if state then
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
else
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end
end)


local player = x:CreateFolder("Basic cheat")
player:Toggle("No Clip",function(val) getgenv().N = val N() end)
player:Toggle("Fly",function() 
	local FlyingKey = Enum.KeyCode.B
	loadstring(game:HttpGet('https://raw.githubusercontent.com/zachisfunny/Fly-Script/main/Script'))()	
end)
player:Toggle("Vehicle Fly",function() 
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zachisfunny/Universal-Vehicle-Fly/main/Script'),true))()
end)
player:Toggle("ESP",function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zachisfunny/ROBLOX-ESP/main/Script'),true))()
end)
player:Toggle("Lines exp",function(val) getgenv().N = val N() end)
player:Toggle("Names player",function(val) getgenv().N = val N() end)
player:Toggle("Boxes",function(val) getgenv().N = val N() end)
player:Toggle("High jump",function(statellllllll)
	if statellllllll then
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 110
	else
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
end)
player:Toggle("Super high jump",function(statelllllllll)
	if statelllllllll then
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	else
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
end)
player:Toggle("Click TP",function(val) getgenv().N = val N() end)
player:Toggle("Night version",function(val) getgenv().N = val N() end)
player:Toggle("Auto leave",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/chatt", true))()
end)

local h = x:CreateFolder("Chat troll")
h:Toggle("Chat troll",function()
	loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end)

h:Toggle("Chat spam",function(val) getgenv().N = val N() end)


	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
		if k:lower()=="p" then
			print('yes')
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" M-R03U8RJ2=-93JU","All")
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("!@#H9237FGKDJFIP9-3","All")
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("F42.F-Q04FL9-=QK9=FK-9","All")
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" %W#:[g=-g oqj084-ok-08q]","All")
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("gq#K=PLSV=-PPROKF","All")
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("G4#g#o)GQ][OJG-R]","All")
		end
	end)