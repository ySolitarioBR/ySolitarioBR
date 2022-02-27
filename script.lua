-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local tp = Instance.new("TextButton")
local sell = Instance.new("TextButton")
local credit = Instance.new("TextButton")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.31295839, 0, 0.151093438, 0)
Frame.Size = UDim2.new(0, 306, 0, 351)
Frame.Visible = false

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(56, 0, 168)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.0751634017, 0, -0.0541310534, 0)
Top.Size = UDim2.new(0, 351, 0, 55)

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0398860388, 0, 0.0909090936, 0)
TextLabel.Size = UDim2.new(0, 322, 0, 44)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "MAGNET SIMULATOR 2 GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000

tp.Name = "tp"
tp.Parent = Frame
tp.BackgroundColor3 = Color3.fromRGB(60, 0, 182)
tp.BorderSizePixel = 0
tp.Position = UDim2.new(0.169934645, 0, 0.188034192, 0)
tp.Size = UDim2.new(0, 200, 0, 50)
tp.Font = Enum.Font.SourceSansBold
tp.Text = "Toxic Land"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextSize = 30.000

sell.Name = "sell"
sell.Parent = Frame
sell.BackgroundColor3 = Color3.fromRGB(60, 0, 182)
sell.BorderSizePixel = 0
sell.Position = UDim2.new(0.169934645, 0, 0.464387447, 0)
sell.Size = UDim2.new(0, 200, 0, 50)
sell.Font = Enum.Font.SourceSansBold
sell.Text = "Multiplier x70"
sell.TextColor3 = Color3.fromRGB(255, 255, 255)
sell.TextSize = 30.000

credit.Name = "credit"
credit.Parent = Frame
credit.BackgroundColor3 = Color3.fromRGB(60, 0, 182)
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.169934645, 0, 0.763532758, 0)
credit.Size = UDim2.new(0, 200, 0, 50)
credit.Font = Enum.Font.SourceSansBold
credit.Text = "Made by: Thz"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextSize = 30.000

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
open.BorderSizePixel = 0
open.Position = UDim2.new(0, 0, 0.912524819, 0)
open.Size = UDim2.new(0, 116, 0, 44)
open.Font = Enum.Font.SourceSansBold
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 25.000

-- Scripts:

local function LAPSN_fake_script() -- tp.LocalScript 
	local script = Instance.new('LocalScript', tp)

	function Clicked() 
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3088.18896484375, -68.39558410644531, -8031.4375)
	
	end
	
	script.Parent.MouseButton1Down:connect(Clicked)
end
coroutine.wrap(LAPSN_fake_script)()
local function OBSQEZ_fake_script() -- sell.LocalScript 
	local script = Instance.new('LocalScript', sell)

	function Clicked() 
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3041.7880859375, -68.39556121826172, -7980.8154296875) 
	
	end
	
	script.Parent.MouseButton1Down:connect(Clicked)
end
coroutine.wrap(OBSQEZ_fake_script)()
local function APDQLD_fake_script() -- open.LocalScript 
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
coroutine.wrap(APDQLD_fake_script)()
