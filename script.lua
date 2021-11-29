--[[
//

basically a script for that one game
Anime Training Simulator
------------------------
i got bored so i made this
11/28/2021 - Creation Date

//
]]

--//=========================\\--
--||  super duper funny vars ||--
--\\=========================//--


local anime_training = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local title = Instance.new("TextLabel")
local main = Instance.new("Frame")
local destroy = Instance.new("TextButton")
local farming = Instance.new("TextButton")
local m = Instance.new("TextLabel")
local farming_2 = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local main_2 = Instance.new("Frame")
local train = Instance.new("TextButton")
local farm_general = Instance.new("TextButton")
local farm_soldier = Instance.new("TextButton")
local farm_fishmen = Instance.new("TextButton")

--//=========================\\--
--||  pretty useless inst4nc ||--
--\\=========================//--


anime_training.Name = "anime_training"
anime_training.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
anime_training.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

top.Name = "top"
top.Parent = anime_training
top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
top.BorderColor3 = Color3.fromRGB(25, 25, 25)
top.Position = UDim2.new(0.5, -150, 0.5, -8)
top.Size = UDim2.new(0, 301, 0, 16)

title.Name = "title"
title.Parent = top
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 195, 0, 16)
title.Font = Enum.Font.Ubuntu
title.Text = "Anime Trashing Simulator : blxxy"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

main.Name = "main"
main.Parent = top
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.BorderColor3 = Color3.fromRGB(35, 35, 35)
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(0, 301, 0, 172)

destroy.Name = "destroy"
destroy.Parent = main
destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
destroy.BackgroundTransparency = 1.000
destroy.Position = UDim2.new(0.342192709, 0, 0.918604672, 0)
destroy.Size = UDim2.new(0, 94, 0, 14)
destroy.Font = Enum.Font.Gotham
destroy.Text = "DESTROY GUI"
destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
destroy.TextSize = 14.000

farming.Name = "farming"
farming.Parent = main
farming.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farming.BackgroundTransparency = 1.000
farming.Position = UDim2.new(0.342192709, 0, 0.0348837376, 0)
farming.Size = UDim2.new(0, 94, 0, 14)
farming.Font = Enum.Font.Gotham
farming.Text = "Open Farming"
farming.TextColor3 = Color3.fromRGB(255, 255, 255)
farming.TextSize = 14.000

m.Name = "m"
m.Parent = top
m.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
m.BackgroundTransparency = 1.000
m.Position = UDim2.new(0.647840559, 0, 0, 0)
m.Size = UDim2.new(0, 106, 0, 16)
m.Font = Enum.Font.SourceSans
m.Text = "Click 'm' to close"
m.TextColor3 = Color3.fromRGB(255, 255, 255)
m.TextSize = 14.000

farming_2.Name = "farming"
farming_2.Parent = top
farming_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
farming_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
farming_2.Position = UDim2.new(1.54470778, -150, 0.433401644, -8)
farming_2.Size = UDim2.new(0, 161, 0, 18)

title_2.Name = "title"
title_2.Parent = farming_2
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Size = UDim2.new(0, 117, 0, 16)
title_2.Font = Enum.Font.Ubuntu
title_2.Text = "AutoFarming : blxxy"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 14.000
title_2.TextWrapped = true
title_2.TextXAlignment = Enum.TextXAlignment.Left

main_2.Name = "main"
main_2.Parent = farming_2
main_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
main_2.Position = UDim2.new(0, 0, 0.999999583, 0)
main_2.Size = UDim2.new(0, 161, 0, 172)

train.Name = "train"
train.Parent = main_2
train.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
train.BackgroundTransparency = 1.000
train.Position = UDim2.new(0.0232559107, 0, 0.0348837227, 0)
train.Size = UDim2.new(0, 57, 0, 14)
train.Font = Enum.Font.Gotham
train.Text = "Train"
train.TextColor3 = Color3.fromRGB(255, 0, 0)
train.TextSize = 14.000

farm_general.Name = "farm_general"
farm_general.Parent = main_2
farm_general.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_general.BackgroundTransparency = 1.000
farm_general.Position = UDim2.new(0.0232559107, 0, 0.197674423, 0)
farm_general.Size = UDim2.new(0, 57, 0, 14)
farm_general.Font = Enum.Font.Gotham
farm_general.Text = "General"
farm_general.TextColor3 = Color3.fromRGB(255, 0, 0)
farm_general.TextSize = 14.000

farm_soldier.Name = "farm_soldier"
farm_soldier.Parent = main_2
farm_soldier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_soldier.BackgroundTransparency = 1.000
farm_soldier.Position = UDim2.new(0.0232559107, 0, 0.116279066, 0)
farm_soldier.Size = UDim2.new(0, 57, 0, 14)
farm_soldier.Font = Enum.Font.Gotham
farm_soldier.Text = "Soldier"
farm_soldier.TextColor3 = Color3.fromRGB(255, 0, 0)
farm_soldier.TextSize = 14.000

farm_fishmen.Name = "farm_fishmen"
farm_fishmen.Parent = main_2
farm_fishmen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm_fishmen.BackgroundTransparency = 1.000
farm_fishmen.Position = UDim2.new(0.582262099, 0, 0.0290697664, 0)
farm_fishmen.Size = UDim2.new(0, 57, 0, 14)
farm_fishmen.Font = Enum.Font.Gotham
farm_fishmen.Text = "Fishmen"
farm_fishmen.TextColor3 = Color3.fromRGB(255, 0, 0)
farm_fishmen.TextSize = 14.000

--//=========================\\--
--||  the super juicy stuffs ||--
--\\=========================//--

local function AEBIRV_fake_script() -- destroy.LocalScript 
	local script = Instance.new('LocalScript', destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AEBIRV_fake_script)()
local function GULSZO_fake_script() -- farming.LocalScript 
	local script = Instance.new('LocalScript', farming)

	script.Parent.Parent.Parent.farming.Visible = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.farming.Visible == false then
			script.Parent.Parent.Parent.farming.Visible = true
		else
			script.Parent.Parent.Parent.farming.Visible = false
		end
	end)
end
coroutine.wrap(GULSZO_fake_script)()
local function NTWUQQ_fake_script() -- top.closegui 
	local script = Instance.new('LocalScript', top)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
		if k == "m" then
			if script.Parent.Visible == true then script.Parent.Visible = false elseif script.Parent.Visible == false then script.Parent.Visible = true end
		end
	end)
end
coroutine.wrap(NTWUQQ_fake_script)()
local function YMDXPXA_fake_script() -- top.drag 
	local script = Instance.new('LocalScript', top)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.13, true); -- drag speed
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
coroutine.wrap(YMDXPXA_fake_script)()
local function CCII_fake_script() -- train.LocalScript 
	local script = Instance.new('LocalScript', train)

	train = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if train == false then
			train = true
			while train == true do
				wait()
				script.Parent.TextColor3 = Color3.new(0,255,0)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.982056, 22.2543831, -439.079529, 0.67926693, -6.98076335e-08, 0.733891308, 9.59939968e-08, 1, 6.27079944e-09, -0.733891308, 6.61896138e-08, 0.67926693)
				game:GetService("ReplicatedStorage").Communication.RemoteEvents.Train:FireServer()
			end
		elseif train == true then
			
			train = false
			while train == false do
				wait()
				script.Parent.TextColor3 = Color3.new(255,0,0)
			end
		end
	end)
end
coroutine.wrap(CCII_fake_script)()
local function CVYGOX_fake_script() -- farm_general.LocalScript 
	local script = Instance.new('LocalScript', farm_general)

	farm = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.farm_soldier.TextColor3 == Color3.new(0,255,0) then
			script.Parent.Text = "one at a time!"
			wait(1.5)
			script.Parent.Text = "Farm General"
		else
			if farm == false then
				farm = true
				while farm == true do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.General.HumanoidRootPart.CFrame
					script.Parent.TextColor3 = Color3.new(0,255,0)
					
					local args = {
						[1] = "Punch",
						[2] = nil --[[Vector3]]
					}
	
					game:GetService("ReplicatedStorage").Communication.RemoteEvents.Attack:FireServer(unpack(args))
	
					local args = {
						[1] = "Punch",
						[2] = workspace.General
					}
	
					game:GetService("ReplicatedStorage").Communication.RemoteEvents.Damage:FireServer(unpack(args))
	
					local args = {
						[1] = "HitEffect",
						[2] = workspace.General.HumanoidRootPart,
						[3] = 1
					}
	
					game:GetService("ReplicatedStorage").Modules.EffectsHandler.PlayEffect:FireServer(unpack(args))
				end
			elseif farm == true then
				farm = false
				while farm == false do
					wait()
					script.Parent.TextColor3 = Color3.new(255,0,0)
				end
			end
		end
	end)
end
coroutine.wrap(CVYGOX_fake_script)()
local function SSQRI_fake_script() -- farm_soldier.LocalScript 
	local script = Instance.new('LocalScript', farm_soldier)

	farm = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.farm_general.TextColor3 == Color3.new(0,255,0) then
			script.Parent.Text = "one at a time!"
			wait(1.5)
			script.Parent.Text = "Farm Soldier"
		else
			if farm == false then
				farm = true
				while farm == true do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Soldier.HumanoidRootPart.CFrame
					script.Parent.TextColor3 = Color3.new(0,255,0)
					
					local args = {
						[1] = "Punch",
						[2] = nil --[[Vector3]]
					}
	
					game:GetService("ReplicatedStorage").Communication.RemoteEvents.Attack:FireServer(unpack(args))
	
					local args = {
						[1] = "Punch",
						[2] = workspace.Soldier
					}
	
					game:GetService("ReplicatedStorage").Communication.RemoteEvents.Damage:FireServer(unpack(args))
	
					local args = {
						[1] = "HitEffect",
						[2] = workspace.Soldier.HumanoidRootPart,
						[3] = 1
					}
	
					game:GetService("ReplicatedStorage").Modules.EffectsHandler.PlayEffect:FireServer(unpack(args))
				end
			elseif farm == true then
				farm = false
				while farm == false do
					wait()
					script.Parent.TextColor3 = Color3.new(255,0,0)
				end
			end
		end
	end)
end
coroutine.wrap(SSQRI_fake_script)()
