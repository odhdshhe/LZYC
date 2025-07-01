local cieirbidi = Instance.new("ScreenGui", game:GetService("CoreGui"))
local vbnciuo = Instance.new("Frame", cieirbidi)
local ewroiucn = Instance.new("TextLabel", vbnciuo)
local ebrieubn = Instance.new("TextButton", vbnciuo)
local owierc = Instance.new("ScrollingFrame", vbnciuo)
local nbveiru = Instance.new("TextLabel", owierc)
local viuereb = Instance.new("TextButton", vbnciuo)
local poiuvnd = Instance.new("UICorner", viuereb)
local ciedniou = Instance.new("UICorner", ebrieubn)
local poiehrb = Instance.new("UICorner", vbnciuo)
local US = Instance.new("UIStroke", vbnciuo)
local US2 = Instance.new("UIStroke", ebrieubn)
local US3 = Instance.new("UIStroke", viuereb)
cieirbidi.ResetOnSpawn = false
cieirbidi.Name = "discordinvitepopupgui"

vbnciuo.Size = UDim2.new(0.5, 0, 0.6, 0)
vbnciuo.Position = UDim2.new(0.25, 0, 0.2, 0)
vbnciuo.BackgroundTransparency = 0.1
vbnciuo.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)

poiehrb.CornerRadius = UDim.new(0, 10)
US.Color = Color3.new(0.1, 0.1, 0.1)
US.Thickness = 5
US.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

ewroiucn.Size = UDim2.new(0.75, 0, 0.1, 0)
ewroiucn.Position = UDim2.new(0.03, 0, 0, 0)
ewroiucn.Text = "冷脚本公告"
ewroiucn.TextScaled = true
ewroiucn.Font = Enum.Font.SourceSansBold
ewroiucn.TextColor3 = Color3.new(1, 1, 1)
ewroiucn.BackgroundTransparency = 1
ewroiucn.TextXAlignment = Enum.TextXAlignment.Center
ewroiucn.TextYAlignment = Enum.TextYAlignment.Center

ebrieubn.Size = UDim2.new(0.1, 0, 0.1, 0)
ebrieubn.Position = UDim2.new(0.89, 0, 0.01, 0)
ebrieubn.Text = "关闭"
ebrieubn.TextScaled = true
ebrieubn.Font = Enum.Font.SourceSansBold
ebrieubn.TextColor3 = Color3.new(1, 1, 1)
ebrieubn.BackgroundColor3 = Color3.new(1, 0, 0)

ciedniou.CornerRadius = UDim.new(0, 8)
US2.Color = Color3.new(0.5, 0, 0)
US2.Thickness = 2
US2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

owierc.Size = UDim2.new(0.9, 0, 0.75, 0)
owierc.Position = UDim2.new(0.05, 0, 0.12, 0)
owierc.BackgroundTransparency = 1
owierc.CanvasSize = UDim2.new(0, 0, 2, 0)
owierc.ScrollBarThickness = 3
owierc.ScrollBarImageColor3 = Color3.new(0.5, 0.5, 0.5)

nbveiru.Size = UDim2.new(1, -10, 2, 0)
nbveiru.Position = UDim2.new(0, 0, 0, 0)
nbveiru.Text = [[

脚本使用指南
————————————————}
1.感谢lishichuan和wuming一直以来的陪伴
2.感谢大家一路上的陪伴，谢谢大家
3.执行时间较长，请耐心等待
3.加载脚本卡顿是正常现象
————————————————}
帮助者
————————————————}
李市川
紅鲨
小玄奘
————————————————}
欢迎你的使用!
祝你:身体健康,工作顺利,心想事成,一切顺利!(*^-^)ﾉ
]]

nbveiru.TextSize = 14
nbveiru.TextWrapped = true
nbveiru.Font = Enum.Font.Highway
nbveiru.TextColor3 = Color3.new(1, 1, 1)
nbveiru.BackgroundTransparency = 1
nbveiru.TextXAlignment = Enum.TextXAlignment.Left
nbveiru.TextYAlignment = Enum.TextYAlignment.Top

viuereb.Size = UDim2.new(0.4, 0, 0.1, 0)
viuereb.Position = UDim2.new(0.3, 0, 0.875, 0)
viuereb.Text = "同意"
viuereb.TextScaled = true
viuereb.Font = Enum.Font.SourceSansBold
viuereb.TextColor3 = Color3.new(1, 1, 1)
viuereb.BackgroundColor3 = Color3.new(0.26, 0.59, 0.98)

poiuvnd.CornerRadius = UDim.new(0, 8)
US3.Color = Color3.new(0.13, 0.29, 0.54)
US3.Thickness = 2
US3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

viuereb.MouseButton1Click:Connect(function()
    cieirbidi:Destroy()
    
local headerText = "主人欢迎回来"
local textColor = Color3.fromRGB(0,255,0) 
local fadeDuration = 2 
local displayDuration = 2 

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local Label = Instance.new("TextLabel")
Label.Parent = ScreenGui
Label.Size = UDim2.new(0.5, 0, 1, 0)
Label.Position = UDim2.new(0.25, 0, 0.0001, 0)
Label.Text = headerText
Label.TextColor3 = textColor
Label.TextTransparency = 1 
Label.TextScaled = true
Label.BackgroundTransparency = 1
Label.Font = Enum.Font.Unknown 

for i = 0.5, 20 do
    Label.TextTransparency = 1 - (i / 20)
    wait(fadeDuration / 20)
end

wait(displayDuration)

for i = 0.5, 20 do
    Label.TextTransparency = i / 20
    wait(fadeDuration / 20)
end

ScreenGui:Destroy()


loadstring(game:HttpGet("https://raw.githubusercontent.com/LENG8123/new-id/refs/heads/main/%E6%A3%80%E6%B5%8B%E7%9C%9F%E6%AD%A3%E7%9A%84%E6%9C%8D%E5%8A%A1%E5%99%A8id.txt"))()

    
    viuereb.Text = "加载中..."
    wait(5)
    viuereb.Text = "加载中..."
end)

ebrieubn.MouseButton1Click:Connect(function()
    cieirbidi:Destroy()
end)
