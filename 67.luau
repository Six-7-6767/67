--[[
.d8888. d888888b db    db        .d8888. d88888b db    db d88888b d8b   db 
88'  YP   `88'   `8b  d8'        88'  YP 88'     88    88 88'     888o  88 
`8bo.      88     `8bd8'         `8bo.   88ooooo Y8    8P 88ooooo 88V8o 88 
  `Y8b.    88     .dPYb.  C8888D   `Y8b. 88~~~~~ `8b  d8' 88~~~~~ 88 V8o88 
db   8D   .88.   .8P  Y8.        db   8D 88.      `8bd8'  88.     88  V888 
`8888Y' Y888888P YP    YP        `8888Y' Y88888P    YP    Y88888P VP   V8P    (Six-Seven)
]]--

-- Instances: 43 | Scripts: 13 | Modules: 0 | Tags: 0
local SixSeven = {};

-- StarterGui.SixSevenGUI
SixSeven["1"] = Instance.new("Folder", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
SixSeven["1"]["Name"] = [[SixSevenGUI]];


-- StarterGui.SixSevenGUI.Verify6767
SixSeven["2"] = Instance.new("ScreenGui", SixSeven["1"]);
SixSeven["2"]["IgnoreGuiInset"] = true;
SixSeven["2"]["Enabled"] = false;
SixSeven["2"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
SixSeven["2"]["Name"] = [[Verify6767]];
SixSeven["2"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SixSevenGUI.Verify6767.Background
SixSeven["3"] = Instance.new("Frame", SixSeven["2"]);
SixSeven["3"]["BorderSizePixel"] = 0;
SixSeven["3"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["3"]["Size"] = UDim2.new(1, 0, 1, 0);
SixSeven["3"]["Position"] = UDim2.new(-0.00003, 0, 0, 0);
SixSeven["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["3"]["Name"] = [[Background]];
SixSeven["3"]["BackgroundTransparency"] = 0.35;


-- StarterGui.SixSevenGUI.Verify6767.SixSeven
SixSeven["4"] = Instance.new("Frame", SixSeven["2"]);
SixSeven["4"]["BorderSizePixel"] = 0;
SixSeven["4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["4"]["Size"] = UDim2.new(0.43468, 0, 0.49479, 0);
SixSeven["4"]["Position"] = UDim2.new(0.28193, 0, 0.25174, 0);
SixSeven["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["4"]["Name"] = [[SixSeven]];


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.UICorner
SixSeven["5"] = Instance.new("UICorner", SixSeven["4"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Yes
SixSeven["6"] = Instance.new("TextButton", SixSeven["4"]);
SixSeven["6"]["TextWrapped"] = true;
SixSeven["6"]["BorderSizePixel"] = 0;
SixSeven["6"]["TextSize"] = 14;
SixSeven["6"]["TextScaled"] = true;
SixSeven["6"]["TextColor3"] = Color3.fromRGB(41, 187, 0);
SixSeven["6"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
SixSeven["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["6"]["BackgroundTransparency"] = 0.8;
SixSeven["6"]["Size"] = UDim2.new(0.43468, 0, 0.31743, 0);
SixSeven["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["6"]["Text"] = [[Yes]];
SixSeven["6"]["Name"] = [[Yes]];
SixSeven["6"]["Position"] = UDim2.new(0.51887, 0, 0.61825, 0);


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Yes.LocalScript
SixSeven["7"] = Instance.new("LocalScript", SixSeven["6"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Yes.UICorner
SixSeven["8"] = Instance.new("UICorner", SixSeven["6"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.UIShadow
SixSeven["9"] = Instance.new("UIShadow", SixSeven["4"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.No
SixSeven["a"] = Instance.new("TextButton", SixSeven["4"]);
SixSeven["a"]["TextWrapped"] = true;
SixSeven["a"]["BorderSizePixel"] = 0;
SixSeven["a"]["TextSize"] = 14;
SixSeven["a"]["TextScaled"] = true;
SixSeven["a"]["TextColor3"] = Color3.fromRGB(187, 0, 4);
SixSeven["a"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
SixSeven["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["a"]["BackgroundTransparency"] = 0.8;
SixSeven["a"]["Size"] = UDim2.new(0.43468, 0, 0.31743, 0);
SixSeven["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["a"]["Text"] = [[No]];
SixSeven["a"]["Name"] = [[No]];
SixSeven["a"]["Position"] = UDim2.new(0.0468, 0, 0.61825, 0);


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.No.LocalScript
SixSeven["b"] = Instance.new("LocalScript", SixSeven["a"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.No.UICorner
SixSeven["c"] = Instance.new("UICorner", SixSeven["a"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.TextLabel
SixSeven["d"] = Instance.new("TextLabel", SixSeven["4"]);
SixSeven["d"]["TextWrapped"] = true;
SixSeven["d"]["BorderSizePixel"] = 0;
SixSeven["d"]["TextSize"] = 14;
SixSeven["d"]["TextScaled"] = true;
SixSeven["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
SixSeven["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["d"]["BackgroundTransparency"] = 1;
SixSeven["d"]["RichText"] = true;
SixSeven["d"]["Size"] = UDim2.new(0, 555, 0, 169);
SixSeven["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["d"]["Text"] = [[Watch an ad to unlock the script?]];


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Copy
SixSeven["e"] = Instance.new("TextButton", SixSeven["4"]);
SixSeven["e"]["TextWrapped"] = true;
SixSeven["e"]["BorderSizePixel"] = 0;
SixSeven["e"]["TextSize"] = 14;
SixSeven["e"]["TextScaled"] = true;
SixSeven["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["e"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
SixSeven["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["e"]["BackgroundTransparency"] = 0.8;
SixSeven["e"]["Size"] = UDim2.new(0.90675, 0, 0.31743, 0);
SixSeven["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["e"]["Text"] = [[Copy link]];
SixSeven["e"]["Name"] = [[Copy]];
SixSeven["e"]["Visible"] = false;
SixSeven["e"]["Position"] = UDim2.new(0.0468, 0, 0.61825, 0);


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Copy.LocalScript
SixSeven["f"] = Instance.new("LocalScript", SixSeven["e"]);



-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Copy.UICorner
SixSeven["10"] = Instance.new("UICorner", SixSeven["e"]);



-- StarterGui.SixSevenGUI.SixSeven67
SixSeven["11"] = Instance.new("ScreenGui", SixSeven["1"]);
SixSeven["11"]["Name"] = [[SixSeven67]];
SixSeven["11"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven
SixSeven["12"] = Instance.new("Frame", SixSeven["11"]);
SixSeven["12"]["BorderSizePixel"] = 0;
SixSeven["12"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["12"]["Size"] = UDim2.new(0.15664, 0, 0.43403, 0);
SixSeven["12"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);
SixSeven["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["12"]["Name"] = [[SixSeven]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.UICorner
SixSeven["13"] = Instance.new("UICorner", SixSeven["12"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.UIShadow
SixSeven["14"] = Instance.new("UIShadow", SixSeven["12"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame
SixSeven["15"] = Instance.new("ScrollingFrame", SixSeven["12"]);
SixSeven["15"]["Active"] = true;
SixSeven["15"]["BorderSizePixel"] = 0;
SixSeven["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 380);
SixSeven["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["15"]["Size"] = UDim2.new(1, 0, 0.8, 0);
SixSeven["15"]["ScrollBarImageColor3"] = Color3.fromRGB(75, 75, 75);
SixSeven["15"]["Position"] = UDim2.new(0, 0, 0.2, 0);
SixSeven["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["ScrollBarThickness"] = 0;
SixSeven["15"]["BackgroundTransparency"] = 1;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.UIListLayout
SixSeven["16"] = Instance.new("UIListLayout", SixSeven["15"]);
SixSeven["16"]["Padding"] = UDim.new(0, 5);
SixSeven["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpamChat
SixSeven["17"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["17"]["TextWrapped"] = true;
SixSeven["17"]["BorderSizePixel"] = 0;
SixSeven["17"]["TextSize"] = 14;
SixSeven["17"]["TextScaled"] = true;
SixSeven["17"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["17"]["BackgroundTransparency"] = 1;
SixSeven["17"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["17"]["Text"] = [[Spam]];
SixSeven["17"]["Name"] = [[SpamChat]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpamChat.LocalScript
SixSeven["18"] = Instance.new("LocalScript", SixSeven["17"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Uncuff
SixSeven["19"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["19"]["TextWrapped"] = true;
SixSeven["19"]["BorderSizePixel"] = 0;
SixSeven["19"]["TextSize"] = 14;
SixSeven["19"]["TextScaled"] = true;
SixSeven["19"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["19"]["BackgroundTransparency"] = 1;
SixSeven["19"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["19"]["Text"] = [[Uncuff]];
SixSeven["19"]["Name"] = [[Uncuff]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Uncuff.LocalScript
SixSeven["1a"] = Instance.new("LocalScript", SixSeven["19"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Anti AFK
SixSeven["1b"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["1b"]["TextWrapped"] = true;
SixSeven["1b"]["BorderSizePixel"] = 0;
SixSeven["1b"]["TextSize"] = 14;
SixSeven["1b"]["TextScaled"] = true;
SixSeven["1b"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["1b"]["BackgroundTransparency"] = 1;
SixSeven["1b"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["1b"]["Text"] = [[AntiAFK]];
SixSeven["1b"]["Name"] = [[Anti AFK]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Anti AFK.LocalScript
SixSeven["1c"] = Instance.new("LocalScript", SixSeven["1b"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.RedeemCodes
SixSeven["1d"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["1d"]["TextWrapped"] = true;
SixSeven["1d"]["BorderSizePixel"] = 0;
SixSeven["1d"]["TextSize"] = 14;
SixSeven["1d"]["TextScaled"] = true;
SixSeven["1d"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["1d"]["BackgroundTransparency"] = 1;
SixSeven["1d"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["1d"]["Text"] = [[Promocode]];
SixSeven["1d"]["Name"] = [[RedeemCodes]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.RedeemCodes.LocalScript
SixSeven["1e"] = Instance.new("LocalScript", SixSeven["1d"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.HideButtons
SixSeven["1f"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["1f"]["TextWrapped"] = true;
SixSeven["1f"]["BorderSizePixel"] = 0;
SixSeven["1f"]["TextSize"] = 14;
SixSeven["1f"]["TextScaled"] = true;
SixSeven["1f"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["1f"]["BackgroundTransparency"] = 1;
SixSeven["1f"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["1f"]["Text"] = [[Hide]];
SixSeven["1f"]["Name"] = [[HideButtons]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.HideButtons.LocalScript
SixSeven["20"] = Instance.new("LocalScript", SixSeven["1f"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["21"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["21"]["TextWrapped"] = true;
SixSeven["21"]["BorderSizePixel"] = 0;
SixSeven["21"]["TextSize"] = 14;
SixSeven["21"]["TextScaled"] = true;
SixSeven["21"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["21"]["BackgroundTransparency"] = 1;
SixSeven["21"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["21"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["22"] = Instance.new("LocalScript", SixSeven["21"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button
SixSeven["23"] = Instance.new("TextButton", SixSeven["15"]);
SixSeven["23"]["TextWrapped"] = true;
SixSeven["23"]["BorderSizePixel"] = 0;
SixSeven["23"]["TextSize"] = 14;
SixSeven["23"]["TextScaled"] = true;
SixSeven["23"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["23"]["BackgroundTransparency"] = 1;
SixSeven["23"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["23"]["Name"] = [[Button]];


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["24"] = Instance.new("LocalScript", SixSeven["23"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.DebugButton (Temporary)
SixSeven["25"] = Instance.new("TextButton", SixSeven["12"]);
SixSeven["25"]["TextWrapped"] = true;
SixSeven["25"]["BorderSizePixel"] = 0;
SixSeven["25"]["TextSize"] = 14;
SixSeven["25"]["TextScaled"] = true;
SixSeven["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
SixSeven["25"]["Size"] = UDim2.new(0.835, 0, 0.268, 0);
SixSeven["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["25"]["Text"] = [[Close]];
SixSeven["25"]["Name"] = [[DebugButton (Temporary)]];
SixSeven["25"]["Position"] = UDim2.new(-2.31, 0, -0.184, 0);


-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.DebugButton (Temporary).UICorner
SixSeven["26"] = Instance.new("UICorner", SixSeven["25"]);



-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.DebugButton (Temporary).LocalScript
SixSeven["27"] = Instance.new("LocalScript", SixSeven["25"]);



-- StarterGui.SixSevenGUI.SixSeven67.TitleBar
SixSeven["28"] = Instance.new("TextButton", SixSeven["11"]);
SixSeven["28"]["TextWrapped"] = true;
SixSeven["28"]["BorderSizePixel"] = 0;
SixSeven["28"]["TextSize"] = 14;
SixSeven["28"]["TextScaled"] = true;
SixSeven["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["28"]["Size"] = UDim2.new(0.15664, 0, 0.08681, 0);
SixSeven["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["28"]["Text"] = [[Six-Seven]];
SixSeven["28"]["Name"] = [[TitleBar]];
SixSeven["28"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);


-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.UICorner
SixSeven["29"] = Instance.new("UICorner", SixSeven["28"]);



-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.CloseButton
SixSeven["2a"] = Instance.new("LocalScript", SixSeven["28"]);
SixSeven["2a"]["Name"] = [[CloseButton]];


-- StarterGui.SixSevenGUI.Whitelist
SixSeven["2b"] = Instance.new("LocalScript", SixSeven["1"]);
SixSeven["2b"]["Name"] = [[Whitelist]];


-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Yes.LocalScript
local function C_7()
local script = SixSeven["7"];
	--!nocheck
	
	local function Button()
		local text67 = script.Parent.Parent.TextLabel.Text
		local link = "_"
		if type(setclipboard) == "function" then
			setclipboard(link)
		elseif type(toclipboard) == "function" then
			toclipboard(link)
		else
			script.Parent.Parent.TextLabel.Text = "Couldn't copy link."
			wait(1.5)
			script.Parent.Parent.TextLabel.Text = text67
			return
		end
		script.Parent.Parent.TextLabel.Text = "The link copied to clipboard."
		script.Parent.Parent.Copy.Visible = true
		script.Parent.Parent.No:Destroy()
		script.Parent.Parent.Yes:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(Button)
end;
task.spawn(C_7);
-- StarterGui.SixSevenGUI.Verify6767.SixSeven.No.LocalScript
local function C_b()
local script = SixSeven["b"];
	local function Button()
		script.Parent.Parent.Parent.Parent.SixSeven67.Enabled = true
		script.Parent.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(Button)
end;
task.spawn(C_b);
-- StarterGui.SixSevenGUI.Verify6767.SixSeven.Copy.LocalScript
local function C_f()
local script = SixSeven["f"];
	--!nocheck
	
	local function Button()
		local text67 = script.Parent.Parent.TextLabel.Text
		local link = "_"
		if type(setclipboard) == "function" then
			setclipboard(link)
		elseif type(toclipboard) == "function" then
			toclipboard(link)
		else
			script.Parent.Parent.TextLabel.Text = "Couldn't copy link."
			wait(1.5)
			script.Parent.Parent.TextLabel.Text = text67
			return
		end
		script.Parent.Parent.TextLabel.Text = "The link copied to clipboard."
	end
	
	script.Parent.MouseButton1Click:Connect(Button)
	
	
end;
task.spawn(C_f);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.SpamChat.LocalScript
local function C_18()
local script = SixSeven["18"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local waitTime = 0.5 -- delay
	local UserInputService = game:GetService("UserInputService")
	local Event = game:GetService("ReplicatedStorage").Network.Comms.Input
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local lastMessage = nil
	
	Event.OnClientEvent:Connect(function(formattedText, rawMessage, sender)
		if sender == localPlayer then
			if not isActive then
				lastMessage = rawMessage
			end
		end
	end)
	-- rng
	local function generateRandomLetters(length)
		local letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
		local result = ""
		for i = 1, length do
			local randIndex = math.random(1, #letters)
			result = result .. letters:sub(randIndex, randIndex)
		end
		return result
	end
	
	button.MouseButton1Click:Connect(function()
		isActive = not isActive
	
		if isActive then
			if lastMessage then
				button.TextColor3 = sixseven2
	
				task.spawn(function()
					while isActive do
						local randomLength = math.random(10, 15)
						local randomLetters = generateRandomLetters(randomLength)
	
						Event:FireServer(lastMessage .. " " .. randomLetters)
	
						task.wait(waitTime)
						--[[
						if UserInputService:IsKeyDown(Enum.KeyCode.N) then
							warn("Loop broken")
							isActive = false
							button.TextColor3 = sixseven
							break
						end
						]]--
					end
				end)
			else
				Event:FireServer("You didn't write anything yet.")
				isActive = false      -- don't start the loop
				button.TextColor3 = sixseven
			end
		else
			button.TextColor3 = sixseven
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Uncuff.LocalScript
local function C_1a()
local script = SixSeven["1a"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local UserInputService = game:GetService("UserInputService")
	local Event = game:GetService("ReplicatedStorage").Network.Comms.Input
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CuffAction"):FireServer("ForceUncuff", math.floor(workspace:GetServerTimeNow() + game.Players.LocalPlayer.UserId))
			wait(0.1)
			button.TextColor3 = sixseven
			isActive = not isActive
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_1a);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Anti AFK.LocalScript
local function C_1c()
local script = SixSeven["1c"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local function simulateJump()
		local success = false
		local vu = game:GetService("VirtualUser")
		if vu then
			pcall(function()
				vu:CaptureController()
				vu:Button2Down(Vector2.new(0,0), Enum.UserInputState.Begin)
				task.wait(0.05)
				vu:Button2Up(Vector2.new(0,0), Enum.UserInputState.End)
				success = true
			end)
		end
		return success
	end
	
	local function jumpFallback()
		local char = localPlayer.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		if hum and hum.Health > 0 then
			hum.Jump = true
			return true
		end
		return false
	end
	
	local function doJump()
		if not simulateJump() then
			jumpFallback()
		end
	end
	
	local function waitForCharacter()
		local char = localPlayer.Character
		if not char then
			char = localPlayer.CharacterAdded:Wait()
		end
		return char
	end
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			local char = waitForCharacter()
			if not char then
				isActive = false
				button.TextColor3 = sixseven
				return
			end
			
			task.spawn(function()
				while isActive do
					doJump()
					task.wait(math.random(10, 60))  -- adjust for desired speed
				end
			end)
		else
			button.TextColor3 = sixseven
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_1c);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.RedeemCodes.LocalScript
local function C_1e()
local script = SixSeven["1e"];
	local HttpService = game:GetService("HttpService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local CODES_URL = "https://raw.githubusercontent.com/Six-7-6767/67/refs/heads/main/67.json"
	
	local button = script.Parent
	
	local OFF_COLOR = Color3.fromRGB(152, 152, 152)
	local ON_COLOR  = Color3.fromRGB(228, 228, 228)
	
	button.TextColor3 = OFF_COLOR
	
	local running = false
	local stopRequested = false
	
	local function pulseColor()
		if button.TextColor3 == OFF_COLOR then
			button.TextColor3 = ON_COLOR
		else
			button.TextColor3 = OFF_COLOR
		end
	end
	
	local function fetchCodesFromLink()
		local ok, result = pcall(function()
			return HttpService:GetAsync(CODES_URL)
		end)
	
		if not ok then
			warn("[Codes] Failed to fetch from link:", result)
			return {}
		end
	
		local codes = {}
	
		local jsonOk, jsonResult = pcall(function()
			return HttpService:JSONDecode(result)
		end)
	
		if jsonOk and type(jsonResult) == "table" then
			for _, code in ipairs(jsonResult) do
				if type(code) == "string" and code ~= "" then
					table.insert(codes, code)
				end
			end
		else
			warn("[Codes] Link did not return a valid JSON array.")
		end
	
		return codes
	end
	
	local function collectMachineCodes()
		local codes = {}
		local machine = workspace:FindFirstChild("map") and workspace.map:FindFirstChild("machine")
		if not machine then
			return codes
		end
	
		for _, nivaGroup in ipairs(machine:GetChildren()) do
			if nivaGroup.Name == "niva" then
				for _, descendant in ipairs(nivaGroup:GetDescendants()) do
					if descendant:IsA("TextLabel") and descendant.Parent:IsA("SurfaceGui") then
						local code = string.gsub(descendant.Text, "^%s*(.-)%s*$", "%1")
						if code ~= "" then
							table.insert(codes, code)
						end
						break
					end
				end
			end
		end
	
		return codes
	end
	
	local function startRedeem()
		running = true
		stopRequested = false
	
		task.spawn(function()
			button.TextColor3 = ON_COLOR
	
			task.spawn(function()
				while running and not stopRequested do
					task.wait(0.5)
					if running and not stopRequested then
						pulseColor()
					end
				end
			end)
	
			local success, err = pcall(function()
				local Event = ReplicatedStorage:WaitForChild("Events"):WaitForChild("RedeemPromo")
	
				local allCodes = {}
				local seen = {}
	
				local function addCode(code)
					if code and code ~= "" and not seen[code] then
						seen[code] = true
						table.insert(allCodes, code)
					end
				end
	
				for _, code in ipairs(fetchCodesFromLink()) do
					addCode(code)
				end
	
				for _, code in ipairs(collectMachineCodes()) do
					addCode(code)
				end
	
				if #allCodes == 0 then
					warn("[Codes] No codes found.")
					return
				end
	
				for _, code in ipairs(allCodes) do
					if stopRequested then
						break
					end
	
					print("Attempting to redeem:", code)
	
					local ok, Success, Message = pcall(function()
						local Result = table.pack(Event:InvokeServer(code))
						return table.unpack(Result)
					end)
	
					if not ok then
						warn("Error calling server for:", code, "-", Success)
					elseif Success then
						print("Success:", code, "-", Message)
					else
						warn("Failed to redeem:", code, "-", Message)
					end
	
					for _ = 1, 20 do
						if stopRequested then break end
						task.wait(0.5)
					end
				end
	
				print("Finished attempting all codes.")
			end)
	
			running = false
			button.TextColor3 = OFF_COLOR
			if not success then
				warn("Error in redemption:", err)
			end
		end)
	end
	
	local function onButtonClicked()
		if not running then
			startRedeem()
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_1e);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.HideButtons.LocalScript
local function C_20()
local script = SixSeven["20"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	local MobileButtons = PlayerGui:WaitForChild("UI"):WaitForChild("MobileButtons")
	
	local button = script.Parent 
	
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local buttonsToToggle = {
		"Crouch",
		"Drop",
		"LeanLeft",
		"LeanRight",
		"Stand"
	}
	
	local function updateButtonsVisibility(visible)
		for _, btnName in ipairs(buttonsToToggle) do
			local btn = MobileButtons:FindFirstChild(btnName)
			if btn then
				btn.Visible = visible
			end
		end
	end
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			updateButtonsVisibility(false)
		else
			button.TextColor3 = sixseven
			updateButtonsVisibility(true)
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_20);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_22()
local script = SixSeven["22"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_22);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.ScrollingFrame.Button.LocalScript
local function C_24()
local script = SixSeven["24"];
	local button = script.Parent
	local isActive = false
	local sixseven2 = Color3.fromRGB(228, 228, 228)
	local sixseven = Color3.fromRGB(152, 152, 152)
	button.TextColor3 = sixseven
	
	local function onButtonClicked()
		isActive = not isActive
	
		if isActive then
			button.TextColor3 = sixseven2
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		else
			button.TextColor3 = sixseven
			--[[
				   /$$$$$$  /$$                   /$$$$$$                                         
				  /$$__  $$|__/                  /$$__  $$                                        
				 | $$  \__/ /$$ /$$   /$$       | $$  \__/  /$$$$$$  /$$    /$$ /$$$$$$  /$$$$$$$ 
				 |  $$$$$$ | $$|  $$ /$$//$$$$$$|  $$$$$$  /$$__  $$|  $$  /$$//$$__  $$| $$__  $$
				  \____  $$| $$ \  $$$$/|______/ \____  $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$  \ $$
				  /$$  \ $$| $$  >$$  $$         /$$  \ $$| $$_____/  \  $$$/ | $$_____/| $$  | $$
				 |  $$$$$$/| $$ /$$/\  $$       |  $$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$  | $$
				  \______/ |__/|__/  \__/        \______/  \_______/    \_/    \_______/|__/  |__/
	 		]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	
end;
task.spawn(C_24);
-- StarterGui.SixSevenGUI.SixSeven67.SixSeven.DebugButton (Temporary).LocalScript
local function C_27()
local script = SixSeven["27"];
	local Button = script.Parent
	local Frame = Button.Parent
	local GUI = Frame.Parent
	
	local function _Destroy()
		GUI:Destroy()
	end
	
	Button.MouseButton1Click:Connect(_Destroy)
end;
task.spawn(C_27);
-- StarterGui.SixSevenGUI.SixSeven67.TitleBar.CloseButton
local function C_2a()
local script = SixSeven["2a"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local frame = button.Parent:WaitForChild("SixSeven")
	
	local dragging = false
	local dragInput, dragStart
	local dragDistance = 0 
	
	local buttonStartPos, frameStartPos
	
	local function update(input)
		local delta = input.Position - dragStart
	
		button.Position = UDim2.new(
			buttonStartPos.X.Scale, buttonStartPos.X.Offset + delta.X, 
			buttonStartPos.Y.Scale, buttonStartPos.Y.Offset + delta.Y
		)
	
		frame.Position = UDim2.new(
			frameStartPos.X.Scale, frameStartPos.X.Offset + delta.X, 
			frameStartPos.Y.Scale, frameStartPos.Y.Offset + delta.Y
		)
	end
	
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
	
			buttonStartPos = button.Position
			frameStartPos = frame.Position
			dragDistance = 0 
	
			local releaseConnection
			releaseConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
	
					if releaseConnection then
						releaseConnection:Disconnect()
					end
	
					if dragDistance < 5 then 
						frame.Visible = not frame.Visible
					end
				end
			end)
		end
	end)
	
	button.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			dragDistance = delta.Magnitude 
	
			update(input)
		end
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.SixSevenGUI.Whitelist
local function C_2b()
local script = SixSeven["2b"];
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	
	local id = Players.LocalPlayer.UserId
	local display = Players.LocalPlayer.DisplayName
	
	local response = request({
		Url = "https://raw.githubusercontent.com/Six-7-6767/67/refs/heads/main/list.json",
		Method = "GET"
	})
	
	local list = HttpService:JSONDecode(response.Body)
	
	if table.find(list, id) then
		print(`Hello, {display}!`)
	else
		warn(id)
		script.Parent.SixSeven67.Enabled = false
		script.Parent.Verify6767.Enabled = true
	end
	
end;
task.spawn(C_2b);

return SixSeven["1"], require;
