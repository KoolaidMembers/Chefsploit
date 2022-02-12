game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Made By Chefs",Text = "Chefs#1111",Duration = 12})
setclipboard("https://discord.gg/jCWNmrM2zt")
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Koolaid Gang",Text = "Server Invited Copied To Clipboard",Duration = 12})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "NOTICE",Text = "PSX Script ONLY works in pet sim x.",Duration = 12})

local ScreenGui = Instance.new("ScreenGui")
local Login = Instance.new("Frame")
local Login_2 = Instance.new("ImageLabel")
local Frame = Instance.new("ImageLabel")
local Username = Instance.new("TextBox")
local Password = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Main_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local GetGameID = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local PSX = Instance.new("TextButton")
local DaHood = Instance.new("TextButton")
local DHRP = Instance.new("TextButton")
local BloxBurg = Instance.new("TextButton")
local IFY = Instance.new("TextButton")
local Frame_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
Login.Name = "Login"
Login.Parent = ScreenGui
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.Position = UDim2.new(0.461420923, 0, 0.439809293, 0)
Login.Size = UDim2.new(0, 100, 0, 100)
Login.Active = true
Login.Draggable = true

Login_2.Name = "Login"
Login_2.Parent = Login
Login_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login_2.BackgroundTransparency = 1.000
Login_2.Position = UDim2.new(-0.901229858, 0, -1.55493438, 0)
Login_2.Size = UDim2.new(0, 277, 0, 411)
Login_2.Image = "rbxassetid://3570695787"
Login_2.ImageColor3 = Color3.fromRGB(47, 47, 47)
Login_2.ScaleType = Enum.ScaleType.Slice
Login_2.SliceCenter = Rect.new(100, 100, 100, 100)
Login_2.SliceScale = 0.120

Frame.Name = "Frame"
Frame.Parent = Login
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(-0.901229858, 0, -1.55999994, 0)
Frame.Size = UDim2.new(0, 277, 0, 100)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

Username.Name = "Username"
Username.Parent = Login
Username.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(-0.589999974, 0, -0.25, 0)
Username.Size = UDim2.new(0, 218, 0, 42)
Username.Font = Enum.Font.SourceSans
Username.Text = "USERNAME"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000

Password.Name = "Password"
Password.Parent = Login
Password.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Password.BorderSizePixel = 0
Password.Position = UDim2.new(-0.589999974, 0, 0.389999986, 0)
Password.Size = UDim2.new(0, 218, 0, 42)
Password.Font = Enum.Font.SourceSans
Password.Text = "PASSWORD"
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextSize = 14.000
Password.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextButton.Parent = Login
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.Position = UDim2.new(-0.439999998, 0, 1.06999993, 0)
TextButton.Size = UDim2.new(0, 188, 0, 41)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "LOGIN"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
if Username.text == "Admin" and Password.text == "ABCD" then
	Login.Visible = false
	Main.Visible = true
	end
	
end)

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.461420923, 0, 0.439809293, 0)
Main.Size = UDim2.new(0, 100, 0, 100)
Main.Visible = false
Main.Active = true
Main.Draggable = true

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main_2.Position = UDim2.new(-1.81122983, 0, -1.55493438, 0)
Main_2.Size = UDim2.new(0, 459, 0, 411)
Main_2.Image = "rbxassetid://3570695787"
Main_2.ImageColor3 = Color3.fromRGB(47, 47, 47)
Main_2.ScaleType = Enum.ScaleType.Slice
Main_2.SliceCenter = Rect.new(100, 100, 100, 100)
Main_2.SliceScale = 0.120

Frame_2.Name = "Frame"
Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-1.81122971, 0, -1.55999994, 0)
Frame_2.Size = UDim2.new(0, 459, 0, 100)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

GetGameID.Name = "GetGameID"
GetGameID.Parent = Main
GetGameID.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GetGameID.BorderColor3 = Color3.fromRGB(27, 42, 53)
GetGameID.BorderSizePixel = 0
GetGameID.Position = UDim2.new(-0.460000008, 0, -1.26999998, 0)
GetGameID.Size = UDim2.new(0, 188, 0, 41)
GetGameID.Font = Enum.Font.SourceSans
GetGameID.Text = "Get GameID"
GetGameID.TextColor3 = Color3.fromRGB(255, 255, 255)
GetGameID.TextSize = 14.000
GetGameID.MouseButton1Down:connect(function()
	setclipboard(game.JobId)
end)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-2.44000006, 0, -1.69000006, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Chefs#1111"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.5, 0, -1.63000011, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "For Multi-Roblox function:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

PSX.Name = "PSX"
PSX.Parent = Main
PSX.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PSX.BorderColor3 = Color3.fromRGB(27, 42, 53)
PSX.BorderSizePixel = 0
PSX.Position = UDim2.new(-1.69000006, 0, -0.409999967, 0)
PSX.Size = UDim2.new(0, 188, 0, 41)
PSX.Font = Enum.Font.SourceSans
PSX.Text = "Pet Sim X"
PSX.TextColor3 = Color3.fromRGB(255, 255, 255)
PSX.TextSize = 14.000
PSX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua", true))()
end)

DaHood.Name = "Da Hood"
DaHood.Parent = Main
DaHood.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DaHood.BorderColor3 = Color3.fromRGB(27, 42, 53)
DaHood.BorderSizePixel = 0
DaHood.Position = UDim2.new(0.819999993, 0, -0.409999967, 0)
DaHood.Size = UDim2.new(0, 188, 0, 41)
DaHood.Font = Enum.Font.SourceSans
DaHood.Text = "Da Hood"
DaHood.TextColor3 = Color3.fromRGB(255, 255, 255)
DaHood.TextSize = 14.000
DaHood.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

DHRP.Name = "DHRP"
DHRP.Parent = Main
DHRP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DHRP.BorderColor3 = Color3.fromRGB(27, 42, 53)
DHRP.BorderSizePixel = 0
DHRP.Position = UDim2.new(-1.69000006, 0, 0.130000055, 0)
DHRP.Size = UDim2.new(0, 188, 0, 41)
DHRP.Font = Enum.Font.SourceSans
DHRP.Text = "DHRP Hub"
DHRP.TextColor3 = Color3.fromRGB(255, 255, 255)
DHRP.TextSize = 14.000
DHRP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
end)

BloxBurg.Name = "BloxBurg"
BloxBurg.Parent = Main
BloxBurg.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
BloxBurg.BorderColor3 = Color3.fromRGB(27, 42, 53)
BloxBurg.BorderSizePixel = 0
BloxBurg.Position = UDim2.new(0.819999933, 0, 0.130000055, 0)
BloxBurg.Size = UDim2.new(0, 188, 0, 41)
BloxBurg.Font = Enum.Font.SourceSans
BloxBurg.Text = "Bloxburg"
BloxBurg.TextColor3 = Color3.fromRGB(255, 255, 255)
BloxBurg.TextSize = 14.000
BloxBurg.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/ttRK1h0q", true))()
end)


IFY.Name = "IFY"
IFY.Parent = Main
IFY.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
IFY.BorderColor3 = Color3.fromRGB(27, 42, 53)
IFY.BorderSizePixel = 0
IFY.Position = UDim2.new(-0.440000057, 0, 0.650000036, 0)
IFY.Size = UDim2.new(0, 188, 0, 41)
IFY.Font = Enum.Font.SourceSans
IFY.Text = "Infinite Yield"
IFY.TextColor3 = Color3.fromRGB(255, 255, 255)
IFY.TextSize = 14.000
IFY.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Frame_3.Name = "Frame"
Frame_3.Parent = Main
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(-1.81122983, 0, 1.32000005, 0)
Frame_3.Size = UDim2.new(0, 458, 0, 123)
Frame_3.Image = "rbxassetid://3570695787"
Frame_3.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.120

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(-0.519999981, 0, 1.19999993, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ".GG/KOOLAIDGANG"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000