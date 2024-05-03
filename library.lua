local UIS = game:GetService("UserInputService")
local lib = {Tabs = {}, Loaded = false}

lib.NewLibrary = function(ver)
	local Loader = {}
	local NoviHub1_ScrGui
	
	do
		
		NoviHub1_ScrGui = Instance.new("ScreenGui")
		local NoviHub1 = Instance.new("Frame")
		local NoviHub1_TextLabel = Instance.new("TextLabel")
		local NoviHub1_UICorner = Instance.new("UICorner")
		
		NoviHub1_ScrGui.Name = tostring(math.random(1, 2147483647))
		NoviHub1_ScrGui.Parent = (game:GetService("RunService"):IsStudio() and game.Players.LocalPlayer.PlayerGui or game.CoreGui)

		NoviHub1.Name = "novihub1"
		NoviHub1.Parent = NoviHub1_ScrGui
		NoviHub1.AnchorPoint = Vector2.new(0.5, 0.5)
		NoviHub1.BackgroundColor3 = Color3.fromRGB(7, 12, 42)
		NoviHub1.BorderColor3 = Color3.fromRGB(0, 0, 0)
		NoviHub1.BorderSizePixel = 0
		NoviHub1.Position = UDim2.new(0.5, 0, 0.5, 0)
		NoviHub1.Size = UDim2.new(0, 200, 0, 200)
		NoviHub1.Visible = true
		

		NoviHub1_TextLabel.Parent = NoviHub1
		NoviHub1_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NoviHub1_TextLabel.BackgroundTransparency = 1.000
		NoviHub1_TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		NoviHub1_TextLabel.BorderSizePixel = 0
		NoviHub1_TextLabel.Size = UDim2.new(1, 0, 1, 0)
		NoviHub1_TextLabel.Font = Enum.Font.Code
		NoviHub1_TextLabel.Text = "N"
		NoviHub1_TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		NoviHub1_TextLabel.TextScaled = true
		NoviHub1_TextLabel.TextSize = 14.000
		NoviHub1_TextLabel.TextStrokeTransparency = 0.000
		NoviHub1_TextLabel.TextWrapped = true

		NoviHub1_UICorner.Parent = NoviHub1
		
		delay(2, function()
			game:GetService("TweenService"):Create(NoviHub1, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {Size = UDim2.new(0, 0, 0, 0)}):Play()
			task.wait(0.5)
			NoviHub1:Destroy()
			lib.Loaded = true
		end)
	end
	
	do
		function Loader:NewGui(name, oargs)
			if not lib.Loaded then repeat task.wait() until lib.Loaded end
			local NewGui = {}

			local Frame = Instance.new("Frame")
			local Frame_2 = Instance.new("Frame")
			local TabHolder = Instance.new("Frame")
			local ScrollingFrame = Instance.new("ScrollingFrame")
			local UICorner = Instance.new("UICorner")
			local UiStroke = Instance.new("UIStroke")
			local UiStroke2 = Instance.new("UIStroke")
			local UiStroke3 = Instance.new("UIStroke")
			local TextLabel = Instance.new("TextLabel")
			local UIListLayout = Instance.new("UIListLayout")
			
			

			Frame.Parent = NoviHub1_ScrGui
			Frame.AnchorPoint = Vector2.new(0.5, 0.5)
			Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
			Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Frame.BorderSizePixel = 0
			Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			Frame.Size = UDim2.new(0, 562,0, 338)
			Frame.Visible = true

			if oargs.Corners then
				UICorner.CornerRadius = UDim.new(0, 3)
				UICorner.Parent = Frame
			else
				UICorner:Destroy()
			end

			Frame_2.Parent = Frame
			Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame_2.BackgroundTransparency = 1.000
			Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Position = UDim2.new(0, 0, 0.101927064, 0)
			Frame_2.Size = UDim2.new(1, 0, 0.898072958, 0)

			TextLabel.Parent = Frame
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(0.0177904293, 0, 0, 0)
			TextLabel.Size = UDim2.new(0.982209563, 0, 0.0985824242, 0)
			TextLabel.Font = Enum.Font.Code
			TextLabel.Text = name
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 14.000
			TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left
			
			UiStroke.Parent = Frame
			UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UiStroke.Color = Color3.fromRGB(41, 41, 41)
			UiStroke.Thickness = 2
			
			UiStroke2.Parent = Frame_2
			UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UiStroke2.Color = Color3.fromRGB(41, 41, 41)
			UiStroke2.Thickness = 2
			
			UiStroke3.Parent = TabHolder
			UiStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UiStroke3.Color = Color3.fromRGB(41, 41, 41)
			UiStroke3.Thickness = 2

			TabHolder.Name = "TabHolder"
			TabHolder.Parent = Frame_2
			TabHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			TabHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TabHolder.BorderSizePixel = 0
			TabHolder.Position = UDim2.new(-1.08584167e-07, 0, 0, 0)
			TabHolder.Size = UDim2.new(0.242127806, 0, 0.999999881, 0)

			ScrollingFrame.Parent = TabHolder
			ScrollingFrame.Active = true
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ScrollingFrame.BackgroundTransparency = 1.000
			ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ScrollingFrame.BorderSizePixel = 0
			ScrollingFrame.ClipsDescendants = true
			ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
			ScrollingFrame.ScrollBarThickness = 0
			ScrollingFrame.CanvasSize = Udim2.new(0, 0, 0, 0)

			UIListLayout.Parent = ScrollingFrame
			UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			
			local dragToggle = nil
			local dragSpeed = 0.15
			local dragInput = nil
			local dragStart = nil
			local dragPos = nil
			local function updateInput(input)
				local Delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(oargs.DragSpeed / 100), {Position = Position}):Play()
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
			
			function NewGui:NewTab(name)
				local Tab_ = {Active = false, Name = name, Button = nil, ContentN = nil}
				table.insert(lib.Tabs, Tab_)
				
				local Tab = Instance.new("Frame")
				local TextButton = Instance.new("TextButton")
				local Content_tabname = Instance.new("Frame")
				local TabNameTextLabel = Instance.new("TextLabel")
				local UiStroke4 = Instance.new("UIStroke")
				local UiStroke5 = Instance.new("UIStroke")
				local ContentHolder = Instance.new("Frame")
				local options = Instance.new("Frame")
				local ScrollingFrame_6 = Instance.new("ScrollingFrame")
				local UIListLayout_5 = Instance.new("UIListLayout")
				
				Tab.Name = name
				Tab.Parent = ScrollingFrame
				Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Tab.BackgroundTransparency = 1.000
				Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Tab.BorderSizePixel = 0
				Tab.ClipsDescendants = true
				Tab.Size = UDim2.new(1, 0, 0, 28)

				TextButton.Parent = Tab
				TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.BackgroundTransparency = 1.000
				TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.BorderSizePixel = 0
				TextButton.Size = UDim2.new(1, 0, 1, 0)
				TextButton.Font = Enum.Font.Code
				TextButton.Text = name
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextSize = 16.000
				TextButton.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextStrokeTransparency = 0
				Tab_.Button = TextButton
				
				Content_tabname.Name = "Content"
				Content_tabname.Parent = ContentHolder
				Content_tabname.Active = true
				Content_tabname.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
				Content_tabname.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Content_tabname.BorderSizePixel = 0
				Content_tabname.Position = UDim2.new(0.00982559286, 0, 0.055157207, 0)
				Content_tabname.Selectable = true
				Content_tabname.Size = UDim2.new(0.980348766, 0, 0.926457047, 0)
				Content_tabname.Visible = true

				TabNameTextLabel.Parent = ContentHolder
				TabNameTextLabel.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				TabNameTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TabNameTextLabel.BorderSizePixel = 0
				TabNameTextLabel.Position = UDim2.new(0.0612129495, 0, 0.0220628828, 0)
				TabNameTextLabel.Size = UDim2.new(0.119542174, 0, 0.0660045817, 0)
				TabNameTextLabel.Font = Enum.Font.Code
				TabNameTextLabel.Text = name
				TabNameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TabNameTextLabel.TextSize = 17.000
				TabNameTextLabel.TextXAlignment = Enum.TextXAlignment.Left
				

				ContentHolder.Name = "ContentHolder_"..name
				ContentHolder.Parent = Frame_2
				ContentHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
				ContentHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ContentHolder.BorderSizePixel = 0
				ContentHolder.Position = UDim2.new(0.257961333, 0, 0.017733641, 0)
				ContentHolder.Size = UDim2.new(0.724248588, 0, 0.964532614, 0)
				ContentHolder.Visible = false
				Tab_.ContentN = ContentHolder
				
				options.Name = "options"
				options.Parent = ContentHolder
				options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				options.BackgroundTransparency = 1.000
				options.BorderColor3 = Color3.fromRGB(0, 0, 0)
				options.BorderSizePixel = 0
				options.Position = UDim2.new(0, 0, 0.147, 0)
				options.Size = UDim2.new(1, 0, 0.853, 0)
				
				ScrollingFrame_6.Parent = options
				ScrollingFrame_6.Active = true
				ScrollingFrame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScrollingFrame_6.BackgroundTransparency = 1.000
				ScrollingFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ScrollingFrame_6.BorderSizePixel = 0
				ScrollingFrame_6.ClipsDescendants = true
				ScrollingFrame_6.Size = UDim2.new(1, 0, 1, 0)
				ScrollingFrame_6.ScrollBarThickness = 0
				ScrollingFrame_6.CanvasSize = Udim2.new(0, 0, 0, 0)

				UIListLayout_5.Parent = ScrollingFrame_6
				UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_5.Padding = UDim.new(0, 5)
				
				
				function Tab_:EnableTab(tab, value)
					tab.Active = not tab.Active
					game:GetService("TweenService"):Create(tab.Button, TweenInfo.new(0.35, Enum.EasingStyle.Quint), {TextColor3 = (not tab.Active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(89, 33, 255))}):Play()
					tab.ContentN.Visible = tab.Active
				end
				
				function Tab_:Proper()
					Tab_:EnableTab(Tab_, Tab_.Active)
					for i, v in lib.Tabs do
						if v.Active and v ~= Tab_ then
							v.Active = false
							game:GetService("TweenService"):Create(v.Button, TweenInfo.new(0.35, Enum.EasingStyle.Quint), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
							v.ContentN.Visible = false
						end
					end
				end
				
				TextButton.MouseButton1Click:Connect(function()
					Tab_:Proper()
				end)
				
				if lib.Tabs[1] == Tab_ then Tab_:Proper() end
				
				function Tab_:NewToggle(name, oargs)
					local Tog = {Enabled = false, Name = "", Callback = function(state) end}
					
					local Toggle = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local Indicator = Instance.new("Frame")
					local UICorner_2 = Instance.new("UICorner")
					local fix = Instance.new("Frame")
					local toggled = Instance.new("TextLabel")
					local hit = Instance.new("TextButton")
					
					Toggle.Name = "Toggle"
					Toggle.Parent = options.ScrollingFrame
					Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
					Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Toggle.BorderSizePixel = 0
					Toggle.ClipsDescendants = true
					Toggle.Position = UDim2.new(0.0125668179, 0, 0, 0)
					Toggle.Size = UDim2.new(0, 389, 0, 40)

					UICorner.CornerRadius = UDim.new(0, 5)
					UICorner.Parent = Toggle

					Indicator.Name = "Indicator"
					Indicator.Parent = Toggle
					Indicator.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
					Indicator.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Indicator.BorderSizePixel = 0
					Indicator.Position = UDim2.new(0.897172213, 0, 0, 0)
					Indicator.Size = UDim2.new(0, 40, 0, 40)

					UICorner_2.CornerRadius = UDim.new(0, 5)
					UICorner_2.Parent = Indicator

					fix.Name = "fix"
					fix.Parent = Indicator
					fix.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
					fix.BorderColor3 = Color3.fromRGB(0, 0, 0)
					fix.BorderSizePixel = 0
					fix.Size = UDim2.new(0, 15, 0, 40)

					toggled.Name = "toggled"
					toggled.Parent = Toggle
					toggled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					toggled.BackgroundTransparency = 1.000
					toggled.BorderColor3 = Color3.fromRGB(0, 0, 0)
					toggled.BorderSizePixel = 0
					toggled.Position = UDim2.new(0.0394599363, 0, 0.150000006, 0)
					toggled.Size = UDim2.new(0.85771215, 0, 0.675000012, 0)
					toggled.Font = Enum.Font.Gotham
					toggled.Text = name
					toggled.TextColor3 = Color3.fromRGB(255, 255, 255)
					toggled.TextSize = 19.000
					toggled.TextWrapped = true
					toggled.TextXAlignment = Enum.TextXAlignment.Left

					hit.Name = "hit"
					hit.Parent = Toggle
					hit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					hit.BackgroundTransparency = 1.000
					hit.BorderColor3 = Color3.fromRGB(0, 0, 0)
					hit.BorderSizePixel = 0
					hit.Size = UDim2.new(1, 0, 1, 0)
					hit.ZIndex = 1234567890
					hit.Font = Enum.Font.SourceSans
					hit.Text = ""
					hit.TextColor3 = Color3.fromRGB(0, 0, 0)
					hit.TextSize = 14.000
					
					hit.MouseButton1Click:Connect(function()
						Tog.Enabled = not Tog.Enabled
						game:GetService("TweenService"):Create(Indicator, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {BackgroundColor3 = (Tog.Enabled and Color3.fromRGB(85, 255, 127) or Color3.fromRGB(36, 36, 36))}):Play()
						game:GetService("TweenService"):Create(fix, TweenInfo.new(0.3, Enum.EasingStyle.Quint), {BackgroundColor3 = (Tog.Enabled and Color3.fromRGB(85, 255, 127) or Color3.fromRGB(36, 36, 36))}):Play()
						oargs.Callback(Tog.Enabled)
					end)
					
					return Tog
				end
				
				function Tab_:NewButton(name, oargs)
					local button = {Name = "", Callback = function(pressed) end}

					local Toggle = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local toggled = Instance.new("TextLabel")
					local hit = Instance.new("TextButton")

					Toggle.Name = "Toggle"
					Toggle.Parent = options.ScrollingFrame
					Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
					Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Toggle.BorderSizePixel = 0
					Toggle.ClipsDescendants = true
					Toggle.Position = UDim2.new(0.0125668179, 0, 0, 0)
					Toggle.Size = UDim2.new(0, 389, 0, 40)

					UICorner.CornerRadius = UDim.new(0, 5)
					UICorner.Parent = Toggle

					toggled.Name = "button"
					toggled.Parent = Toggle
					toggled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					toggled.BackgroundTransparency = 1.000
					toggled.BorderColor3 = Color3.fromRGB(0, 0, 0)
					toggled.BorderSizePixel = 0
					toggled.Position = UDim2.new(0.0394599363, 0, 0.150000006, 0)
					toggled.Size = UDim2.new(0.85771215, 0, 0.675000012, 0)
					toggled.Font = Enum.Font.Gotham
					toggled.Text = name
					toggled.TextColor3 = Color3.fromRGB(255, 255, 255)
					toggled.TextSize = 19.000
					toggled.TextWrapped = true
					toggled.TextXAlignment = Enum.TextXAlignment.Left

					hit.Name = "hit"
					hit.Parent = Toggle
					hit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					hit.BackgroundTransparency = 1.000
					hit.BorderColor3 = Color3.fromRGB(0, 0, 0)
					hit.BorderSizePixel = 0
					hit.Size = UDim2.new(1, 0, 1, 0)
					hit.ZIndex = 1234567890
					hit.Font = Enum.Font.SourceSans
					hit.Text = ""
					hit.TextColor3 = Color3.fromRGB(0, 0, 0)
					hit.TextSize = 14.000

					hit.MouseButton1Click:Connect(function()
						oargs.Callback(button.Enabled)
						game:GetService("TweenService"):Create(Toggle, TweenInfo.new(0.15, Enum.EasingStyle.Sine), {BackgroundColor3 = Color3.fromRGB(30, 30, 30) or Color3.fromRGB(36, 36, 36)}):Play()
						task.wait(0.15)
						game:GetService("TweenService"):Create(Toggle, TweenInfo.new(0.15, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(24, 24, 24)}):Play()
					end)

					return button
				end
				
				function Tab_:NewSlider(name, oargs)
					local SliderOp = {Name = "", MaxValue = 1, MinValue = 0, Value = 0, Callback = function() end}
					
					local Slider = Instance.new("Frame")
					local UICorner = Instance.new("UICorner")
					local toggled = Instance.new("TextLabel")
					local SliderValue = Instance.new("TextLabel")
					local SliderF = Instance.new("Frame")
					local UICorner_2 = Instance.new("UICorner")
					local Frame = Instance.new("Frame")
					local UICorner_3 = Instance.new("UICorner")
					local Slider_2 = Instance.new("Frame")
					local UICorner_4 = Instance.new("UICorner")
					local TextButton = Instance.new("TextButton")
					local UICorner_5 = Instance.new("UICorner")
					
					Slider.Name = "Slider"
					Slider.Parent = options.ScrollingFrame
					Slider.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
					Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Slider.BorderSizePixel = 0
					Slider.ClipsDescendants = true
					Slider.Position = UDim2.new(0.0125668179, 0, 0.194594204, 0)
					Slider.Size = UDim2.new(0, 389, 0, 79)

					UICorner.CornerRadius = UDim.new(0, 5)
					UICorner.Parent = Slider

					toggled.Name = "toggled"
					toggled.Parent = Slider
					toggled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					toggled.BackgroundTransparency = 1.000
					toggled.BorderColor3 = Color3.fromRGB(0, 0, 0)
					toggled.BorderSizePixel = 0
					toggled.Position = UDim2.new(0.0394599363, 0, 0.0867089406, 0)
					toggled.Size = UDim2.new(0.85771215, 0, 0.345885962, 0)
					toggled.Font = Enum.Font.Gotham
					toggled.Text = name
					toggled.TextColor3 = Color3.fromRGB(255, 255, 255)
					toggled.TextSize = 19.000
					toggled.TextWrapped = true
					toggled.TextXAlignment = Enum.TextXAlignment.Left

					SliderValue.Name = "SliderValue"
					SliderValue.Parent = Slider
					SliderValue.AnchorPoint = Vector2.new(1, 0)
					SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					SliderValue.BackgroundTransparency = 1.000
					SliderValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SliderValue.BorderSizePixel = 0
					SliderValue.Position = UDim2.new(0.982005119, 0, 0.0867089406, 0)
					SliderValue.Size = UDim2.new(0.323007762, 0, 0.345885962, 0)
					SliderValue.Font = Enum.Font.Gotham
					SliderValue.Text = SliderOp.Value
					SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
					SliderValue.TextSize = 19.000
					SliderValue.TextWrapped = true
					SliderValue.TextXAlignment = Enum.TextXAlignment.Right

					SliderF.Name = "SliderF"
					SliderF.Parent = Slider
					SliderF.AnchorPoint = Vector2.new(0, 1)
					SliderF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					SliderF.BorderColor3 = Color3.fromRGB(0, 0, 0)
					SliderF.BorderSizePixel = 0
					SliderF.ClipsDescendants = true
					SliderF.Position = UDim2.new(0, 0, 1.00000036, 0)
					SliderF.Size = UDim2.new(1, 0, 0.567405224, 0)

					UICorner_2.CornerRadius = UDim.new(0, 5)
					UICorner_2.Parent = SliderF

					Frame.Parent = SliderF
					Frame.AnchorPoint = Vector2.new(0, 1)
					Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Frame.BorderSizePixel = 0
					Frame.Position = UDim2.new(0, 0, 0.0892358944, 0)
					Frame.Size = UDim2.new(1, 0, 0, 4)

					UICorner_3.CornerRadius = UDim.new(0, 5)
					UICorner_3.Parent = Frame

					Slider_2.Name = "Slider"
					Slider_2.Parent = SliderF
					Slider_2.Active = true
					Slider_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
					Slider_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
					Slider_2.BorderSizePixel = 0
					Slider_2.Position = UDim2.new(0.0282776356, 0, 0.0794512108, 0)
					Slider_2.Selectable = true
					Slider_2.Size = UDim2.new(0, 367, 0, 30)
					Slider_2.ZIndex = 2

					UICorner_4.CornerRadius = UDim.new(0, 5)
					UICorner_4.Parent = Slider_2

					TextButton.Parent = Slider_2
					TextButton.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
					TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
					TextButton.BorderSizePixel = 0
					TextButton.Size = UDim2.new(0.0829999968, 0, 1, 0)
					TextButton.ZIndex = 3
					TextButton.Font = Enum.Font.Code
					TextButton.Text = ""
					TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
					TextButton.TextSize = 20.000

					UICorner_5.CornerRadius = UDim.new(0, 5)
					UICorner_5.Parent = TextButton
					
					TextButton.MouseButton1Down:Connect(function()
						SliderOp.Dragging = true
					end)

					function SliderOp.ChangeToValue(Percent)
						local Value = math.floor(Percent*oargs.MaxValue)
						return Value
					end

					UIS.InputChanged:Connect(function()
						if SliderOp.Dragging then
							local MousePos = UIS:GetMouseLocation()+Vector2.new(0,-36)
							local RelPos = MousePos-Slider_2.AbsolutePosition
							SliderOp.Value = math.clamp(RelPos.X/Slider_2.AbsoluteSize.X,0,1)

							TextButton.Position = UDim2.new(SliderOp.Value,0,TextButton.Position.Y.Scale,0)
							local FinalValue = SliderOp.ChangeToValue(SliderOp.Value)

							SliderOp.Value = FinalValue
							SliderValue.Text = tostring(SliderOp.Value)
							oargs.Callback(SliderOp.Value)
						end
					end)

					UIS.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							SliderOp.Dragging = false
						end
					end)
					
					return SliderOp
				end
				
				return Tab_
			end
			
			return NewGui
		end
	end
	
	return Loader
end

return lib
