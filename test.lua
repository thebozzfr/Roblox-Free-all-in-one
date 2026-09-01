print("⚡ THEBOZZ_V1 SUCCESSFULLY INITIALIZED!")
local sg = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
sg.Name = "TestIndicator"
local f = Instance.new("Frame", sg)
f.Size = UDim2.new(0, 200, 0, 50)
f.Position = UDim2.new(0.5, -100, 0.1, 0)
f.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
local t = Instance.new("TextLabel", f)
t.Size = UDim2.new(1, 0, 1, 0)
t.Text = "Script Connected!"
t.TextColor3 = Color3.new(1, 1, 1)
