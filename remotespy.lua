--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 13 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.RemoteSpyNyem
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RemoteSpyNyem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.RemoteSpyNyem.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2"]["Size"] = UDim2.new(0, 333, 0, 333);
G2L["2"]["Position"] = UDim2.new(0.01194, 0, 0.26113, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.RemoteSpyNyem.Frame.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3"]["RichText"] = true;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 44, 0, 31);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[-]];
G2L["3"]["Position"] = UDim2.new(0.86787, 0, 0, 0);


-- StarterGui.RemoteSpyNyem.Frame.TextButton.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.RemoteSpyNyem.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.RemoteSpyNyem.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 289, 0, 31);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[NYEM - RemoteSpy]];


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame
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


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["Padding"] = UDim.new(0, 10);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame.UIListLayout.Template
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 307, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Template]];


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame.UIListLayout.Template.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame.UIListLayout.Template.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 1.4;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.RemoteSpyNyem.Frame.ScrollingFrame.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["7"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 8);
G2L["c"]["PaddingLeft"] = UDim.new(0, 8);


-- StarterGui.RemoteSpyNyem.Frame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.RemoteSpyNyem.Frame.LocalScript
local function C_d()
local script = G2L["d"];
	-- LocalScript
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local guiFrame = script.Parent
	local scrollingFrame = guiFrame:WaitForChild("ScrollingFrame")
	local template = scrollingFrame:WaitForChild("UIListLayout").Template
	
	
	-- Yeni satır oluşturan fonksiyon
	local function addToLog(text)
		local newLabel = template:Clone()
		newLabel.Text = text
		newLabel.Visible = true
		newLabel.Parent = scrollingFrame
	end
	
	
	-- Arg yazdırma fonksiyonu
	local function printArgs(name, ...)
		local text = "📢 Olay: " .. name
		local args = {...}
		for i, v in ipairs(args) do
			text = text .. string.format("\n   Arg %d => %s", i, tostring(v))
		end
		addToLog(text)
	end
	
	
	-- Remote dinleme
	local function listenTo(child)
		if child:IsA("RemoteEvent") then
			child.OnClientEvent:Connect(function(...)
				printArgs("RemoteEvent - " .. child:GetFullName(), ...)
			end)
	
		elseif child:IsA("RemoteFunction") then
			local old = child.OnClientInvoke
			child.OnClientInvoke = function(...)
				printArgs("RemoteFunction - " .. child:GetFullName(), ...)
				if old then
					return old(...)
				end
			end
	
		elseif child:IsA("BindableEvent") then
			child.Event:Connect(function(...)
				printArgs("BindableEvent - " .. child:GetFullName(), ...)
			end)
	
		elseif child:IsA("BindableFunction") then
			local old = child.OnInvoke
			child.OnInvoke = function(...)
				printArgs("BindableFunction - " .. child:GetFullName(), ...)
				if old then
					return old(...)
				end
			end
		end
	end
	
	-- Mevcut tüm Remote'ları tarar
	for _, child in ipairs(ReplicatedStorage:GetDescendants()) do
		task.spawn(function()
			listenTo(child)
		end)
	end
	
	-- Sonradan gelenleri de dinler
	ReplicatedStorage.DescendantAdded:Connect(function(child)
		task.spawn(function()
			listenTo(child)
		end)
	end)
	
end;
task.spawn(C_d);

return G2L["1"], require;
