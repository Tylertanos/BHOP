--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]

-- made by water_hax

local BHOP = Instance.new("ScreenGui")
local main = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local SLIDE = Instance.new("TextButton")
local onoff = Instance.new("TextLabel")
local len = Instance.new("TextBox")
local bunnhop = Instance.new("TextButton")
local resetVUN = Instance.new("TextButton")
local PREFIX = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local sped = Instance.new("TextLabel")
local metamethod = Instance.new("TextButton")
local mode = Instance.new("TextLabel")

--Properties:

BHOP.Name = "BHOP"
BHOP.Parent = game:GetService("CoreGui")
BHOP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BHOP.DisplayOrder = 999999999
BHOP.ResetOnSpawn = false

main.Name = "main"
main.Parent = BHOP
main.BackgroundColor3 = Color3.fromRGB(255, 139, 236)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.282244563, 0, 0.336717427, 0)
main.Size = UDim2.new(0, 501, 0, 24)
main.Font = Enum.Font.SourceSans
main.Text = "Bunny Hop GUI"
main.TextColor3 = Color3.fromRGB(0, 0, 0)
main.TextSize = 14.000
main.Active = true

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(255, 139, 236)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 501, 0, 199)

SLIDE.Name = "SLIDE"
SLIDE.Parent = Frame
SLIDE.BackgroundColor3 = Color3.fromRGB(149, 81, 139)
SLIDE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SLIDE.BorderSizePixel = 0
SLIDE.Position = UDim2.new(0.029940119, 0, 0.79396987, 0)
SLIDE.Size = UDim2.new(0, 123, 0, 32)
SLIDE.Font = Enum.Font.Cartoon
SLIDE.Text = "Slide"
SLIDE.TextColor3 = Color3.fromRGB(255, 255, 255)
SLIDE.TextSize = 14.000

onoff.Name = "onoff"
onoff.Parent = Frame
onoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
onoff.BackgroundTransparency = 1.000
onoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
onoff.BorderSizePixel = 0
onoff.Position = UDim2.new(0.718562901, 0, 0.798994958, 0)
onoff.Size = UDim2.new(0, 141, 0, 40)
onoff.Font = Enum.Font.Highway
onoff.Text = "Off"
onoff.TextColor3 = Color3.fromRGB(255, 0, 0)
onoff.TextSize = 20.000

len.Name = "len"
len.Parent = Frame
len.BackgroundColor3 = Color3.fromRGB(149, 81, 139)
len.BorderColor3 = Color3.fromRGB(0, 0, 0)
len.BorderSizePixel = 0
len.Position = UDim2.new(0.029940119, 0, 0.613065302, 0)
len.Size = UDim2.new(0, 123, 0, 28)
len.Font = Enum.Font.SourceSans
len.PlaceholderText = "Slide length"
len.Text = ""
len.TextColor3 = Color3.fromRGB(0, 0, 0)
len.TextSize = 14.000

bunnhop.Name = "bunnhop"
bunnhop.Parent = Frame
bunnhop.BackgroundColor3 = Color3.fromRGB(149, 81, 139)
bunnhop.BorderColor3 = Color3.fromRGB(0, 0, 0)
bunnhop.BorderSizePixel = 0
bunnhop.Position = UDim2.new(0.291417152, 0, 0.79396987, 0)
bunnhop.Size = UDim2.new(0, 123, 0, 32)
bunnhop.Font = Enum.Font.Cartoon
bunnhop.Text = "bunny hop"
bunnhop.TextColor3 = Color3.fromRGB(255, 255, 255)
bunnhop.TextSize = 14.000

resetVUN.Name = "resetVUN"
resetVUN.Parent = Frame
resetVUN.BackgroundColor3 = Color3.fromRGB(149, 81, 139)
resetVUN.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetVUN.BorderSizePixel = 0
resetVUN.Position = UDim2.new(0.291417152, 0, 0.613065302, 0)
resetVUN.Size = UDim2.new(0, 123, 0, 32)
resetVUN.Font = Enum.Font.Cartoon
resetVUN.Text = "Reset BHOP"
resetVUN.TextColor3 = Color3.fromRGB(255, 255, 255)
resetVUN.TextSize = 14.000

PREFIX.Name = "PREFIX"
PREFIX.Parent = Frame
PREFIX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PREFIX.BackgroundTransparency = 1.000
PREFIX.BorderColor3 = Color3.fromRGB(0, 0, 0)
PREFIX.BorderSizePixel = 0
PREFIX.Position = UDim2.new(0.760479033, 0, 0.597989976, 0)
PREFIX.Size = UDim2.new(0, 120, 0, 40)
PREFIX.Font = Enum.Font.Highway
PREFIX.Text = "prefix is : LeftShift"
PREFIX.TextColor3 = Color3.fromRGB(0, 0, 0)
PREFIX.TextScaled = true
PREFIX.TextSize = 20.000
PREFIX.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.029940119, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 474, 0, 70)
ImageLabel.Image = "http://roblox.com"

sped.Name = "sped"
sped.Parent = Frame
sped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sped.BackgroundTransparency = 1.000
sped.BorderColor3 = Color3.fromRGB(0, 0, 0)
sped.BorderSizePixel = 0
sped.Position = UDim2.new(0.53692615, 0, 0.798994958, 0)
sped.Size = UDim2.new(0, 113, 0, 31)
sped.Font = Enum.Font.Highway
sped.Text = "bhop : 16"
sped.TextColor3 = Color3.fromRGB(0, 0, 0)
sped.TextSize = 24.000
sped.TextWrapped = true

metamethod.Name = "metamethod"
metamethod.Parent = Frame
metamethod.BackgroundColor3 = Color3.fromRGB(149, 81, 139)
metamethod.BorderColor3 = Color3.fromRGB(0, 0, 0)
metamethod.BorderSizePixel = 0
metamethod.Position = UDim2.new(0.550898194, 0, 0.613065302, 0)
metamethod.Size = UDim2.new(0, 113, 0, 32)
metamethod.Font = Enum.Font.Cartoon
metamethod.Text = "Spoof WalkSpeed (detected)"
metamethod.TextColor3 = Color3.fromRGB(255, 255, 255)
metamethod.TextScaled = true
metamethod.TextSize = 14.000
metamethod.TextWrapped = true

mode.Name = "mode"
mode.Parent = Frame
mode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mode.BackgroundTransparency = 1.000
mode.BorderColor3 = Color3.fromRGB(0, 0, 0)
mode.BorderSizePixel = 0
mode.Position = UDim2.new(0.029940119, 0, 0.396984935, 0)
mode.Size = UDim2.new(0, 120, 0, 40)
mode.Font = Enum.Font.Highway
mode.Text = "MODE : "
mode.TextColor3 = Color3.fromRGB(0, 0, 0)
mode.TextScaled = true
mode.TextSize = 20.000
mode.TextWrapped = true

-- Scripts:

local function XMEB_fake_script() -- SLIDE.LocalScript 
	local script = Instance.new('LocalScript', SLIDE)

	local lp = game:GetService("Players").LocalPlayer
	local char = lp.Character or lp.CharacterAdded:Wait()
	local root = char:WaitForChild("HumanoidRootPart")
	local hum = char:WaitForChild("Humanoid")
	local user = game:GetService("UserInputService")
	local tween = game:GetService("TweenService")
	local textboxLenght = script.Parent.Parent.len
	local OnOrOff = script.Parent.Parent.onoff
	
	local Slidebutton = script.Parent
	local crouched = false
	local Slide = false
	
	local green = Color3.new(0.054902, 1, 0.133333)
	local red = Color3.new(1, 0, 0)
	
	Slidebutton.MouseButton1Click:Connect(function()
		Slide = not Slide
		if Slide then
			OnOrOff.TextColor3 = green
			OnOrOff.Text = "On"
		else
			OnOrOff.TextColor3 = red
			OnOrOff.Text = "Off"
		end
	end)
	
	local function slide()
		char = lp.Character or lp.CharacterAdded:Wait()
		root = char:WaitForChild("HumanoidRootPart")
		
		local slideDist = tonumber(textboxLenght.Text) or 10
		tween:Create(root, TweenInfo.new(1), {CFrame = root.CFrame * CFrame.new(0, -2, -slideDist)}):Play()
	end
	
	local function crouch()
		char = lp.Character or lp.CharacterAdded:Wait()
		root = char:WaitForChild("HumanoidRootPart")
		hum = char:WaitForChild("Humanoid")
		local leg1 = char:FindFirstChild("Left Leg")
		local leg2 = char:FindFirstChild("Right Leg")
		
		if leg1 and leg2 then
			leg1.Parent = hum
			leg2.Parent = hum
			crouched = true
		else
			leg1 = hum:FindFirstChild("Left Leg")
			leg2 = hum:FindFirstChild("Right Leg")
			
			if leg1 and leg2 then
				leg1.Parent = char
				leg2.Parent = char
			end
			crouched = false
		end
		
		if Slide then
			slide()
			leg1 = hum:FindFirstChild("Left Leg") or char:FindFirstChild("Left Leg")
			leg2 = hum:FindFirstChild("Right Leg") or char:FindFirstChild("Right Leg")
			
			if leg1 and leg2 then
				leg1.Parent = char
				leg2.Parent = char
			end
		end
	end
	
	user.InputBegan:Connect(function(i, gpe)
		if gpe then return end
		if i.KeyCode == Enum.KeyCode.LeftShift then
			crouch()
		end
	end)
end
coroutine.wrap(XMEB_fake_script)()

local function NKUO_fake_script() -- bunnhop.LocalScript 
	local script = Instance.new('LocalScript', bunnhop)

	local lp = game:GetService("Players").LocalPlayer
	local char = lp.Character or lp.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local reset = script.Parent.Parent.resetVUN
	local sped = script.Parent.Parent.sped
	
	local connection = nil
	local J = {}
	
	local function Jumped()
		char = lp.Character or lp.CharacterAdded:Wait()
		hum = char:WaitForChild("Humanoid")
		
		connection = hum.Jumping:Connect(function(i)
			table.insert(J, i)
	
			for index, v in next, J do
				hum.WalkSpeed = hum.WalkSpeed + tonumber(index) break
			end
			hum:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				sped.Text = "bhop : " .. hum.WalkSpeed
			end)
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if not connection then
			Jumped()
		end
	end)
	
	reset.MouseButton1Click:Connect(function()
		table.clear(J)
		char = lp.Character
		if char and char:FindFirstChild("Humanoid") then
			char.Humanoid.WalkSpeed = 16
		end
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end)
end
coroutine.wrap(NKUO_fake_script)()

local function CDBG_fake_script() -- metamethod.LocalScript 
	local script = Instance.new('LocalScript', metamethod)

	local lp = game.Players.LocalPlayer
	
	local HOOKMETAMETHOD_USED = false
	script.Parent.MouseButton1Click:Connect(function()
		 local char = lp.Character
		 local hum = char and char:FindFirstChild("Humanoid")
		 if not hum then return end
		 
		 if hookmetamethod then
				if HOOKMETAMETHOD_USED then
					return
				end
				HOOKMETAMETHOD_USED = true
				local OLDINDEX = nil
				OLDINDEX = hookmetamethod(game, "__index", function(Self, Key)
					if Self == hum and Key == "WalkSpeed" then
						return 16
					end
					return OLDINDEX(Self, Key)
				end)
		 else
			warn("no hookmetamethod detected")
		 end
	end)
end
coroutine.wrap(CDBG_fake_script)()

local function MWWKE_fake_script() -- mode.LocalScript 

local script = Instance.new('LocalScript', mode)
local lp = game.Players.LocalPlayer
local text = script.Parent
local function I()
local char = lp.Character
local hum = char and char:FindFirstChild("Humanoid")
if hum then
if hum.RigType == Enum.HumanoidRigType.R6 then
text.Text = "MODE : r6"
elseif hum.RigType == Enum.HumanoidRigType.R15 then
text.Text = "MODE : r15"
end
end
end
coroutine.wrap(function()
while task.wait(0.5) do
I()
end
end)()
I()
end
coroutine.wrap(MWWKE_fake_script)()
local function RRCPS_fake_script() -- main.DragScript
local script = Instance.new('LocalScript', main)
local UserInputService = game:GetService("UserInputService")
local gui = script.Parent
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
local delta = input.Position - dragStart
gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
gui.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
dragging = true
dragStart = input.Position
startPos = gui.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
dragging = false
end
end)
end
end)
gui.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
dragInput = input
end
end)
UserInputService.InputChanged:Connect(function(input)
if input == dragInput and dragging then
update(input)
end
end)
end
coroutine.wrap(RRCPS_fake_script)()
