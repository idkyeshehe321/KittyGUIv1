local G2L = {};

-- StarterGui.KittyGUIv1
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KittyGUIv1]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.KittyGUIv1.StartupScreen
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 350, 0, 147);
G2L["2"]["Position"] = UDim2.new(0.32, 0, 0.339, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[StartupScreen]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.KittyGUIv1.StartupScreen.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.KittyGUIv1.StartupScreen.Loading...
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 17;
G2L["4"]["TextTransparency"] = 1;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 171, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["RichText"] = true;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Loading...]];
G2L["4"]["Name"] = [[Loading...]];
G2L["4"]["Position"] = UDim2.new(0.214, 0, 0.456, 0);


-- StarterGui.KittyGUIv1.StartupScreen.KittyGUIv1
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextTransparency"] = 1;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 171, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[KittyGUIv1]];
G2L["5"]["Name"] = [[KittyGUIv1]];


-- StarterGui.KittyGUIv1.StartUpScript
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[StartUpScript]];


-- StarterGui.KittyGUIv1.Interface
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 349, 0, 259);
G2L["7"]["Position"] = UDim2.new(0.321, 0, -0.9, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Interface]];


-- StarterGui.KittyGUIv1.Interface.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.KittyGUIv1.Interface.KittyGUIv1
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 17;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["RichText"] = true;
G2L["9"]["Size"] = UDim2.new(0, 172, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[KittyGUIv1]];
G2L["9"]["Name"] = [[KittyGUIv1]];
G2L["9"]["Position"] = UDim2.new(-0.12321, 0, -0.03861, 0);


-- StarterGui.KittyGUIv1.Interface.Welcome,
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 25;
G2L["a"]["TextTransparency"] = 1;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["RichText"] = true;
G2L["a"]["Size"] = UDim2.new(0, 289, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Welcome, {PLACEHOLDER}]];
G2L["a"]["Name"] = [[Welcome,]];
G2L["a"]["Position"] = UDim2.new(0.08309, 0, 0.06178, 0);


-- StarterGui.KittyGUIv1.Interface.Welcome,.Plr.Name
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Plr.Name]];


-- StarterGui.KittyGUIv1.Interface.Script
G2L["c"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Script]];
G2L["c"]["Size"] = UDim2.new(0, 348, 0, 134);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(142, 142, 142);
G2L["c"]["Position"] = UDim2.new(-0, 0, 0.44015, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.KittyGUIv1.Interface.Script.Noclip
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(146, 146, 146);
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 66, 0, 50);
G2L["d"]["Name"] = [[Noclip]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(153, 153, 153);
G2L["d"]["Text"] = [[Noclip]];
G2L["d"]["Position"] = UDim2.new(0, 0, -0.00358, 0);


-- StarterGui.KittyGUIv1.Interface.Script.Noclip.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.KittyGUIv1.Interface.Script.Noclip.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["d"]);
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(160, 160, 160)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.KittyGUIv1.Interface.Script.Noclip.UIGradient2
G2L["10"] = Instance.new("UIGradient", G2L["d"]);
G2L["10"]["Name"] = [[UIGradient2]];
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(57, 57, 57)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 57, 57))};


-- StarterGui.KittyGUIv1.Interface.Script.Noclip.Noclip
G2L["11"] = Instance.new("LocalScript", G2L["d"]);
G2L["11"]["Name"] = [[Noclip]];


-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextStrokeColor3"] = Color3.fromRGB(146, 146, 146);
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 66, 0, 50);
G2L["12"]["Name"] = [[Plr.Stats]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(153, 153, 153);
G2L["12"]["Text"] = [[Plr.Stats]];
G2L["12"]["Position"] = UDim2.new(0.20977, 0, -0.00638, 0);


-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["12"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(160, 160, 160)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats.UIGradient2
G2L["15"] = Instance.new("UIGradient", G2L["12"]);
G2L["15"]["Name"] = [[UIGradient2]];
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(57, 57, 57)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 57, 57))};


-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats.Plr.Stats
G2L["16"] = Instance.new("LocalScript", G2L["12"]);
G2L["16"]["Name"] = [[Plr.Stats]];


-- StarterGui.KittyGUIv1.Interface.Features:
G2L["17"] = Instance.new("TextButton", G2L["7"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 17;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 172, 0, 50);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[Features:]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Features:]];
G2L["17"]["Position"] = UDim2.new(0.212, 0, 0.247, 0);


-- StarterGui.KittyGUIv1.StartUpScript
local function C_6()
local script = G2L["6"];
	local transparency = 0
	local tweenspeed = 3
	--------------------------------------------------------------------------------)
	--------------------------------------------------------------------------------)
	local tweenservice = game:GetService("TweenService")
	local object1 = script.Parent.StartupScreen
	local tweeninfo1 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
	local properties1 = {
		BackgroundTransparency = transparency
	}
	local tween1 = tweenservice:Create(object1, tweeninfo1, properties1)
	tween1:Play()
	--------------------------------------------------------------------------------)
	--------------------------------------------------------------------------------)
	local object2 = script.Parent.StartupScreen.KittyGUIv1
	local tweeninfo2 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
	local properties2 = {
		TextTransparency = transparency
	}
	local tween2 = tweenservice:Create(object2, tweeninfo2, properties2)
	tween2:Play()
	--------------------------------------------------------------------------------)
	--------------------------------------------------------------------------------)
	local ttp = tween1 and tween2
	ttp.Completed:Connect(function()
	local object3 = script.Parent.StartupScreen["Loading..."]
	local tweeninfo3 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
	local properties3 = {
		TextTransparency = transparency
	}
	local tween3 = tweenservice:Create(object3, tweeninfo3, properties3)
		tween3:Play()
	---	--------------------------------------------------------------------------------)
	---	--------------------------------------------------------------------------------)
		tween3.Completed:Connect(function()
			local object11 = script.Parent.StartupScreen
			local tweeninfo11 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
			local properties11 = {
				Position = object11.Position + UDim2.new(-2, 0,0, 0)
			}
			local tweenfinal11 = tweenservice:Create(object11, tweeninfo11, properties11)
			tweenfinal11:Play()
			--------------------------------------------------------------------------------)
				local object22 = script.Parent.StartupScreen.KittyGUIv1
				local tweeninfo22 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
				local properties22 = {
					Position = object22.Position + UDim2.new(-2, 0,0, 0)
				}
				local tweenfinal22 = tweenservice:Create(object22, tweeninfo22, properties22)
				tweenfinal22:Play()
			--------------------------------------------------------------------------------)
				local object33 = script.Parent.StartupScreen["Loading..."]
				local tweeninfo33 = TweenInfo.new(tweenspeed, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
				local properties33 = {
				Position = object33.Position + UDim2.new(-2, 0,0, 0)
				}
				local tweenfinal33 = tweenservice:Create(object33, tweeninfo33, properties33)
			tweenfinal33:Play()
			tweenfinal33.Completed:Connect(function()
				local objectfnl =script.Parent.Interface
				local tweeninfofnl = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0, false, 0)
				local propertiesfnl = {
					Position = UDim2.new(0.321, 0,0.156, 0)
				}
				local tweenfnl = tweenservice:Create(objectfnl, tweeninfofnl, propertiesfnl)
				tweenfnl:Play()
			end)
			-------------------------
			--------------------------------------------------------------------------------)
		end)
	end)
	--------------------------------------------------------------------------------)
	--------------------------------------------------------------------------------)
	
	
	
	
	-- {0.321, 0},{-0.971, 0}
	
end;
task.spawn(C_6);
-- StarterGui.KittyGUIv1.Interface.Welcome,.Plr.Name
local function C_b()
local script = G2L["b"];
	local plr = game.Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	local gui = plr.PlayerGui:WaitForChild("KittyGUIv1")
	local interface = gui.Interface
	local Welcome = interface["Welcome,"]
	local drag = Instance.new("UIDragDetector")
	local running = true
	
	-- Set initial text
	Welcome.Text = "Welcome, " .. plr.Name
	
	-- Detect position changes
	interface:GetPropertyChangedSignal("Position"):Connect(function()
		wait(0.01) -- Small delay
	
		local pos = interface.Position
		if math.abs(pos.X.Scale - 0.321) < 0.001 and math.abs(pos.Y.Scale - 0.156) < 0.001 and running == true then
			for i = 1, 0, -0.1 do
				wait(0.01)
				drag.Parent = interface
				Welcome.TextTransparency = i
			end
			running = false
		end
	end)
	
	
	
end;
task.spawn(C_b);
-- StarterGui.KittyGUIv1.Interface.Script.Noclip.Noclip
local function C_11()
local script = G2L["11"];
	
	local noclipEnabled = false
	
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:FindFirstChild("HumanoidRootPart")
	
		if not root then return end
	
	
		noclipEnabled = not noclipEnabled
	
		if noclipEnabled then
	
			local constraintFolder = char:FindFirstChild("NoClipConstraints")
			if not constraintFolder then
				constraintFolder = Instance.new("Folder")
				constraintFolder.Name = "NoClipConstraints"
				constraintFolder.Parent = char
			end
	
	
			for _, part in ipairs(char:GetChildren()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
	
	
			for _, v in ipairs(game.Workspace:GetDescendants()) do
				if v:IsA("BasePart") and v.Position.Y > root.Position.Y - 3 then 
					local collconstrain = Instance.new("NoCollisionConstraint")
					collconstrain.Parent = constraintFolder
					collconstrain.Part0 = root
					collconstrain.Part1 = v
				end
			end
		else
	
			local constraintFolder = char:FindFirstChild("NoClipConstraints")
			if constraintFolder then
				constraintFolder:Destroy()
			end
	
			for _, part in ipairs(char:GetChildren()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
			end
			
	end)
	
	
end;
task.spawn(C_11);
-- StarterGui.KittyGUIv1.Interface.Script.Plr.Stats.Plr.Stats
local function C_16()
local script = G2L["16"];
	local plr = game.Players.LocalPlayer
	
	
	script.Parent.Activated:Connect(function()
		if not plr.PlayerGui:FindFirstChild("KittyGui.Stats") then
		local G2L = {};
	
		-- StarterGui.KittyGui.Stats
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["Name"] = [[KittyGui.Stats]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	
	
		-- StarterGui.KittyGui.Stats.Stats
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BorderSizePixel"] = 0;
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0, 203, 0, 334);
		G2L["2"]["Position"] = UDim2.new(0.53013, 22, 0.29033, 2);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Name"] = [[Stats]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.UICorner
		G2L["3"] = Instance.new("UICorner", G2L["2"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.UIGradient
		G2L["4"] = Instance.new("UIGradient", G2L["2"]);
		G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(112, 112, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(112, 112, 112))};
	
	
		-- StarterGui.KittyGui.Stats.Stats.ws
		G2L["5"] = Instance.new("Folder", G2L["2"]);
		G2L["5"]["Name"] = [[ws]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.ws.StatsHandlerWalkSpeed
		G2L["6"] = Instance.new("LocalScript", G2L["5"]);
		G2L["6"]["Name"] = [[StatsHandlerWalkSpeed]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeed
		G2L["7"] = Instance.new("TextBox", G2L["2"]);
		G2L["7"]["CursorPosition"] = -1;
		G2L["7"]["Name"] = [[WalkSpeed]];
		G2L["7"]["BorderSizePixel"] = 0;
		G2L["7"]["TextSize"] = 14;
		G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(169, 178, 159);
		G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["7"]["Size"] = UDim2.new(0, 80, 0, 25);
		G2L["7"]["Position"] = UDim2.new(0.59113, 0, 0.30063, 0);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Text"] = [[]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeed.UICorner
		G2L["8"] = Instance.new("UICorner", G2L["7"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeed:
		G2L["9"] = Instance.new("TextLabel", G2L["2"]);
		G2L["9"]["BorderSizePixel"] = 0;
		G2L["9"]["TextSize"] = 17;
		G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["BackgroundTransparency"] = 1;
		G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
		G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["Text"] = [[WalkSpeed:]];
		G2L["9"]["Name"] = [[WalkSpeed:]];
		G2L["9"]["Position"] = UDim2.new(-0.21182, 0, 0.22798, 0);
	
	
		-- StarterGui.KittyGui.Stats.Stats.Stats
		G2L["a"] = Instance.new("TextLabel", G2L["2"]);
		G2L["a"]["BorderSizePixel"] = 0;
		G2L["a"]["TextSize"] = 17;
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["BackgroundTransparency"] = 1;
		G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Text"] = [[Stats:]];
		G2L["a"]["Name"] = [[Stats]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentJumpPower
		G2L["b"] = Instance.new("TextBox", G2L["2"]);
		G2L["b"]["CursorPosition"] = -1;
		G2L["b"]["Name"] = [[CurrentJumpPower]];
		G2L["b"]["BorderSizePixel"] = 0;
		G2L["b"]["TextEditable"] = false;
		G2L["b"]["TextSize"] = 14;
		G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(169, 178, 159);
		G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["b"]["Size"] = UDim2.new(0, 80, 0, 25);
		G2L["b"]["Position"] = UDim2.new(0.59113, 0, 0.43326, 0);
		G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["Text"] = [[]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentJumpPower.UICorner
		G2L["c"] = Instance.new("UICorner", G2L["b"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentJumpPower.JumpHeight
		G2L["d"] = Instance.new("LocalScript", G2L["b"]);
		G2L["d"]["Name"] = [[JumpHeight]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeedCurrent
		G2L["e"] = Instance.new("TextBox", G2L["2"]);
		G2L["e"]["CursorPosition"] = -1;
		G2L["e"]["Name"] = [[WalkSpeedCurrent]];
		G2L["e"]["BorderSizePixel"] = 0;
		G2L["e"]["TextEditable"] = false;
		G2L["e"]["TextSize"] = 14;
		G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e"]["BackgroundColor3"] = Color3.fromRGB(169, 178, 159);
		G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["e"]["Size"] = UDim2.new(0, 80, 0, 25);
		G2L["e"]["Position"] = UDim2.new(0.59113, 0, 0.22798, 0);
		G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e"]["Text"] = [[]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeedCurrent.UICorner
		G2L["f"] = Instance.new("UICorner", G2L["e"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeedCurrent.WalkSpeedCurrent
		G2L["10"] = Instance.new("LocalScript", G2L["e"]);
		G2L["10"]["Name"] = [[WalkSpeedCurrent]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.JumpPower
		G2L["11"] = Instance.new("TextBox", G2L["2"]);
		G2L["11"]["CursorPosition"] = -1;
		G2L["11"]["Name"] = [[JumpPower]];
		G2L["11"]["BorderSizePixel"] = 0;
		G2L["11"]["TextSize"] = 14;
		G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["BackgroundColor3"] = Color3.fromRGB(169, 178, 159);
		G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["11"]["Size"] = UDim2.new(0, 80, 0, 25);
		G2L["11"]["Position"] = UDim2.new(0.59113, 0, 0.50591, 0);
		G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["Text"] = [[]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.JumpPower.UICorner
		G2L["12"] = Instance.new("UICorner", G2L["11"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.Drag
		G2L["13"] = Instance.new("UIDragDetector", G2L["2"]);
		G2L["13"]["Name"] = [[Drag]];
		G2L["13"]["DragUDim2"] = UDim2.new(0, -16, 0, 0);
	
	
		-- StarterGui.KittyGui.Stats.Stats.JumpPower:
		G2L["14"] = Instance.new("TextLabel", G2L["2"]);
		G2L["14"]["BorderSizePixel"] = 0;
		G2L["14"]["TextSize"] = 17;
		G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["14"]["BackgroundTransparency"] = 1;
		G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
		G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["14"]["Text"] = [[JumpPower:]];
		G2L["14"]["Name"] = [[JumpPower:]];
		G2L["14"]["Position"] = UDim2.new(-0.21182, 0, 0.43157, 0);
	
	
		-- StarterGui.KittyGui.Stats.Stats.jp
		G2L["15"] = Instance.new("Folder", G2L["2"]);
		G2L["15"]["Name"] = [[jp]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.jp.StatsHandlerJumpPower
		G2L["16"] = Instance.new("LocalScript", G2L["15"]);
		G2L["16"]["Name"] = [[StatsHandlerJumpPower]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentHealth
		G2L["17"] = Instance.new("TextBox", G2L["2"]);
		G2L["17"]["CursorPosition"] = -1;
		G2L["17"]["Name"] = [[CurrentHealth]];
		G2L["17"]["BorderSizePixel"] = 0;
		G2L["17"]["TextEditable"] = false;
		G2L["17"]["TextSize"] = 14;
		G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["17"]["BackgroundColor3"] = Color3.fromRGB(169, 178, 159);
		G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["17"]["Size"] = UDim2.new(0, 80, 0, 25);
		G2L["17"]["Position"] = UDim2.new(0.59113, 0, 0.63686, 0);
		G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["17"]["Text"] = [[]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentHealth.UICorner
		G2L["18"] = Instance.new("UICorner", G2L["17"]);
	
	
	
		-- StarterGui.KittyGui.Stats.Stats.CurrentHealth.Health
		G2L["19"] = Instance.new("LocalScript", G2L["17"]);
		G2L["19"]["Name"] = [[Health]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.Health:
		G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
		G2L["1a"]["BorderSizePixel"] = 0;
		G2L["1a"]["TextSize"] = 17;
		G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1a"]["BackgroundTransparency"] = 1;
		G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
		G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1a"]["Text"] = [[Health:]];
		G2L["1a"]["Name"] = [[Health:]];
		G2L["1a"]["Position"] = UDim2.new(-0.21182, 0, 0.59924, 0);
	
	
		-- StarterGui.KittyGui.Stats.Stats.Close
		G2L["1b"] = Instance.new("TextButton", G2L["2"]);
		G2L["1b"]["BorderSizePixel"] = 0;
		G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1b"]["TextSize"] = 17;
		G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["1b"]["Size"] = UDim2.new(0, 21, 0, 31);
		G2L["1b"]["BackgroundTransparency"] = 1;
		G2L["1b"]["Name"] = [[Close]];
		G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["1b"]["Text"] = [[X]];
		G2L["1b"]["Position"] = UDim2.new(0.88177, 0, 0, 0);
	
	
		-- StarterGui.KittyGui.Stats.Stats.Close.Close.Script
		G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
		G2L["1c"]["Name"] = [[Close.Script]];
	
	
		-- StarterGui.KittyGui.Stats.Stats.ws.StatsHandlerWalkSpeed
		local function C_6()
			local script = G2L["6"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
			local box = plr.PlayerGui["KittyGui.Stats"].Stats.WalkSpeed
	
			-- Function to update WalkSpeed based on TextBox input
			local function updateWalkSpeed()
				local boxText = box.Text
	
				-- Check if the TextBox is not empty
				if boxText ~= "" then
					-- Try to convert the text to a number
					local speed = tonumber(boxText)
	
					if speed then
						-- Valid speed, apply it
						char.Humanoid.WalkSpeed = speed
					else
						-- Invalid input, show a warning
						warn("Invalid input! Please enter a valid number.")
					end
				else
					-- Handle case where the TextBox is empty
					warn("TextBox is empty! Please enter a value.")
				end
			end
	
			-- Trigger the function when the TextBox text is changed
			box.FocusLost:Connect(updateWalkSpeed)
	
		end;
		task.spawn(C_6);
		-- StarterGui.KittyGui.Stats.Stats.CurrentJumpPower.JumpHeight
		local function C_d()
			local script = G2L["d"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
	
			while true do
				wait(0.00001)
				script.Parent.Text = char.Humanoid.JumpHeight
			end
	
		end;
		task.spawn(C_d);
		-- StarterGui.KittyGui.Stats.Stats.WalkSpeedCurrent.WalkSpeedCurrent
		local function C_10()
			local script = G2L["10"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
	
			while true do
				wait(0.00001)
				script.Parent.Text = char.Humanoid.WalkSpeed
			end
	
		end;
		task.spawn(C_10);
		-- StarterGui.KittyGui.Stats.Stats.jp.StatsHandlerJumpPower
		local function C_16()
			local script = G2L["16"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
			local box = plr.PlayerGui["KittyGui.Stats"].Stats.JumpPower
	
			-- Function to update WalkSpeed based on TextBox input
			local function updateJumpPower()
				local boxText = box.Text
	
				-- Check if the TextBox is not empty
				if boxText ~= "" then
					-- Try to convert the text to a number
					local jmppwr = tonumber(boxText)
	
					if jmppwr then
						-- Valid speed, apply it
						char.Humanoid.JumpPower = jmppwr
					else
						-- Invalid input, show a warning
						warn("Invalid input! Please enter a valid number.")
					end
				else
					-- Handle case where the TextBox is empty
					warn("TextBox is empty! Please enter a value.")
				end
			end
	
			-- Trigger the function when the TextBox text is changed
			box.FocusLost:Connect(updateJumpPower)
	
		end;
		task.spawn(C_16);
		-- StarterGui.KittyGui.Stats.Stats.CurrentHealth.Health
		local function C_19()
			local script = G2L["19"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
	
			while true do
				wait(0.00001)
				script.Parent.Text = char.Humanoid.Health
			end
	
		end;
		task.spawn(C_19);
		-- StarterGui.KittyGui.Stats.Stats.Close.Close.Script
		local function C_1c()
			local script = G2L["1c"];
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()	
	
			plr.PlayerGui["KittyGui.Stats"].Stats.Close.Activated:Connect(function()
				for i, Stats in pairs(plr.PlayerGui:GetDescendants()) do
					if Stats:IsA("ScreenGui") and Stats.Name == "KittyGui.Stats" then
						Stats:Destroy()
					end
				end
			end)
	
		end;
		task.spawn(C_1c);
	
			return G2L["1"], require;
		else
			print("stats is alr there lil bro")
		end
	end)
end;
task.spawn(C_16);

return G2L["1"], require;
