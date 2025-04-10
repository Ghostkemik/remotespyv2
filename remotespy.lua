
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RemoteSpyNyem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["2"]["Size"] = UDim2.new(0, 333, 0, 333);
G2L["2"]["Position"] = UDim2.new(0.01194, 0, 0.26113, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["3"]["RichText"] = true;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 44, 0, 36);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[-]];
G2L["3"]["Position"] = UDim2.new(0.86787, 0, 0, 0);

G2L["4"] = Instance.new("UICorner", G2L["3"]);

G2L["5"] = Instance.new("LocalScript", G2L["3"]);

G2L["6"] = Instance.new("UICorner", G2L["2"]);

G2L["7"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Size"] = UDim2.new(0, 333, 0, 294);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.11712, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;


G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["Padding"] = UDim.new(0, 10);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 307, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Template]];

G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 20);

G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 1.4;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);

G2L["c"] = Instance.new("UIPadding", G2L["7"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 8);
G2L["c"]["PaddingLeft"] = UDim.new(0, 8);

G2L["d"] = Instance.new("LocalScript", G2L["2"]);

G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["e"]["RichText"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 246, 0, 36);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Control]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Position"] = UDim2.new(-0.003, 0, 0, 0);

G2L["f"] = Instance.new("UICorner", G2L["e"]);

G2L["10"] = Instance.new("LocalScript", G2L["e"]);

G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["11"]["RichText"] = true;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 44, 0, 36);
G2L["11"]["Name"] = [[StartStop]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[🔴]];
G2L["11"]["Position"] = UDim2.new(0.73574, 0, 0, 0);

G2L["12"] = Instance.new("UICorner", G2L["11"]);

G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 225, 0, 31);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[NYEM - RemoteSpy]];
G2L["13"]["Position"] = UDim2.new(0.02703, 0, 0.01502, 0);

local function C_5()
local script = G2L["5"];
	local button = script.Parent 
	local frame = button.Parent
	
	local db = false
	
	button.MouseButton1Click:Connect(function()
		if db == false then
			db = true
			script.Parent.Parent.ScrollingFrame.Visible = false
			frame.Size = UDim2.new(0, 333, 0, 37) 
			button.Text = "+"
		else
			db = false
			script.Parent.Parent.ScrollingFrame.Visible = true
			frame.Size = UDim2.new(0, 333, 0, 333)
			button.Text = "-"
		end
	end)
	
end;
task.spawn(C_5);

local function C_d()
local script = G2L["d"];
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local guiFrame = script.Parent
	local scrollingFrame = guiFrame:WaitForChild("ScrollingFrame")
	local template = scrollingFrame:WaitForChild("UIListLayout").Template
	
	local listening = false
	local childAddedConnection = nil
	local remoteEventConnections = {} 
	local remoteFunctionCallbacks = {} 
	
	local function addToLog(text)
		local newLabel = template:Clone()
		newLabel.Text = text
		newLabel.Visible = true
		newLabel.Parent = scrollingFrame
	
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextLabel") and child ~= newLabel then
				child.LayoutOrder += 1
			end
		end
	
		newLabel.LayoutOrder = -1
	end
	
	local function printArgs(sourceName, ...)
		local args = { ... }
		local text = "📢 Olay: " .. sourceName
		for i, v in ipairs(args) do
			text = text .. string.format("\n   Arg %d => %s", i, tostring(v))
		end
		addToLog(text)
	end
	
	local function listenTo(instance)
		if instance:IsA("RemoteEvent") then
			local connection = instance.OnClientEvent:Connect(function(...)
				printArgs("RemoteEvent - " .. instance.Name, ...)
			end)
			table.insert(remoteEventConnections, connection)
		elseif instance:IsA("RemoteFunction") then
			local function callback(...)
				printArgs("RemoteFunction - " .. instance.Name, ...)
				return "RemoteFunction'dan cevap"
			end
			remoteFunctionCallbacks[instance] = callback
			instance.OnClientInvoke = callback
		end
	end
	
	local function stopListening()
		if childAddedConnection then
			childAddedConnection:Disconnect()
			childAddedConnection = nil
		end
	
		for _, connection in ipairs(remoteEventConnections) do
			connection:Disconnect()
		end
		remoteEventConnections = {} 
	
		for instance, callback in pairs(remoteFunctionCallbacks) do
			instance.OnClientInvoke = nil 
		end
		remoteFunctionCallbacks = {}
	end
	
	local function startListening()
		for _, child in ipairs(ReplicatedStorage:GetChildren()) do
			listenTo(child)
		end

		childAddedConnection = ReplicatedStorage.ChildAdded:Connect(function(child)
			listenTo(child)
		end)
	end

	local startStopButton = guiFrame:WaitForChild("StartStop")
	startStopButton.MouseButton1Click:Connect(function()
		if listening then
			stopListening()
			listening = false
			startStopButton.Text = "🔴"
		else
			startListening() 
			listening = true
			startStopButton.Text = "🟢"
		end
	end)
	
end;
task.spawn(C_d);

local function C_10()
local script = G2L["10"];
	local button = script.Parent 
	local frame = button.Parent
	local userInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragStart, startPos
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			userInputService.InputChanged:Connect(function(input)
				if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
					local delta = input.Position - dragStart
					frame.Position = UDim2.new(
						startPos.X.Scale, startPos.X.Offset + delta.X,
						startPos.Y.Scale, startPos.Y.Offset + delta.Y
					)
				end
			end)
		end
	end)
	
	button.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
end;
task.spawn(C_10);

return G2L["1"], require;
