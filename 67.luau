--[[
.d8888. d888888b db    db        .d8888. d88888b db    db d88888b d8b   db 
88'  YP   `88'   `8b  d8'        88'  YP 88'     88    88 88'     888o  88 
`8bo.      88     `8bd8'         `8bo.   88ooooo Y8    8P 88ooooo 88V8o 88 
  `Y8b.    88     .dPYb.  C8888D   `Y8b. 88~~~~~ `8b  d8' 88~~~~~ 88 V8o88 
db   8D   .88.   .8P  Y8.        db   8D 88.      `8bd8'  88.     88  V888 
`8888Y' Y888888P YP    YP        `8888Y' Y88888P    YP    Y88888P VP   V8P    (Six-Seven)
]]--

-- Instances: 26 | Scripts: 9 | Modules: 0 | Tags: 0
local SixSeven = {};

-- StarterGui.ScreenGui
SixSeven["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
SixSeven["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.SixSeven
SixSeven["2"] = Instance.new("Frame", SixSeven["1"]);
SixSeven["2"]["BorderSizePixel"] = 0;
SixSeven["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
SixSeven["2"]["Size"] = UDim2.new(0.15664, 0, 0.43403, 0);
SixSeven["2"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);
SixSeven["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["2"]["Name"] = [[SixSeven]];


-- StarterGui.ScreenGui.SixSeven.UICorner
SixSeven["3"] = Instance.new("UICorner", SixSeven["2"]);



-- StarterGui.ScreenGui.SixSeven.UIShadow
SixSeven["4"] = Instance.new("UIShadow", SixSeven["2"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame
SixSeven["5"] = Instance.new("ScrollingFrame", SixSeven["2"]);
SixSeven["5"]["Active"] = true;
SixSeven["5"]["BorderSizePixel"] = 0;
SixSeven["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 380);
SixSeven["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["5"]["Size"] = UDim2.new(1, 0, 0.8, 0);
SixSeven["5"]["ScrollBarImageColor3"] = Color3.fromRGB(75, 75, 75);
SixSeven["5"]["Position"] = UDim2.new(0, 0, 0.2, 0);
SixSeven["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["5"]["ScrollBarThickness"] = 0;
SixSeven["5"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.UIListLayout
SixSeven["6"] = Instance.new("UIListLayout", SixSeven["5"]);
SixSeven["6"]["Padding"] = UDim.new(0, 5);
SixSeven["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.SpamChat
SixSeven["7"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["7"]["TextWrapped"] = true;
SixSeven["7"]["BorderSizePixel"] = 0;
SixSeven["7"]["TextSize"] = 14;
SixSeven["7"]["TextScaled"] = true;
SixSeven["7"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["7"]["BackgroundTransparency"] = 1;
SixSeven["7"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["7"]["Text"] = [[Spam]];
SixSeven["7"]["Name"] = [[SpamChat]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.SpamChat.LocalScript
SixSeven["8"] = Instance.new("LocalScript", SixSeven["7"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Uncuff
SixSeven["9"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["9"]["TextWrapped"] = true;
SixSeven["9"]["BorderSizePixel"] = 0;
SixSeven["9"]["TextSize"] = 14;
SixSeven["9"]["TextScaled"] = true;
SixSeven["9"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["9"]["BackgroundTransparency"] = 1;
SixSeven["9"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["9"]["Text"] = [[Uncuff]];
SixSeven["9"]["Name"] = [[Uncuff]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Uncuff.LocalScript
SixSeven["a"] = Instance.new("LocalScript", SixSeven["9"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Anti AFK
SixSeven["b"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["b"]["TextWrapped"] = true;
SixSeven["b"]["BorderSizePixel"] = 0;
SixSeven["b"]["TextSize"] = 14;
SixSeven["b"]["TextScaled"] = true;
SixSeven["b"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["b"]["BackgroundTransparency"] = 1;
SixSeven["b"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["b"]["Text"] = [[AntiAFK]];
SixSeven["b"]["Name"] = [[Anti AFK]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Anti AFK.LocalScript
SixSeven["c"] = Instance.new("LocalScript", SixSeven["b"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.RedeemCodes
SixSeven["d"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["d"]["TextWrapped"] = true;
SixSeven["d"]["BorderSizePixel"] = 0;
SixSeven["d"]["TextSize"] = 14;
SixSeven["d"]["TextScaled"] = true;
SixSeven["d"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["d"]["BackgroundTransparency"] = 1;
SixSeven["d"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["d"]["Text"] = [[Promocode]];
SixSeven["d"]["Name"] = [[RedeemCodes]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.RedeemCodes.LocalScript
SixSeven["e"] = Instance.new("LocalScript", SixSeven["d"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button
SixSeven["f"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["f"]["TextWrapped"] = true;
SixSeven["f"]["BorderSizePixel"] = 0;
SixSeven["f"]["TextSize"] = 14;
SixSeven["f"]["TextScaled"] = true;
SixSeven["f"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["f"]["BackgroundTransparency"] = 1;
SixSeven["f"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["f"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["10"] = Instance.new("LocalScript", SixSeven["f"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button
SixSeven["11"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["11"]["TextWrapped"] = true;
SixSeven["11"]["BorderSizePixel"] = 0;
SixSeven["11"]["TextSize"] = 14;
SixSeven["11"]["TextScaled"] = true;
SixSeven["11"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["11"]["BackgroundTransparency"] = 1;
SixSeven["11"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["11"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["12"] = Instance.new("LocalScript", SixSeven["11"]);



-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button
SixSeven["13"] = Instance.new("TextButton", SixSeven["5"]);
SixSeven["13"]["TextWrapped"] = true;
SixSeven["13"]["BorderSizePixel"] = 0;
SixSeven["13"]["TextSize"] = 14;
SixSeven["13"]["TextScaled"] = true;
SixSeven["13"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
SixSeven["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["13"]["BackgroundTransparency"] = 1;
SixSeven["13"]["Size"] = UDim2.new(1, 0, 0.13158, 0);
SixSeven["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["13"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
SixSeven["14"] = Instance.new("LocalScript", SixSeven["13"]);



-- StarterGui.ScreenGui.SixSeven.DebugButton (Temporary)
SixSeven["15"] = Instance.new("TextButton", SixSeven["2"]);
SixSeven["15"]["TextWrapped"] = true;
SixSeven["15"]["BorderSizePixel"] = 0;
SixSeven["15"]["TextSize"] = 14;
SixSeven["15"]["TextScaled"] = true;
SixSeven["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
SixSeven["15"]["Size"] = UDim2.new(0.835, 0, 0.268, 0);
SixSeven["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["15"]["Text"] = [[Close]];
SixSeven["15"]["Name"] = [[DebugButton (Temporary)]];
SixSeven["15"]["Position"] = UDim2.new(-2.31, 0, -0.184, 0);


-- StarterGui.ScreenGui.SixSeven.DebugButton (Temporary).UICorner
SixSeven["16"] = Instance.new("UICorner", SixSeven["15"]);



-- StarterGui.ScreenGui.SixSeven.DebugButton (Temporary).LocalScript
SixSeven["17"] = Instance.new("LocalScript", SixSeven["15"]);



-- StarterGui.ScreenGui.TitleBar
SixSeven["18"] = Instance.new("TextButton", SixSeven["1"]);
SixSeven["18"]["TextWrapped"] = true;
SixSeven["18"]["BorderSizePixel"] = 0;
SixSeven["18"]["TextSize"] = 14;
SixSeven["18"]["TextScaled"] = true;
SixSeven["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SixSeven["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
SixSeven["18"]["Size"] = UDim2.new(0.15664, 0, 0.08681, 0);
SixSeven["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SixSeven["18"]["Text"] = [[Six-Seven]];
SixSeven["18"]["Name"] = [[TitleBar]];
SixSeven["18"]["Position"] = UDim2.new(0.64534, 0, 0.24479, 0);


-- StarterGui.ScreenGui.TitleBar.UICorner
SixSeven["19"] = Instance.new("UICorner", SixSeven["18"]);



-- StarterGui.ScreenGui.TitleBar.CloseButton
SixSeven["1a"] = Instance.new("LocalScript", SixSeven["18"]);
SixSeven["1a"]["Name"] = [[CloseButton]];


-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.SpamChat.LocalScript
local function C_8()
local script = SixSeven["8"];
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
task.spawn(C_8);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Uncuff.LocalScript
local function C_a()
local script = SixSeven["a"];
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
task.spawn(C_a);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Anti AFK.LocalScript
local function C_c()
local script = SixSeven["c"];
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
task.spawn(C_c);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.RedeemCodes.LocalScript
local function C_e()
local script = SixSeven["e"];
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
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Event = ReplicatedStorage:WaitForChild("Events"):WaitForChild("RedeemPromo")
				local machine = workspace:WaitForChild("map"):WaitForChild("machine")
	
				for _, nivaGroup in ipairs(machine:GetChildren()) do
					if nivaGroup.Name == "niva" then
						
						local textLabel = nil
						for _, descendant in ipairs(nivaGroup:GetDescendants()) do
							if descendant:IsA("TextLabel") and descendant.Parent:IsA("SurfaceGui") then
								textLabel = descendant
								break
							end
						end
	
						if textLabel then
							local code = string.gsub(textLabel.Text, "^%s*(.-)%s*$", "%1")
							if code ~= "" then
								
								print("Attempting to redeem:", code)
	
								local Result = table.pack(Event:InvokeServer(code))
								local Success, Message = table.unpack(Result)
	
								if Success then
									print("Success:", code, "-", Message)
								else
									warn("Failed to redeem:", code, "-", Message)
								end
	
								for _ = 1, 20 do  -- 20 * 0.5 = 10s
									task.wait(0.5)
								end
							end
						end
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
		--[[else
			running = false
			button.TextColor3 = OFF_COLOR
			print("Stopped by user.") ]]
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
local function C_10()
local script = SixSeven["10"];
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
task.spawn(C_10);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
local function C_12()
local script = SixSeven["12"];
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
task.spawn(C_12);
-- StarterGui.ScreenGui.SixSeven.ScrollingFrame.Button.LocalScript
local function C_14()
local script = SixSeven["14"];
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
task.spawn(C_14);
-- StarterGui.ScreenGui.SixSeven.DebugButton (Temporary).LocalScript
local function C_17()
local script = SixSeven["17"];
	local Button = script.Parent
	local Frame = Button.Parent
	local GUI = Frame.Parent
	
	local function _Destroy()
		GUI:Destroy()
	end
	
	Button.MouseButton1Click:Connect(_Destroy)
	
	if game.Players.LocalPlayer.UserId ~= 11122275461 then _Destroy() end
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.TitleBar.CloseButton
local function C_1a()
local script = SixSeven["1a"];
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
task.spawn(C_1a);

return SixSeven["1"], require;
