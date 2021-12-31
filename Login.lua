local LoginLinorix = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local Top = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local ProfileImage = Instance.new("ImageButton")
local title = Instance.new("TextLabel")
local FrameTextBox = Instance.new("ImageLabel")
local Circle = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local lock = Instance.new("ImageButton")
local KeyHere = Instance.new("TextBox")
local Shadow = Instance.new("ImageLabel")
local BtnLogin = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Login = Instance.new("TextButton")
local BtnGetKey = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local GetKey = Instance.new("TextButton")
local KeySystem = Instance.new("ImageLabel")
local Shadow_2 = Instance.new("ImageLabel")
local error = Instance.new("ImageButton")
local Top_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local DiscordServer = Instance.new("TextBox")

--Properties:

LoginLinorix.Name = "LoginLinorix"
LoginLinorix.Parent = game.CoreGui

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = LoginLinorix
LoginFrame.BackgroundColor3 = Color3.fromRGB(38, 42, 53)
LoginFrame.BorderSizePixel = 0
LoginFrame.Position = UDim2.new(0.426999986, 0, -0.899999976, 100)
LoginFrame.Size = UDim2.new(0, 238, 0, 315)

Top.Name = "Top"
Top.Parent = LoginFrame
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 238, 0, 124)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(110, 212, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(185, 237, 255))}
UIGradient.Parent = Top

ProfileImage.Name = "ProfileImage"
ProfileImage.Parent = Top
ProfileImage.BackgroundTransparency = 1.000
ProfileImage.Position = UDim2.new(0.386554629, 0, 0.153225809, 0)
ProfileImage.Size = UDim2.new(0, 53, 0, 52)
ProfileImage.ZIndex = 2
ProfileImage.Image = "rbxassetid://3926307971"
ProfileImage.ImageRectOffset = Vector2.new(124, 204)
ProfileImage.ImageRectSize = Vector2.new(36, 36)

title.Name = "title"
title.Parent = Top
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0798319355, 0, 0.59677422, 0)
title.Size = UDim2.new(0, 200, 0, 38)
title.Font = Enum.Font.Nunito
title.Text = "Nutranium"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextTransparency = 0.420
title.TextWrapped = true

FrameTextBox.Name = "FrameTextBox"
FrameTextBox.Parent = LoginFrame
FrameTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameTextBox.BackgroundTransparency = 1.000
FrameTextBox.Position = UDim2.new(0.126050428, 0, 0.45714286, 0)
FrameTextBox.Size = UDim2.new(0, 180, 0, 34)
FrameTextBox.Image = "rbxassetid://2851926732"
FrameTextBox.ScaleType = Enum.ScaleType.Slice
FrameTextBox.SliceCenter = Rect.new(12, 12, 12, 12)

Circle.Name = "Circle"
Circle.Parent = FrameTextBox
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.Position = UDim2.new(0.0333333351, 0, 0.0882352963, 0)
Circle.Size = UDim2.new(0, 30, 0, 28)
Circle.Image = "rbxassetid://2851926732"
Circle.ScaleType = Enum.ScaleType.Slice
Circle.SliceCenter = Rect.new(12, 12, 12, 12)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 219, 255))}
UIGradient_2.Parent = Circle

lock.Name = "lock"
lock.Parent = Circle
lock.BackgroundTransparency = 1.000
lock.Position = UDim2.new(0.0666666627, 0, 0.0357142836, 0)
lock.Size = UDim2.new(0, 25, 0, 25)
lock.ZIndex = 2
lock.Image = "rbxassetid://3926305904"
lock.ImageRectOffset = Vector2.new(4, 684)
lock.ImageRectSize = Vector2.new(36, 36)

KeyHere.Name = "KeyHere"
KeyHere.Parent = FrameTextBox
KeyHere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyHere.BorderSizePixel = 0
KeyHere.Position = UDim2.new(0.233333334, 0, 0, 0)
KeyHere.Size = UDim2.new(0, 131, 0, 34)
KeyHere.Font = Enum.Font.Gotham
KeyHere.MultiLine = true
KeyHere.Text = "key here"
KeyHere.TextColor3 = Color3.fromRGB(179, 179, 179)
KeyHere.TextSize = 14.000
KeyHere.TextXAlignment = Enum.TextXAlignment.Left

Shadow.Name = "Shadow"
Shadow.Parent = LoginFrame
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(-0.111596629, 0, -0.123650685, 0)
Shadow.Size = UDim2.new(1.23739493, 0, 1.24047613, 0)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://297694300"
Shadow.ImageColor3 = Color3.fromRGB(167, 167, 167)
Shadow.ImageTransparency = 0.550

BtnLogin.Name = "BtnLogin"
BtnLogin.Parent = LoginFrame
BtnLogin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnLogin.BackgroundTransparency = 1.000
BtnLogin.Position = UDim2.new(0.247899175, 0, 0.590476215, 0)
BtnLogin.Size = UDim2.new(0, 121, 0, 31)
BtnLogin.Image = "rbxassetid://2851926732"
BtnLogin.ScaleType = Enum.ScaleType.Slice
BtnLogin.SliceCenter = Rect.new(12, 12, 12, 12)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(110, 212, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(185, 237, 255))}
UIGradient_3.Parent = BtnLogin

Login.Name = "Login"
Login.Parent = BtnLogin
Login.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Login.BackgroundTransparency = 1.000
Login.Position = UDim2.new(0.00826446246, 0, 0, 0)
Login.Size = UDim2.new(0, 121, 0, 31)
Login.Font = Enum.Font.Nunito
Login.Text = "Log In"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 20.000
Login.TextWrapped = true

BtnGetKey.Name = "BtnGetKey"
BtnGetKey.Parent = LoginFrame
BtnGetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnGetKey.BackgroundTransparency = 1.000
BtnGetKey.Position = UDim2.new(0.247899175, 0, 0.707936525, 0)
BtnGetKey.Size = UDim2.new(0, 121, 0, 31)
BtnGetKey.Image = "rbxassetid://2851926732"
BtnGetKey.ScaleType = Enum.ScaleType.Slice
BtnGetKey.SliceCenter = Rect.new(12, 12, 12, 12)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(57, 57, 57))}
UIGradient_4.Rotation = -89.5
UIGradient_4.Parent = BtnGetKey

GetKey.Name = "GetKey"
GetKey.Parent = BtnGetKey
GetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetKey.BackgroundTransparency = 1.000
GetKey.Position = UDim2.new(0.00826446246, 0, 0, 0)
GetKey.Size = UDim2.new(0, 121, 0, 31)
GetKey.Font = Enum.Font.Nunito
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 20.000
GetKey.TextWrapped = true

KeySystem.Name = "KeySystem"
KeySystem.Parent = LoginLinorix
KeySystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeySystem.BackgroundTransparency = 1.000
KeySystem.Position = UDim2.new(-0.400000006, 0, 0.999000013, 0)
KeySystem.Size = UDim2.new(0, 611, 0, 75)
KeySystem.Image = "rbxassetid://2851926732"
KeySystem.ImageColor3 = Color3.fromRGB(38, 42, 53)
KeySystem.ScaleType = Enum.ScaleType.Slice
KeySystem.SliceCenter = Rect.new(12, 12, 12, 12)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = KeySystem
Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(-0.0624968037, 0, -0.123649903, 0)
Shadow_2.Size = UDim2.new(1.1375587, 0, 1.24047613, 0)
Shadow_2.ZIndex = 0
Shadow_2.Image = "rbxassetid://297694300"
Shadow_2.ImageColor3 = Color3.fromRGB(167, 167, 167)
Shadow_2.ImageTransparency = 0.550

error.Name = "error"
error.Parent = KeySystem
error.BackgroundTransparency = 1.000
error.Position = UDim2.new(0.017184943, 0, 0.273333341, 0)
error.Size = UDim2.new(0, 34, 0, 32)
error.ZIndex = 2
error.Image = "rbxassetid://3926305904"
error.ImageRectOffset = Vector2.new(964, 84)
error.ImageRectSize = Vector2.new(36, 36)

Top_2.Name = "Top"
Top_2.Parent = KeySystem
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0.017184943, 0, 0.986666679, 0)
Top_2.Size = UDim2.new(0, 588, 0, 1)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(110, 212, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(185, 237, 255))}
UIGradient_5.Parent = Top_2

Title.Name = "Title"
Title.Parent = Top_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.236394554, 0, -68, 0)
Title.Size = UDim2.new(0, 310, 0, 23)
Title.Font = Enum.Font.Nunito
Title.Text = "Join the Discord Server to get the Key"
Title.TextColor3 = Color3.fromRGB(0, 170, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

DiscordServer.Name = "DiscordServer"
DiscordServer.Parent = Top_2
DiscordServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer.BackgroundTransparency = 1.000
DiscordServer.Position = UDim2.new(-0.0178571437, 0, -45, 0)
DiscordServer.Size = UDim2.new(0, 611, 0, 38)
DiscordServer.Font = Enum.Font.Gotham
DiscordServer.Text = "https://discord.gg/wPyz4DWY6Z"
DiscordServer.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer.TextSize = 20.000
DiscordServer.TextWrapped = true

-- Scripts:

local function TXJDLV_fake_script() -- Login.LocalScript 
    local script = Instance.new('LocalScript', Login)

    script.Parent.MouseButton1Down:Connect(function()
        if script.Parent.Parent.Parent.FrameTextBox.KeyHere.Text == "nutranium" then
            script.Parent.Parent.Parent:TweenPosition(UDim2.new(0.427, 0,-0.9, 100), "Out", "Sine", .50, true)
            script.Parent.Parent.Parent.Parent.KeySystem:TweenPosition(UDim2.new(-0.4, 0,0.731, 0), "Out", "Sine", .50, true)
wait(.50)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/AtriumAdmin/scripts/main/Nutranium.lua'),true))()
        end
    end)
end
coroutine.wrap(TXJDLV_fake_script)()
local function TBPOBC_fake_script() -- GetKey.LocalScript 
    local script = Instance.new('LocalScript', GetKey)

    script.Parent.MouseButton1Down:Connect(function()
        script.Parent.Parent.Parent.Parent.KeySystem:TweenPosition(UDim2.new(0.324, 0,0.742, 0), "Out", "Sine", .50, true)
    end)
end
coroutine.wrap(TBPOBC_fake_script)()
local function XCWTPCD_fake_script() -- LoginFrame.LocalScript 
    local script = Instance.new('LocalScript', LoginFrame)

    wait(1)
    script.Parent:TweenPosition(UDim2.new(0.427, 0,0.311, 0), "Out", "Sine", .50, true)

end
coroutine.wrap(XCWTPCD_fake_script)()
local function WWIGDK_fake_script() -- LoginFrame.Dragify 
    local script = Instance.new('LocalScript', LoginFrame)

    local UIS = game:GetService("UserInputService")
    function dragify(Frame)
        dragToggle = nil
        local dragSpeed = 0.1
        dragInput = nil
        dragStart = nil
        local dragPos = nil
        function updateInput(input)
            local Delta = input.Position - dragStart
            local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(Frame, TweenInfo.new(dragSpeed), {Position = Position}):Play()
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
coroutine.wrap(WWIGDK_fake_script)()
local function HSYMVAL_fake_script() -- DiscordServer.LocalScript 
    local script = Instance.new('LocalScript', DiscordServer)

    while true do
        wait(0.00001)
        script.Parent.Text = "https://discord.gg/wPyz4DWY6Z"
    end
end
coroutine.wrap(HSYMVAL_fake_script)()
