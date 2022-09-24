-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local equipflamenade = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local equipexplonade = Instance.new("TextButton")
local flamespamoff = Instance.new("TextButton")
local flamespamon = Instance.new("TextButton")
local explospamon = Instance.new("TextButton")
local explospamoff = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.69035852, 0, 0.394124836, 0)
Frame.Size = UDim2.new(0, 450, 0, 475)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

equipflamenade.Name = "equip flame nade"
equipflamenade.Parent = Frame
equipflamenade.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
equipflamenade.BorderSizePixel = 0
equipflamenade.Position = UDim2.new(0.0333333313, 0, 0.157894745, 0)
equipflamenade.Size = UDim2.new(0, 200, 0, 50)
equipflamenade.Font = Enum.Font.Nunito
equipflamenade.Text = "equip flame grenade"
equipflamenade.TextColor3 = Color3.fromRGB(255, 255, 255)
equipflamenade.TextSize = 20.000
equipflamenade.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
end)



TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0333333351, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 420, 0, 50)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "only red box script that exists"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

equipexplonade.Name = "equip explo nade"
equipexplonade.Parent = Frame
equipexplonade.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
equipexplonade.BorderSizePixel = 0
equipexplonade.Position = UDim2.new(0.522222221, 0, 0.15789476, 0)
equipexplonade.Size = UDim2.new(0, 200, 0, 50)
equipexplonade.Font = Enum.Font.Nunito
equipexplonade.Text = "equip explosive grenade"
equipexplonade.TextColor3 = Color3.fromRGB(255, 255, 255)
equipexplonade.TextSize = 20.000
equipexplonade.MouseButton1Down:connect(function()
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
	local args = {
		[1] = game:GetService("Players").LocalPlayer.Character,
		[2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
	}

	game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
end)
