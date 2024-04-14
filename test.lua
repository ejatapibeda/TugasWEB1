-- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0) -- White
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.347345144, 0, 0.21255061, 0)
Frame.Size = UDim2.new(0, 275, 0, 229)
Frame.Active = true
Frame.Draggable = true
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 170, 0) -- Laranja
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 275, 0, 47)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Gyrox Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000
 
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0) -- Laranja
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.764192164, 0)
TextLabel_2.Size = UDim2.new(0, 275, 0, 54)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "AUTOFARM BALLOON"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 27.000
 
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 128, 0) -- Laranja
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.13454546, 0, 0.248908296, 0)
TextButton.Size = UDim2.new(0, 200, 0, 105)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "ON AUTOFARM"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 30.000
TextButton.MouseButton1Down:connect(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/tobi437a/Scripts/main/30bdfaf537c2c0c99a2cf950.lua'))()
end)
