-- Gui to Lua
-- Version: 3.2

-- Instances:

local DarkLornaHub = Instance.new("ScreenGui")
local TopMain = Instance.new("Frame")
local NameHub = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local Admin = Instance.new("Frame")
local AdminCommand = Instance.new("TextLabel")
local Shatter = Instance.new("TextButton")
local Infinite = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local Fates = Instance.new("TextButton")
local Reviz = Instance.new("TextButton")
local Trolling = Instance.new("Frame")
local Troll = Instance.new("TextLabel")
local OpFinality = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Backg = Instance.new("Frame")
local OpenGui = Instance.new("TextButton")

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
	loadstring(game:HttpGet("https://pastebin.com/iL4NRDux", true))()
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
	loadstring(game:HttpGet("https://pastebin.com/cPxGx27V", true))()
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
	loadstring(game:HttpGet("https://pastebin.com/L7KB7qsw", true))()
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
	loadstring(game:HttpGet("https://pastebin.com/jE5xCC7w", true))()
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
	loadstring(game:HttpGet("https://pastebin.com/fAkyWMeT", true))()
end)

Trolling.Name = "Trolling "
Trolling.Parent = Container
Trolling.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Trolling.Position = UDim2.new(0.235408559, 0, 0, 0)
Trolling.Size = UDim2.new(0, 121, 0, 298)

Troll.Name = "Troll"
Troll.Parent = Trolling
Troll.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Troll.Size = UDim2.new(0, 121, 0, 13)
Troll.Font = Enum.Font.DenkOne
Troll.Text = "Trolling Gui"
Troll.TextColor3 = Color3.fromRGB(218, 218, 218)
Troll.TextSize = 13.000

OpFinality.Name = "OpFinality"
OpFinality.Parent = Trolling
OpFinality.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OpFinality.Position = UDim2.new(0, 0, 0.0436241627, 0)
OpFinality.Size = UDim2.new(0, 121, 0, 34)
OpFinality.Font = Enum.Font.DenkOne
OpFinality.Text = "OpFinality Gui"
OpFinality.TextColor3 = Color3.fromRGB(218, 218, 218)
OpFinality.TextSize = 16.000
OpFinality.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/bk5J4cyc", true))()
end)

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
	OpenGui.Visible = true
	TopMain.Visible = false
end)

Backg.Name = "Backg"
Backg.Parent = TopMain
Backg.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Backg.BorderSizePixel = 0
Backg.Position = UDim2.new(-0.565048516, 0, 14.6000004, 0)
Backg.Size = UDim2.new(0, 81, 0, 44)

OpenGui.Name = "Open Gui"
OpenGui.Parent = Backg
OpenGui.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
OpenGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
OpenGui.Position = UDim2.new(0.0867074132, 0, 0.240595043, 0)
OpenGui.Size = UDim2.new(0, 65, 0, 21)
OpenGui.Font = Enum.Font.DenkOne
OpenGui.Text = "Open"
OpenGui.TextColor3 = Color3.fromRGB(218, 218, 218)
OpenGui.TextSize = 18.000
