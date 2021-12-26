-- Gui to Lua
-- Version: 3.2

-- Instances:

local DarkLornaHub = Instance.new("ScreenGui")
local TopMain = Instance.new("Frame")
local NameHub = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Container = Instance.new("Frame")
local Admin = Instance.new("Frame")
local AdminCommand = Instance.new("TextLabel")
local Shatter = Instance.new("TextButton")
local Infinite = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local Fates = Instance.new("TextButton")
local Reviz = Instance.new("TextButton")
local Other = Instance.new("Frame")
local OTherguitext = Instance.new("TextLabel")
local DinoHub = Instance.new("TextButton")
local ShinyTool = Instance.new("TextButton")
local Mukuro = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Ghost = Instance.new("TextButton")
local BloxFruit = Instance.new("Frame")
local Hoho = Instance.new("TextButton")
local Night = Instance.new("TextButton")
local Mokuro = Instance.new("TextButton")
local J = Instance.new("TextButton")
local Floppa = Instance.new("TextButton")
local KJ = Instance.new("TextButton")
local Zer0 = Instance.new("TextButton")
local Strike = Instance.new("TextButton")
local iforgotname = Instance.new("TextButton")
local E = Instance.new("TextButton")
local Note1 = Instance.new("TextLabel")
local Note2 = Instance.new("TextLabel")
local Note3 = Instance.new("TextLabel")
local Note4 = Instance.new("TextLabel")
local Notetext = Instance.new("TextLabel")
local Make = Instance.new("TextLabel")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")

--Properties:

DarkLornaHub.Name = "DarkLorna Hub"
DarkLornaHub.Parent = game.CoreGui

TopMain.Name = "Top Main"
TopMain.Parent = DarkLornaHub
TopMain.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TopMain.BorderColor3 = Color3.fromRGB(25, 25, 25)
TopMain.BorderSizePixel = 0
TopMain.Position = UDim2.new(0.264598548, 0, 0.240223467, 0)
TopMain.Size = UDim2.new(0, 515, 0, 25)
TopMain.Visible = false
TopMain.Active = true
TopMain.Draggable = true

NameHub.Name = "NameHub"
NameHub.Parent = TopMain
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 1.000
NameHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
NameHub.Position = UDim2.new(0.304854363, 0, 0, 0)
NameHub.Size = UDim2.new(0, 200, 0, 25)
NameHub.Font = Enum.Font.DenkOne
NameHub.Text = "DarkLorna Hub"
NameHub.TextColor3 = Color3.fromRGB(218, 218, 218)
NameHub.TextSize = 26.000

Close.Name = "Close"
Close.Parent = TopMain
Close.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Close.Position = UDim2.new(0.953398049, 0, 0.280000001, 0)
Close.Size = UDim2.new(0, 15, 0, 11)
Close.Font = Enum.Font.DenkOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(218, 218, 218)
Close.TextSize = 20.000
Close.MouseButton1Down:connect(function()
	OpenFrame.Visible = true
	TopMain.Visible = false
end)

Container.Name = "Container"
Container.Parent = TopMain
Container.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Container.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 0.963873267, 0)
Container.Size = UDim2.new(0, 514, 0, 298)

Admin.Name = "Admin"
Admin.Parent = Container
Admin.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Admin.BorderColor3 = Color3.fromRGB(27, 42, 53)
Admin.Size = UDim2.new(0, 121, 0, 298)

AdminCommand.Name = "Admin Command "
AdminCommand.Parent = Admin
AdminCommand.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
AdminCommand.Size = UDim2.new(0, 121, 0, 13)
AdminCommand.Font = Enum.Font.DenkOne
AdminCommand.Text = "Admin Command Gui"
AdminCommand.TextColor3 = Color3.fromRGB(218, 218, 218)
AdminCommand.TextSize = 13.000

Shatter.Name = "Shatter"
Shatter.Parent = Admin
Shatter.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Shatter.Position = UDim2.new(0, 0, 0.0436241627, 0)
Shatter.Size = UDim2.new(0, 121, 0, 34)
Shatter.Font = Enum.Font.DenkOne
Shatter.Text = "ShatterVast Admin"
Shatter.TextColor3 = Color3.fromRGB(218, 218, 218)
Shatter.TextSize = 16.000
Shatter.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/iL4NRDux", true))()
end)

Infinite.Name = "Infinite "
Infinite.Parent = Admin
Infinite.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Infinite.Position = UDim2.new(0, 0, 0.157718122, 0)
Infinite.Size = UDim2.new(0, 121, 0, 34)
Infinite.Font = Enum.Font.DenkOne
Infinite.Text = "Infinite Yield"
Infinite.TextColor3 = Color3.fromRGB(218, 218, 218)
Infinite.TextSize = 20.000
Infinite.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/cPxGx27V", true))()
end)

CMDX.Name = "CMD X"
CMDX.Parent = Admin
CMDX.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CMDX.Position = UDim2.new(0, 0, 0.271812081, 0)
CMDX.Size = UDim2.new(0, 121, 0, 34)
CMDX.Font = Enum.Font.DenkOne
CMDX.Text = "CMD - X"
CMDX.TextColor3 = Color3.fromRGB(218, 218, 218)
CMDX.TextSize = 22.000
CMDX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/L7KB7qsw", true))()
end)

Fates.Name = "Fates"
Fates.Parent = Admin
Fates.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Fates.Position = UDim2.new(0, 0, 0.385906041, 0)
Fates.Size = UDim2.new(0, 121, 0, 34)
Fates.Font = Enum.Font.DenkOne
Fates.Text = "Fates Admin"
Fates.TextColor3 = Color3.fromRGB(218, 218, 218)
Fates.TextSize = 22.000
Fates.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/jE5xCC7w", true))()
end)

Reviz.Name = "Reviz "
Reviz.Parent = Admin
Reviz.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Reviz.Position = UDim2.new(0, 0, 0.5, 0)
Reviz.Size = UDim2.new(0, 121, 0, 34)
Reviz.Font = Enum.Font.DenkOne
Reviz.Text = "Reviz Admin"
Reviz.TextColor3 = Color3.fromRGB(218, 218, 218)
Reviz.TextSize = 22.000
Reviz.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/fAkyWMeT", true))()
end)

Other.Name = "Other"
Other.Parent = Container
Other.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Other.BorderColor3 = Color3.fromRGB(27, 42, 53)
Other.Position = UDim2.new(0.764591396, 0, 0, 0)
Other.Size = UDim2.new(0, 121, 0, 298)

OTherguitext.Name = "OTherguitext"
OTherguitext.Parent = Other
OTherguitext.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OTherguitext.Position = UDim2.new(-2.24793386, 0, 0, 0)
OTherguitext.Size = UDim2.new(0, 393, 0, 13)
OTherguitext.Font = Enum.Font.DenkOne
OTherguitext.Text = "Other Game Gui"
OTherguitext.TextColor3 = Color3.fromRGB(218, 218, 218)
OTherguitext.TextSize = 13.000

DinoHub.Name = "Dino Hub"
DinoHub.Parent = Other
DinoHub.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
DinoHub.Position = UDim2.new(7.91624188e-08, 0, 0.0436241627, 0)
DinoHub.Size = UDim2.new(0, 121, 0, 34)
DinoHub.Font = Enum.Font.DenkOne
DinoHub.Text = "Dino Hub(Pet Simulator X)"
DinoHub.TextColor3 = Color3.fromRGB(218, 218, 218)
DinoHub.TextScaled = true
DinoHub.TextSize = 13.000
DinoHub.TextWrapped = true
DinoHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/1EQmGiQr", true))()
end)

ShinyTool.Name = "Shiny Tool"
ShinyTool.Parent = Other
ShinyTool.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ShinyTool.Position = UDim2.new(7.91624188e-08, 0, 0.157718122, 0)
ShinyTool.Size = UDim2.new(0, 121, 0, 34)
ShinyTool.Font = Enum.Font.DenkOne
ShinyTool.Text = "Shiny Tool(Pet Simulator X)"
ShinyTool.TextColor3 = Color3.fromRGB(218, 218, 218)
ShinyTool.TextSize = 12.000
ShinyTool.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/5LsxJDpC", true))()
end)

Mukuro.Name = "Mukuro"
Mukuro.Parent = Other
Mukuro.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Mukuro.Position = UDim2.new(0, 0, 0.271812081, 0)
Mukuro.Size = UDim2.new(0, 121, 0, 34)
Mukuro.Font = Enum.Font.DenkOne
Mukuro.Text = "Mokuro Hub(Pet Simulator X)"
Mukuro.TextColor3 = Color3.fromRGB(218, 218, 218)
Mukuro.TextScaled = true
Mukuro.TextSize = 10.000
Mukuro.TextWrapped = true
Mukuro.MouseButton1Down:connect(function()
	loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

TextButton.Name = "???"
TextButton.Parent = Other
TextButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TextButton.Position = UDim2.new(7.91624188e-08, 0, 0.385906041, 0)
TextButton.Size = UDim2.new(0, 121, 0, 34)
TextButton.Font = Enum.Font.DenkOne
TextButton.Text = "This hub not have name(Pet Simulator X)"
TextButton.TextColor3 = Color3.fromRGB(218, 218, 218)
TextButton.TextSize = 11.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua', true))()
end)

Ghost.Name = "Ghost"
Ghost.Parent = Other
Ghost.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Ghost.Position = UDim2.new(7.91624188e-08, 0, 0.5, 0)
Ghost.Size = UDim2.new(0, 121, 0, 34)
Ghost.Font = Enum.Font.DenkOne
Ghost.Text = "Ghost Hub(Pet Simulator X)"
Ghost.TextColor3 = Color3.fromRGB(218, 218, 218)
Ghost.TextSize = 11.000
Ghost.TextWrapped = true
Ghost.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
end)

BloxFruit.Name = "Blox Fruit"
BloxFruit.Parent = Other
BloxFruit.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
BloxFruit.Position = UDim2.new(-1, 0, 0.0436241627, 0)
BloxFruit.Size = UDim2.new(0, 121, 0, 285)

Hoho.Name = "Hoho"
Hoho.Parent = BloxFruit
Hoho.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Hoho.Position = UDim2.new(7.91624188e-08, 0, -0.00198987126, 0)
Hoho.Size = UDim2.new(0, 121, 0, 34)
Hoho.Font = Enum.Font.DenkOne
Hoho.Text = "Hoho Hub(Blox Fruit)"
Hoho.TextColor3 = Color3.fromRGB(218, 218, 218)
Hoho.TextSize = 15.000
Hoho.TextWrapped = true
Hoho.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/UCsB5xC3", true))()
end)

Night.Name = "Night"
Night.Parent = BloxFruit
Night.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Night.Position = UDim2.new(7.91624188e-08, 0, 0.117308371, 0)
Night.Size = UDim2.new(0, 121, 0, 34)
Night.Font = Enum.Font.DenkOne
Night.Text = "Night Hub(Blox Fruit)"
Night.TextColor3 = Color3.fromRGB(218, 218, 218)
Night.TextSize = 15.000
Night.TextWrapped = true
Night.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/Night_Script/main/BloxFruit.lua"))()
end)

Mokuro.Name = "Mokuro"
Mokuro.Parent = BloxFruit
Mokuro.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Mokuro.Position = UDim2.new(0, 0, 0.236606643, 0)
Mokuro.Size = UDim2.new(0, 121, 0, 34)
Mokuro.Font = Enum.Font.DenkOne
Mokuro.Text = "Mokuro Hub(Blox Fruit)"
Mokuro.TextColor3 = Color3.fromRGB(218, 218, 218)
Mokuro.TextSize = 14.000
Mokuro.TextWrapped = true
Mokuro.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/327527e41efc3fd0a46a2cdff649957295a00014/BloxFruit.lua"))()
end)

J.Name = "J"
J.Parent = BloxFruit
J.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
J.Position = UDim2.new(-0.00826446246, 0, 0.352396101, 0)
J.Size = UDim2.new(0, 121, 0, 34)
J.Font = Enum.Font.DenkOne
J.Text = "JRL 2.1(Blox Fruit)"
J.TextColor3 = Color3.fromRGB(218, 218, 218)
J.TextSize = 16.000
J.TextWrapped = true
J.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JRL-lav/Main/main/V2"))()
end)

Floppa.Name = "Floppa"
Floppa.Parent = Other
Floppa.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Floppa.Position = UDim2.new(-0.999999881, 0, 0.5, 0)
Floppa.Size = UDim2.new(0, 121, 0, 34)
Floppa.Font = Enum.Font.DenkOne
Floppa.Text = "Floppa Hub(Pet Simulator X)"
Floppa.TextColor3 = Color3.fromRGB(218, 218, 218)
Floppa.TextSize = 11.000
Floppa.TextWrapped = true
Floppa.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Schervi/FloppaHub/main/FloppaHubMain.lua"))()
end)

KJ.Name = "KJ "
KJ.Parent = Other
KJ.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
KJ.Position = UDim2.new(-2.2508347, 0, 0.498028815, 0)
KJ.Size = UDim2.new(0, 151, 0, 34)
KJ.Font = Enum.Font.DenkOne
KJ.Text = "KJ Hub(AFS)"
KJ.TextColor3 = Color3.fromRGB(218, 218, 218)
KJ.TextSize = 22.000
KJ.TextWrapped = true
KJ.MouseButton1Down:connect(function()
	loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))()
end)

Zer0.Name = "Zer0"
Zer0.Parent = Other
Zer0.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Zer0.Position = UDim2.new(-2.2508347, 0, 0.383934855, 0)
Zer0.Size = UDim2.new(0, 151, 0, 34)
Zer0.Font = Enum.Font.DenkOne
Zer0.Text = "Zer0 Hub(AFS)"
Zer0.TextColor3 = Color3.fromRGB(218, 218, 218)
Zer0.TextSize = 22.000
Zer0.TextWrapped = true
Zer0.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/GameScripts/6299805723.lua"))()
end)

Strike.Name = "Strike "
Strike.Parent = Other
Strike.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Strike.Position = UDim2.new(-2.2508347, 0, 0.0416529812, 0)
Strike.Size = UDim2.new(0, 151, 0, 34)
Strike.Font = Enum.Font.DenkOne
Strike.Text = "Strike Hub(Blox Fruit)"
Strike.TextColor3 = Color3.fromRGB(218, 218, 218)
Strike.TextScaled = true
Strike.TextSize = 13.000
Strike.TextWrapped = true
Strike.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/strikehub/bloxfruit/main/script"))()
end)

iforgotname.Name = "i forgot name"
iforgotname.Parent = Other
iforgotname.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
iforgotname.Position = UDim2.new(-2.2508347, 0, 0.269840896, 0)
iforgotname.Size = UDim2.new(0, 151, 0, 34)
iforgotname.Font = Enum.Font.DenkOne
iforgotname.Text = "I forgot name hub(MM2)"
iforgotname.TextColor3 = Color3.fromRGB(218, 218, 218)
iforgotname.TextScaled = true
iforgotname.TextSize = 22.000
iforgotname.TextWrapped = true
iforgotname.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Q99xvMvs", true))()
end)

E.Name = "E"
E.Parent = Other
E.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
E.Position = UDim2.new(-2.2508347, 0, 0.155746937, 0)
E.Size = UDim2.new(0, 151, 0, 34)
E.Font = Enum.Font.DenkOne
E.Text = "Eclipse(MM2)"
E.TextColor3 = Color3.fromRGB(218, 218, 218)
E.TextSize = 22.000
E.TextWrapped = true
E.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)

Note1.Name = "Note1"
Note1.Parent = Container
Note1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Note1.Position = UDim2.new(0.00194552529, 0, 0.670090497, 0)
Note1.Size = UDim2.new(0, 120, 0, 21)
Note1.Font = Enum.Font.DenkOne
Note1.Text = "Jay Hub can be broken"
Note1.TextColor3 = Color3.fromRGB(218, 218, 218)
Note1.TextSize = 13.000
Note1.TextWrapped = true

Note2.Name = "Note2"
Note2.Parent = Container
Note2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Note2.Position = UDim2.new(0.235408559, 0, 0.673446178, 0)
Note2.Size = UDim2.new(0, 393, 0, 21)
Note2.Font = Enum.Font.DenkOne
Note2.Text = "If you click on the hub that doesn't support the game you're playing, it won't show the gui!"
Note2.TextColor3 = Color3.fromRGB(218, 218, 218)
Note2.TextSize = 10.000
Note2.TextWrapped = true

Note3.Name = "Note3"
Note3.Parent = Container
Note3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Note3.Position = UDim2.new(0, 0, 0.745316625, 0)
Note3.Size = UDim2.new(0, 120, 0, 21)
Note3.Font = Enum.Font.DenkOne
Note3.Text = "I may have misspelled"
Note3.TextColor3 = Color3.fromRGB(218, 218, 218)
Note3.TextSize = 13.000
Note3.TextWrapped = true

Note4.Name = "Note4"
Note4.Parent = Container
Note4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Note4.Position = UDim2.new(0.235408559, 0, 0.745316565, 0)
Note4.Size = UDim2.new(0, 393, 0, 21)
Note4.Font = Enum.Font.DenkOne
Note4.Text = "Thank you for using my hub. If there are any mistakes, please forgive me:<"
Note4.TextColor3 = Color3.fromRGB(218, 218, 218)
Note4.TextScaled = true
Note4.TextSize = 12.000
Note4.TextWrapped = true

Notetext.Name = "Notetext"
Notetext.Parent = Container
Notetext.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Notetext.Position = UDim2.new(0.00194552529, 0, 0.614093959, 0)
Notetext.Size = UDim2.new(0, 513, 0, 17)
Notetext.Font = Enum.Font.DenkOne
Notetext.Text = "Note"
Notetext.TextColor3 = Color3.fromRGB(218, 218, 218)
Notetext.TextScaled = true
Notetext.TextSize = 14.000
Notetext.TextWrapped = true

Make.Name = "Make"
Make.Parent = Container
Make.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Make.Position = UDim2.new(0.00194552529, 0, 0.928129554, 0)
Make.Size = UDim2.new(0, 513, 0, 21)
Make.Font = Enum.Font.DenkOne
Make.Text = "Made by:Alorna#9142 | Version 1.0.0"
Make.TextColor3 = Color3.fromRGB(218, 218, 218)
Make.TextSize = 13.000
Make.TextWrapped = true

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = DarkLornaHub
OpenFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
OpenFrame.Position = UDim2.new(0.0109489048, 0, 0.854748607, 0)
OpenFrame.Size = UDim2.new(0, 145, 0, 57)

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OpenButton.Position = UDim2.new(0.0551724136, 0, 0.178967923, 0)
OpenButton.Size = UDim2.new(0, 129, 0, 37)
OpenButton.Font = Enum.Font.DenkOne
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(218, 218, 218)
OpenButton.TextSize = 20.000
OpenButton.MouseButton1Down:connect(function()
	TopMain.Visible = true
	OpenFrame.Visible = false
end)

-- Scripts:

local function RUEIHAV_fake_script() -- TopMain.Drag 
	local script = Instance.new('LocalScript', TopMain)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(RUEIHAV_fake_script)()
local function KOIB_fake_script() -- OpenFrame.Drag 
	local script = Instance.new('LocalScript', OpenFrame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(KOIB_fake_script)()
