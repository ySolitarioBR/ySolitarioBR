-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Roundify = Instance.new("ImageLabel")
local tp = Instance.new("TextButton")
local Roundify_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local sell = Instance.new("TextButton")
local Roundify_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local credit = Instance.new("TextButton")
local Roundify_4 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Roundify_5 = Instance.new("ImageLabel")
local open = Instance.new("TextButton")
local Roundify_6 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.312958419, 0, 0.151093438, 0)
Frame.Size = UDim2.new(0, 306, 0, 351)
Frame.Visible = false
Frame.ZIndex = 0

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(56, 0, 168)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.0392156877, 0, 0, 0)
Top.Size = UDim2.new(0, 340, 0, 36)
Top.ZIndex = 0

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0104742721, 0, -0.13131313, 0)
TextLabel.Size = UDim2.new(0, 322, 0, 44)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "MAGNET SIMULATOR 2 GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000

Roundify.Name = "Roundify"
Roundify.Parent = Top
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.484168947, 0, 0.5, 0)
Roundify.Size = UDim2.new(0.968337715, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(29, 29, 29)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

tp.Name = "tp"
tp.Parent = Frame
tp.BackgroundColor3 = Color3.fromRGB(60, 0, 182)
tp.BackgroundTransparency = 1.000
tp.BorderSizePixel = 0
tp.Position = UDim2.new(0.205718994, 0, 0.250712246, 0)
tp.Size = UDim2.new(0, 180, 0, 50)
tp.ZIndex = 5
tp.Font = Enum.Font.SourceSansBold
tp.Text = "    "
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextSize = 30.000

Roundify_2.Name = "Roundify"
Roundify_2.Parent = tp
Roundify_2.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_2.BackgroundTransparency = 1.000
Roundify_2.Position = UDim2.new(0.505555451, 0, 0.5, 0)
Roundify_2.Size = UDim2.new(0.977653384, 24, 0.639999986, 24)
Roundify_2.ZIndex = 2
Roundify_2.Image = "rbxassetid://3570695787"
Roundify_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_2.ScaleType = Enum.ScaleType.Slice
Roundify_2.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_2.SliceScale = 0.120

TextLabel_2.Parent = tp
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00530726369, 0, 0.140000045, 0)
TextLabel_2.Size = UDim2.new(0, 179, 0, 35)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "TP Toxic Land"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

sell.Name = "sell"
sell.Parent = Frame
sell.BackgroundColor3 = Color3.fromRGB(60, 0, 182)
sell.BackgroundTransparency = 1.000
sell.BorderSizePixel = 0
sell.Position = UDim2.new(0.205882356, 0, 0.475783467, 0)
sell.Size = UDim2.new(0, 179, 0, 50)
sell.ZIndex = 5
sell.Font = Enum.Font.SourceSansBold
sell.Text = ""
sell.TextColor3 = Color3.fromRGB(255, 255, 255)
sell.TextSize = 30.000

Roundify_3.Name = "Roundify"
Roundify_3.Parent = sell
Roundify_3.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_3.BackgroundTransparency = 1.000
Roundify_3.Position = UDim2.new(0.505586386, 0, 0.75999999, 0)
Roundify_3.Size = UDim2.new(0.977653384, 24, 0.639999986, 24)
Roundify_3.ZIndex = 2
Roundify_3.Image = "rbxassetid://3570695787"
Roundify_3.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_3.ScaleType = Enum.ScaleType.Slice
Roundify_3.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_3.SliceScale = 0.120

TextLabel_3.Parent = sell
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.00530726369, 0, 0.400000036, 0)
TextLabel_3.Size = UDim2.new(0, 179, 0, 35)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Multiplier x70"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

credit.Name = "credit"
credit.Parent = Frame
credit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
credit.BackgroundTransparency = 1.000
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.176470593, 0, 0.749287784, 0)
credit.Selectable = false
credit.Size = UDim2.new(0, 200, 0, 50)
credit.ZIndex = 2
credit.Font = Enum.Font.SourceSansBold
credit.Text = ""
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextSize = 30.000

Roundify_4.Name = "Roundify"
Roundify_4.Parent = credit
Roundify_4.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_4.BackgroundTransparency = 1.000
Roundify_4.Position = UDim2.new(0.5200001, 0, 0.679999948, 0)
Roundify_4.Size = UDim2.new(0.879999995, 24, 0.639999986, 24)
Roundify_4.Image = "rbxassetid://3570695787"
Roundify_4.ImageColor3 = Color3.fromRGB(30, 30, 30)
Roundify_4.ScaleType = Enum.ScaleType.Slice
Roundify_4.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_4.SliceScale = 0.120

TextLabel_4.Parent = credit
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0703072697, 0, 0.320000052, 0)
TextLabel_4.Size = UDim2.new(0, 179, 0, 35)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Made by: ThzX"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Roundify_5.Name = "Roundify"
Roundify_5.Parent = Frame
Roundify_5.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_5.BackgroundTransparency = 1.000
Roundify_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_5.Size = UDim2.new(1, 24, 1, 24)
Roundify_5.ZIndex = 0
Roundify_5.Image = "rbxassetid://3570695787"
Roundify_5.ImageColor3 = Color3.fromRGB(54, 54, 54)
Roundify_5.ScaleType = Enum.ScaleType.Slice
Roundify_5.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_5.SliceScale = 0.120

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
open.BackgroundTransparency = 1.000
open.BorderSizePixel = 0
open.Position = UDim2.new(0.0233372245, 0, 0.872763395, 0)
open.Size = UDim2.new(0, 116, 0, 44)
open.ZIndex = 2
open.Font = Enum.Font.SourceSansBold
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 25.000

Roundify_6.Name = "Roundify"
Roundify_6.Parent = open
Roundify_6.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify_6.BackgroundTransparency = 1.000
Roundify_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify_6.Size = UDim2.new(0.793103456, 24, 0.454545468, 24)
Roundify_6.Image = "rbxassetid://3570695787"
Roundify_6.ImageColor3 = Color3.fromRGB(54, 54, 54)
Roundify_6.ScaleType = Enum.ScaleType.Slice
Roundify_6.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify_6.SliceScale = 0.120

-- Scripts:

local function DJSCELB_fake_script() -- tp.LocalScript 
	local script = Instance.new('LocalScript', tp)

	function Clicked() 
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3088.18896484375, -68.39558410644531, -8031.4375)
	
	end
	
	script.Parent.MouseButton1Down:connect(Clicked)
end
coroutine.wrap(DJSCELB_fake_script)()
local function BZIBGT_fake_script() -- sell.LocalScript 
	local script = Instance.new('LocalScript', sell)

	function Clicked() 
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3041.7880859375, -68.39556121826172, -7980.8154296875) 
	
	end
	
	script.Parent.MouseButton1Down:connect(Clicked)
end
coroutine.wrap(BZIBGT_fake_script)()
local function YJKHSKT_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	local mode = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if mode == true then
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Text = "Close"
			mode = false
		else
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Text = "Open"
			mode = true
		end
	end)
end
coroutine.wrap(YJKHSKT_fake_script)()
