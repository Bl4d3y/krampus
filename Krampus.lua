print("   __ __                           ")
print("  / //_/______ ___ _  ___  __ _____")
print(" / ,< / __/ _ `/  ' \/ _ \/ // (_-<")
print("/_/|_/_/  \_,_/_/_/_/ .__/\_,_/___/")                   
print("                   /_/             ")
print("Made by Nevrloose & speedsterkawaii")



local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Middle = Instance.new("Frame")
local Editor = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local Main_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Line = Instance.new("TextLabel")
local Settings_2 = Instance.new("Frame")
local Suggestions = Instance.new("Frame")
local Off = Instance.new("ImageButton")
local On = Instance.new("ImageButton")
local Suggest = Instance.new("TextLabel")
local TransBackground = Instance.new("Frame")
local Off_2 = Instance.new("ImageButton")
local On_2 = Instance.new("ImageButton")
local trans = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Top_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Bottom = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")

local existingGui = game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("Krampus.gg")
if existingGui then
	existingGui:Destroy()
end

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "Krampus.gg"

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(21, 22, 26)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0141292838, 0, 0.0112781953, 0)
Main.Size = UDim2.new(0, 454, 0, 291)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Main

Middle.Name = "Middle"
Middle.Parent = Main
Middle.BackgroundColor3 = Color3.fromRGB(26, 27, 31)
Middle.BackgroundTransparency = 0.050
Middle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0, 0, 0.0756013766, 0)
Middle.Size = UDim2.new(0, 454, 0, 21)

Editor.Name = "Editor"
Editor.Parent = Middle
Editor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Editor.BackgroundTransparency = 1.000
Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Editor.BorderSizePixel = 0
Editor.Size = UDim2.new(0, 67, 0, 21)
Editor.Font = Enum.Font.SourceSansBold
Editor.Text = "Editor"
Editor.TextColor3 = Color3.fromRGB(255, 255, 255)
Editor.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = Middle
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.112334803, 0, 0, 0)
Settings.Size = UDim2.new(0, 67, 0, 21)
Settings.Font = Enum.Font.SourceSansBold
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14.000

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.116472557, 0, 0.15206185, 0)
Main_2.Size = UDim2.new(0, 531, 0, 282)

ScrollingFrame.Parent = Main_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(41, 40, 46)
ScrollingFrame.BackgroundTransparency = 0.250
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0809792876, 0, 0.028070176, 0)
ScrollingFrame.Size = UDim2.new(0, 433, 0, 206)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(0, 0, 0)
Source.BorderSizePixel = 0
Source.Position = UDim2.new(0.0677966699, 0, 0, 0)
Source.Size = UDim2.new(0, 403, 0, 206)
Source.Font = Enum.Font.SourceSansBold
Source.MultiLine = true
Source.PlaceholderText = "-- Made by nevrloose"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Source.TextSize = 14.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Line.Name = "Line"
Line.Parent = ScrollingFrame
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.0131826745, 0, 0, 0)
Line.Size = UDim2.new(0, 22, 0, 15)
Line.Font = Enum.Font.SourceSansBold
Line.Text = "1"
Line.TextColor3 = Color3.fromRGB(255, 255, 255)
Line.TextSize = 14.000

Settings_2.Name = "Settings"
Settings_2.Parent = Main_2
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(-0.0979219973, 0, 0, 0)
Settings_2.Size = UDim2.new(0, 453, 0, 246)
Settings_2.Visible = false

Suggestions.Name = "Suggestions"
Suggestions.Parent = Settings_2
Suggestions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Suggestions.BackgroundTransparency = 1.000
Suggestions.BorderColor3 = Color3.fromRGB(0, 0, 0)
Suggestions.BorderSizePixel = 0
Suggestions.Position = UDim2.new(-5.05257913e-06, 0, 0, 0)
Suggestions.Size = UDim2.new(0, 129, 0, 71)

Off.Name = "Off"
Off.Parent = Suggestions
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BackgroundTransparency = 1.000
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.339478582, 0, 0.567949235, 0)
Off.Size = UDim2.new(0, 37, 0, 21)
Off.Visible = false
Off.Image = "http://www.roblox.com/asset/?id=3572738639"

On.Name = "On"
On.Parent = Suggestions
On.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On.BackgroundTransparency = 1.000
On.BorderColor3 = Color3.fromRGB(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.339478582, 0, 0.567949235, 0)
On.Size = UDim2.new(0, 37, 0, 21)
On.Image = "http://www.roblox.com/asset/?id=3572757389"

Suggest.Name = "Suggest"
Suggest.Parent = Suggestions
Suggest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Suggest.BackgroundTransparency = 1.000
Suggest.BorderColor3 = Color3.fromRGB(0, 0, 0)
Suggest.BorderSizePixel = 0
Suggest.Position = UDim2.new(0.08123862, 0, -0.0049275714, 0)
Suggest.Size = UDim2.new(0, 123, 0, 25)
Suggest.Font = Enum.Font.SourceSans
Suggest.Text = "Suggestions"
Suggest.TextColor3 = Color3.fromRGB(255, 255, 255)
Suggest.TextSize = 27.000
Suggest.TextWrapped = true

TransBackground.Name = "TransBackground"
TransBackground.Parent = Settings_2
TransBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TransBackground.BackgroundTransparency = 1.000
TransBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransBackground.BorderSizePixel = 0
TransBackground.Position = UDim2.new(-0.00194699457, 0, 0.271796882, 0)
TransBackground.Size = UDim2.new(0, 129, 0, 71)

Off_2.Name = "Off"
Off_2.Parent = TransBackground
Off_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off_2.BackgroundTransparency = 1.000
Off_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off_2.BorderSizePixel = 0
Off_2.Position = UDim2.new(0.339478582, 0, 0.567949235, 0)
Off_2.Size = UDim2.new(0, 37, 0, 21)
Off_2.Image = "http://www.roblox.com/asset/?id=3572738639"

On_2.Name = "On"
On_2.Parent = TransBackground
On_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
On_2.BackgroundTransparency = 1.000
On_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
On_2.BorderSizePixel = 0
On_2.Position = UDim2.new(0.339478582, 0, 0.567949235, 0)
On_2.Size = UDim2.new(0, 37, 0, 21)
On_2.Visible = false
On_2.Image = "http://www.roblox.com/asset/?id=3572757389"

trans.Name = "trans"
trans.Parent = TransBackground
trans.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
trans.BackgroundTransparency = 1.000
trans.BorderColor3 = Color3.fromRGB(0, 0, 0)
trans.BorderSizePixel = 0
trans.Position = UDim2.new(0.08123862, 0, -0.0049275714, 0)
trans.Size = UDim2.new(0, 123, 0, 25)
trans.Font = Enum.Font.SourceSans
trans.Text = "Transparent Background"
trans.TextColor3 = Color3.fromRGB(255, 255, 255)
trans.TextSize = 27.000
trans.TextWrapped = true

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(13, 14, 18)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 454, 0, 22)

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 454, 0, 22)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Krampus.gg"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Top_2.Name = "Top"
Top_2.Parent = Main
Top_2.BackgroundColor3 = Color3.fromRGB(13, 14, 18)
Top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(0, 454, 0, 22)

TextLabel_2.Parent = Top_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 454, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Krampus.gg"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Bottom.Name = "Bottom"
Bottom.Parent = Main
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 1.000
Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 0.886597931, 0)
Bottom.Size = UDim2.new(0, 454, 0, 33)

Execute.Name = "Execute"
Execute.Parent = Bottom
Execute.BackgroundColor3 = Color3.fromRGB(28, 31, 36)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0330396481, 0, 0.24242425, 0)
Execute.Size = UDim2.new(0, 67, 0, 19)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Run Script"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000
Execute.MouseButton1Click:Connect(function()
	local text = Source.Text
	if string.find(text, "game:HttpGet") then
		text = string.gsub(text, "game:HttpGet", "HttpGet")
		text = string.gsub(text, "game:GetObjects", "GetObjects")
		text = string.gsub(text, "game:HttpGetAsync", "HttpGetAsync")
		loadstring(text)()
	else
		loadstring(Source.Text)()
	end
end)



Clear.Name = "Clear"
Clear.Parent = Bottom
Clear.BackgroundColor3 = Color3.fromRGB(28, 31, 36)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.204845816, 0, 0.24242425, 0)
Clear.Size = UDim2.new(0, 67, 0, 19)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

-- Scripts:

local function OKCSX_fake_script() -- Editor.LocalScript 
	local script = Instance.new('LocalScript', Editor)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.ScrollingFrame.Visible = true
		script.Parent.Parent.Parent.Main.Settings.Visible = false
	end)
end
coroutine.wrap(OKCSX_fake_script)()
local function IQUNNJ_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.ScrollingFrame.Visible = false
		script.Parent.Parent.Parent.Main.Settings.Visible = true
	end)
end
coroutine.wrap(IQUNNJ_fake_script)()
local function IXEMPB_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local lua_keywords = {
		"and", "break", "do", "else", "elseif", "end", "false", "for", "function",
		"goto", "if", "in", "local", "nil", "not", "or", "repeat", "return",
		"then", "true", "until", "while"
	}
	
	local global_env = {
		"getrawmetatable", "game", "workspace", "script", "math", "string", "table",
		"print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select",
		"unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum",
		"assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv",
		"setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall",
		"ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring",
		"type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn",
		"LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes",
		"ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence",
		"NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties",
		"Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16", "Parent"
	}
	
	local TweenService = game:GetService("TweenService")
	local Source = script.Parent.Source
	local scrollframe = script.Parent
	local Lines = script.Parent.Line
	local Off = script.Parent.Parent.Parent.Main.Settings.Suggestions.Off
	local On = script.Parent.Parent.Parent.Main.Settings.Suggestions.On
	local autoSuggestEnabled = true
	
	local function Highlight(str, keywords)
		local K = {}
		local S = str
		local Token = {
			["="] = true, ["."] = true, [","] = true, ["("] = true, [")"] = true,
			["["] = true, ["]"] = true, ["{"] = true, ["}"] = true, [":"] = true,
			["*"] = true, ["/"] = true, ["+"] = true, ["-"] = true, ["%"] = true,
			[";"] = true, ["~"] = true
		}
		for _, v in pairs(keywords) do K[v] = true end
		S = S:gsub(".", function(c) return Token[c] and "\32" or c end)
		S = S:gsub("%S+", function(c) return K[c] and c or (" "):rep(#c) end)
		return S
	end
	
	local function hTokens(str)
		local Token = {
			["="] = true, ["."] = true, [","] = true, ["("] = true, [")"] = true,
			["["] = true, ["]"] = true, ["{"] = true, ["}"] = true, [":"] = true,
			["*"] = true, ["/"] = true, ["+"] = true, ["-"] = true, ["%"] = true,
			[";"] = true, ["~"] = true
		}
		local A = ""
		str:gsub(".", function(c)
			A = A .. (Token[c] and c or c == "\n" and "\n" or c == "\t" and "\t" or "\32")
		end)
		return A
	end
	
	local function strings(str)
		local highlight, quote = "", false
		str:gsub(".", function(c)
			if c == "\"" then quote = not quote end
			highlight = highlight .. (quote and c or c == "\n" and "\n" or c == "\t" and "\t" or "\32")
		end)
		return highlight
	end
	
	local function comments(str)
		local ret, comm = "", false
		str:gsub("[^\r\n]+", function(c)
			c:gsub(".", function(n)
				if c:sub(i, i + 1) == "--" then comm = true end
				ret = ret .. (comm and n or "\32")
			end)
			ret = ret .. "\n"
		end)
		return ret
	end
	
	local function numbers(str)
		local A = ""
		str:gsub(".", function(c)
			A = A .. (tonumber(c) and c or c == "\n" and "\n" or c == "\t" and "\t" or "\32")
		end)
		return A
	end
	
	local function updateLines()
		local lineCount = 1
		Source.Text:gsub("\n", function() lineCount = lineCount + 1 end)
		Lines.Text = ""
		for i = 1, lineCount do Lines.Text = Lines.Text .. i .. "\n" end
	end
	
	local function highlight_source(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", ""):gsub("\t", "      ")
			local s = Source.Text
			if Source:FindFirstChild("Keywords_") then Source.Keywords_.Text = Highlight(s, lua_keywords) end
			if Source:FindFirstChild("Globals_") then Source.Globals_.Text = Highlight(s, global_env) end
			if Source:FindFirstChild("RemoteHighlight_") then Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"}) end
			if Source:FindFirstChild("Tokens_") then Source.Tokens_.Text = hTokens(s) end
			if Source:FindFirstChild("Numbers_") then Source.Numbers_.Text = numbers(s) end
			if Source:FindFirstChild("Strings_") then Source.Strings_.Text = strings(s) end
			updateLines()
		end
	end
	
	highlight_source("Text")
	Source.Changed:Connect(highlight_source)
	
	Source:GetPropertyChangedSignal("Text"):Connect(function()
		local count = 1
		Source.Text:gsub("\n", function() count = count + 1 end)
		scrollframe.CanvasSize = UDim2.new(0, 0, 0, count * 20)
		Source.Size = UDim2.new(1, 0, 0, count * 20)
		updateLines()
		Lines.Position = UDim2.new(0.015, 0, 0.011, 0)
	end)
	
	Lines.Font = Source.Font
	Lines.TextSize = Source.TextSize
	Lines.TextYAlignment = Enum.TextYAlignment.Top
	Lines.TextXAlignment = Enum.TextXAlignment.Left
	Lines.Size = UDim2.new(0, 30, 1, 0)
	Lines.Position = UDim2.new(0.015, 0, 0.011, 0)
	
	
	local function findSuggestion(word, suggestions)
		for _, suggestion in pairs(suggestions) do
			if suggestion:sub(1, #word) == word then
				return suggestion
			end
		end
		return nil
	end
	
	local function onTextChanged()
		if not autoSuggestEnabled then
			return
		end
	
		local text = Source.Text
		local words = {}
		for word in text:gmatch("%S+") do table.insert(words, word) end
	
		local lastWord = words[#words]
		if lastWord and #lastWord >= 2 then
			local suggestion = findSuggestion(lastWord, lua_keywords) or findSuggestion(lastWord, global_env)
			if suggestion and suggestion ~= lastWord then
				local startPos = text:sub(1, #text - #lastWord)
				Source.Text = startPos .. suggestion
				Source.CursorPosition = #Source.Text + 1
			end
		end
	end
	
	Source.Changed:Connect(onTextChanged)
	
	
	On.Visible = true
	Off.Visible = false
	
	
	On.MouseButton1Click:Connect(function()
		autoSuggestEnabled = false
		On.Visible = false
		Off.Visible = true
	end)
	
	Off.MouseButton1Click:Connect(function()
		autoSuggestEnabled = true
		Off.Visible = false
		On.Visible = true
	end)
	
end
coroutine.wrap(IXEMPB_fake_script)()
local function SFFF_fake_script() -- TransBackground.Script 
	local script = Instance.new('Script', TransBackground)

	local off = script.Parent.Off
	local on = script.Parent.On
	
	off.MouseButton1Click:Connect(function()
		off.Visible = false
		on.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Main.Transparency = 0.6
	end)
	
	on.MouseButton1Click:Connect(function()
		off.Visible = true
		on.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Main.Transparency = 0
	end)
end
coroutine.wrap(SFFF_fake_script)()
local function XXCOE_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XXCOE_fake_script)()
local function FNFC_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.ScrollingFrame.Source.Text = " "
	end)
end
coroutine.wrap(FNFC_fake_script)()
local function VQIO_fake_script() 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local ui = script.Parent
	
	ui.Visible = false
	
	local function onInsertPressed(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.Insert and not gameProcessedEvent then
			ui.Visible = not ui.Visible
		end
	end
	
	UserInputService.InputBegan:Connect(onInsertPressed)
	
end
coroutine.wrap(VQIO_fake_script)()
