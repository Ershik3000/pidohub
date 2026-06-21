--[[ Protected by Lua Guard ]]

(function(...) 
-- _lIlIllllII.lua
-- ИСПРАВЛЕН NOCLIP: постоянная проверка, работает без отключения

local _lIlIllllII = {}

local UserInputService = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101")
local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101")
local _lIlIlllllI = game:GetService("\067\111\114\101\071\117\105")
local Players = game:GetService("\080\108\097\121\101\114\115")
local _llIllIlIII = Players.LocalPlayer
local _lIIlIIlIlI = game:GetService("\084\101\120\116\083\101\114\118\105\099\101")
local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101")

local _IllIlIllII = 0.2
local _lllIIllIIl = Enum.EasingStyle.Quad
local _IllllllIII = Enum.EasingDirection.Out

local _IlIIIllIlI = {
    "\086\105\115\117\097\108",
    "\077\105\099\115",
    "\065\110\105\109\097\116\105\111\110",
    "\084\111\111\108\115",
    "\083\107\105\110\067\104\097\110\103\101\114",
    "\083\101\116\116\105\110\103\115"
}

local _IIllIIllll = {
    AccentColor = Color3.fromRGB(0x78, 0x50, 0xC8),
    AccentHoverColor = Color3.fromRGB(0x90, 0x60, 0xF0)
}

-- ESP
local _IIlIlIllIl = false
local _IIIlIIlllI = Color3.fromRGB(0x78, 0x50, 0xC8)
local _IlIIIIIlII = true
local _IllllIIlll = {}
local _IIllIIlIll = {}
local _lIlIIIIIlI = {}

-- Fly/NoClip
local _lIIlIlIIlI = false
local _lIIIIlllIl = 0x32
local _IlIlIIIlIl = false
local _IIIlIIllII = nil
local _IIlllIIlII = nil
local _lIIlIIlIIl = nil
local _lIllIIlIll = nil
local _IlIlIlIIll = nil
local _llllIlllII = nil

local _lIlIllIllI
local _IllIllllII
local _IlIlIIlIll
local _IIllIIllll
local _IlllIIlIll = {}
local _lIIIIIIlIl = ""
local _lIIIlIlllI = false
local _IlIIlIlIll = UDim2.new(0x0, 0x320, 0x0, 0x1F4)
local _lIIIllIlII = UDim2.new(0.5, -0x190, 0.5, -0xFA)
local _IlIIIIlIll = false
local _IlIIlllIIl = false

-- Jerk Off
local _IlIIlIllll = false
local _lIIIIIllll = nil
local _IllIIlIIIl = nil
local _IlIIIlIllI = {}
local _lIllIIlIlI = nil

local _IllIllIlII = {}
local _llIllIIlIl = {}

local function _IllIllllIl(conn)
    table.insert(_IllIllIlII, conn)
    return conn
end

local function _IlIlIlIIII(conn)
    table.insert(_llIllIIlIl, conn)
    return conn
end

local function _lIlIIllIII()
    for section, _lIIllIlllI in pairs(_IlllIIlIll) do
        if _lIIllIlllI and _lIIllIlllI.Parent then
            if _lIIIIIIlIl == section then
                TweenService:Create(_lIIllIlllI, TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {BackgroundColor3 = _IIllIIllll.AccentColor}):Play()
            end
        end
    end
    if _IlIIIIIlII and _IIlIlIllIl then
        _IIIlIIlllI = _IIllIIllll.AccentColor
        _lIlIlIIlll()
    end
end

local function _IIlIIIIlIl(text)
    if not _lIlIllIllI then return end
    local _IIllIlIIll = _lIIlIIlIlI:GetTextSize(text, 0xE, Enum.Font.GothamMedium, Vector2.new(0x1F4, 0x64))
    local _IlIIllIlll = math.max(0xC8, _IIllIlIIll.X + 0x28)
    local _IIlIllIIll = math.max(0x28, _IIllIlIIll.Y + 0x14)
    
    local _lIIlIIllIl = Instance.new("\070\114\097\109\101")
    _lIIlIIllIl.Size = UDim2.new(0x0, _IlIIllIlll, 0x0, _IIlIllIIll)
    _lIIlIIllIl.Position = UDim2.new(0x1, -(_IlIIllIlll + 0x14), 0x1, -(_IIlIllIIll + 0x14))
    _lIIlIIllIl.BackgroundColor3 = Color3.fromRGB(0x1E, 0x1E, 0x23)
    _lIIlIIllIl.BackgroundTransparency = 0x0
    _lIIlIIllIl.BorderSizePixel = 0x0
    _lIIlIIllIl.Parent = _lIlIllIllI
    
    local _IIlllIllll = Instance.new("\085\073\067\111\114\110\101\114")
    _IIlllIllll.CornerRadius = UDim.new(0x0, 0x8)
    _IIlllIllll.Parent = _lIIlIIllIl
    
    local _llIllIllII = Instance.new("\084\101\120\116\076\097\098\101\108")
    _llIllIllII.Size = UDim2.new(0x1, -0x14, 0x1, 0x0)
    _llIllIllII.Position = UDim2.new(0x0, 0xA, 0x0, 0x0)
    _llIllIllII.BackgroundTransparency = 0x1
    _llIllIllII.Text = text
    _llIllIllII.TextColor3 = Color3.fromRGB(0xC8, 0xDC, 0xFF)
    _llIllIllII.TextSize = 0xE
    _llIllIllII.Font = Enum.Font.GothamMedium
    _llIllIllII.TextWrapped = true
    _llIllIllII.TextYAlignment = Enum.TextYAlignment.Center
    _llIllIllII.Parent = _lIIlIIllIl
    
    _lIIlIIllIl.BackgroundTransparency = 0x1
    TweenService:Create(_lIIlIIllIl, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0x0}):Play()
    
    task.wait(0x3)
    
    if _lIIlIIllIl and _lIIlIIllIl.Parent then
        TweenService:Create(_lIIlIIllIl, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 0x1}):Play()
        task.wait(0.3)
        _lIIlIIllIl:Destroy()
    end
end

-- ============ FLY ============
local function _IlllllIllI()
    if _lIIlIlIIlI then return end
    _lIIlIlIIlI = true
    
    local _IIllIIIIll = _llIllIlIII.Character
    if not _IIllIIIIll then return end
    _IlIlIlIIll = _IIllIIIIll
    
    local _llIlIIIIII = _IIllIIIIll:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100")
    if not _llIlIIIIII then return end
    
    _lIllIIlIll = workspace.Gravity
    workspace.Gravity = 0x0
    
    _llIlIIIIII.PlatformStand = true
    
    local _IIIIlllIlI = _IIllIIIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
    if not _IIIIlllIlI then return end
    
    _IIlllIIlII = Instance.new("\066\111\100\121\086\101\108\111\099\105\116\121")
    _IIlllIIlII.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    _IIlllIIlII.Parent = _IIIIlllIlI
    
    _lIIlIIlIIl = Instance.new("\066\111\100\121\071\121\114\111")
    _lIIlIIlIIl.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
    _lIIlIIlIIl.CFrame = _IIIIlllIlI.CFrame
    _lIIlIIlIIl.Parent = _IIIIlllIlI
    
    _IIIlIIllII = _IlIlIlIIII(RunService.RenderStepped:Connect(function()
        if not _lIIlIlIIlI or not _IlIlIlIIll or not _IlIlIlIIll.Parent then
            _IIlllIlIII()
            return
        end
        
        local _IIlllIIIIl = workspace.CurrentCamera
        if not _IIlllIIIIl then return end
        
        local _IlIllllIll = Vector3.new()
        local _IIIIllIlIl = _IIlllIIIIl.CFrame.LookVector
        local _lllIIlIIII = _IIlllIIIIl.CFrame.RightVector
        local _IlllIIlIlI = _IIlllIIIIl.CFrame.UpVector
        
        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            _IlIllllIll = _IlIllllIll + _IIIIllIlIl
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            _IlIllllIll = _IlIllllIll - _IIIIllIlIl
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            _IlIllllIll = _IlIllllIll - _lllIIlIIII
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            _IlIllllIll = _IlIllllIll + _lllIIlIIII
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
            _IlIllllIll = _IlIllllIll + _IlllIIlIlI
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
            _IlIllllIll = _IlIllllIll - _IlllIIlIlI
        end
        
        if _IlIllllIll.Magnitude > 0x0 then
            _IlIllllIll = _IlIllllIll.Unit * _lIIIIlllIl
        end
        
        if _IIlllIIlII then
            _IIlllIIlII.Velocity = _IlIllllIll
        end
        
        local _lIllIIIlll = _IlIlIlIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
        if _lIllIIIlll and _lIIlIIlIIl then
            if _IlIllllIll.Magnitude > 0.5 then
                _lIIlIIlIIl.CFrame = CFrame.lookAt(_lIllIIIlll.Position, _lIllIIIlll.Position + _IlIllllIll.Unit)
            else
                _lIIlIIlIIl.CFrame = _IIlllIIIIl.CFrame
            end
        end
    end))
    
    _IIlIIIIlIl("\070\108\121\032\101\110\097\098\108\101\100")
end

local function _IIlllIlIII()
    if not _lIIlIlIIlI then return end
    _lIIlIlIIlI = false
    
    if _IIIlIIllII then
        _IIIlIIllII:Disconnect()
        _IIIlIIllII = nil
    end
    
    if _IlIlIlIIll then
        local _IIIIlllIlI = _IlIlIlIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116")
        if _IIIIlllIlI then
            if _IIlllIIlII then
                _IIlllIIlII:Destroy()
                _IIlllIIlII = nil
            end
            if _lIIlIIlIIl then
                _lIIlIIlIIl:Destroy()
                _lIIlIIlIIl = nil
            end
        end
        
        local _llIlIIIIII = _IlIlIlIIll:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100")
        if _llIlIIIIII then
            _llIlIIIIII.PlatformStand = false
        end
        
        _IlIlIlIIll = nil
    end
    
    if _lIllIIlIll then
        workspace.Gravity = _lIllIIlIll
        _lIllIIlIll = nil
    end
    
    _IIlIIIIlIl("\070\108\121\032\100\105\115\097\098\108\101\100")
end

-- ============ NOCLIP (ПОСТОЯННАЯ РАБОТА) ============
local function _IllIIlIIlI(_IIllIIIIll)
    if not _IIllIIIIll then return end
    
    for _, part in pairs(_IIllIIIIll:GetDescendants()) do
        if part:IsA("\066\097\115\101\080\097\114\116") then
            part.CanCollide = false
        end
    end
end

local function _lIIlIIIIll()
    if _IlIlIIIlIl then return end
    _IlIlIIIlIl = true
    
    local _IIllIIIIll = _llIllIlIII.Character
    if _IIllIIIIll then
        _IllIIlIIlI(_IIllIIIIll)
    end
    
    -- ПОСТОЯННЫЙ ЦИКЛ ПРОВЕРКИ - работает каждые 0.1 секунды
    _llllIlllII = _IlIlIlIIII(RunService.Heartbeat:Connect(function()
        if not _IlIlIIIlIl then return end
        
        local _IlIllllIII = _llIllIlIII.Character
        if not _IlIllllIII then return end
        
        -- Проверяем все части тела каждые несколько тиков (для производительности)
        for _, part in pairs(_IlIllllIII:GetDescendants()) do
            if part:IsA("\066\097\115\101\080\097\114\116") and part.CanCollide == true then
                part.CanCollide = false
            end
        end
    end))
    
    -- Отслеживаем новые части
    local function _llllIIIIII(newChar)
        if _IlIlIIIlIl then
            task.wait(0.1)
            _IllIIlIIlI(newChar)
        end
    end
    
    local _llIIIIIIII = _IllIllllIl(_llIllIlIII.CharacterAdded:Connect(_llllIIIIII))
    table.insert(_llIllIIlIl, _llIIIIIIII)
    
    _IIlIIIIlIl("\078\111\067\108\105\112\032\101\110\097\098\108\101\100")
end

local function _lIIlIllIII()
    if not _IlIlIIIlIl then return end
    _IlIlIIIlIl = false
    
    if _llllIlllII then
        _llllIlllII:Disconnect()
        _llllIlllII = nil
    end
    
    local _IIllIIIIll = _llIllIlIII.Character
    if _IIllIIIIll then
        for _, part in pairs(_IIllIIIIll:GetDescendants()) do
            if part:IsA("\066\097\115\101\080\097\114\116") then
                part.CanCollide = true
            end
        end
    end
    
    _IIlIIIIlIl("\078\111\067\108\105\112\032\100\105\115\097\098\108\101\100")
end

-- ============ ESP ============
local function _IlllllIIII(player)
    if player == _llIllIlIII then return end
    if not _IIlIlIllIl then return end
    
    local _IIllIIIIll = player.Character
    if not _IIllIIIIll then return end
    
    local _lIlllIIlII = _IIllIIIIll:FindFirstChild("\069\083\080\095\072\105\103\104\108\105\103\104\116")
    if _lIlllIIlII then return end
    
    local _IlIllIllII = Instance.new("\072\105\103\104\108\105\103\104\116")
    _IlIllIllII.Name = "\069\083\080\095\072\105\103\104\108\105\103\104\116"
    _IlIllIllII.FillColor = _IIIlIIlllI
    _IlIllIllII.FillTransparency = 0.5
    _IlIllIllII.OutlineColor = _IIIlIIlllI
    _IlIllIllII.OutlineTransparency = 0.2
    _IlIllIllII.Adornee = _IIllIIIIll
    _IlIllIllII.Parent = _IIllIIIIll
    
    table.insert(_IllllIIlll, _IlIllIllII)
end

local function _lIIllIllIl()
    if _IIlIlIllIl then return end
    _IIlIlIllIl = true
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= _llIllIlIII then
            task.wait(0.05)
            _IlllllIIII(player)
        end
    end
    
    local _IllllIIlll = Players.PlayerAdded:Connect(function(player)
        if player ~= _llIllIlIII and _IIlIlIllIl then
            local _llIIIIIIII = player.CharacterAdded:Connect(function(_IIllIIIIll)
                task.wait(0.3)
                if _IIlIlIllIl and _IIllIIIIll then
                    _IlllllIIII(player)
                end
            end)
            table.insert(_lIlIIIIIlI, {Player = player, Connection = _llIIIIIIII})
            
            task.wait(0.3)
            if _IIlIlIllIl then
                _IlllllIIII(player)
            end
        end
    end)
    table.insert(_IIllIIlIll, _IllllIIlll)
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= _llIllIlIII then
            local _llIIIIIIII = player.CharacterAdded:Connect(function(_IIllIIIIll)
                task.wait(0.3)
                if _IIlIlIllIl and _IIllIIIIll then
                    _IlllllIIII(player)
                end
            end)
            table.insert(_lIlIIIIIlI, {Player = player, Connection = _llIIIIIIII})
        end
    end
    
    _IIlIIIIlIl("\069\083\080\032\101\110\097\098\108\101\100")
end

local function _IlIlIlIlII()
    if not _IIlIlIllIl then return end
    _IIlIlIllIl = false
    
    for _, conn in ipairs(_IIllIIlIll) do
        pcall(function() conn:Disconnect() end)
    end
    _IIllIIlIll = {}
    
    for _, data in ipairs(_lIlIIIIIlI) do
        pcall(function() data.Connection:Disconnect() end)
    end
    _lIlIIIIIlI = {}
    
    for _, _IlIllIllII in ipairs(_IllllIIlll) do
        pcall(function() _IlIllIllII:Destroy() end)
    end
    _IllllIIlll = {}
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= _llIllIlIII then
            local _IIllIIIIll = player.Character
            if _IIllIIIIll then
                local _IlIllIllII = _IIllIIIIll:FindFirstChild("\069\083\080\095\072\105\103\104\108\105\103\104\116")
                if _IlIllIllII then
                    _IlIllIllII:Destroy()
                end
            end
        end
    end
    
    _IIlIIIIlIl("\069\083\080\032\100\105\115\097\098\108\101\100")
end

local function _lIlIlIIlll()
    for _, _IlIllIllII in ipairs(_IllllIIlll) do
        if _IlIllIllII and _IlIllIllII.Parent then
            _IlIllIllII.FillColor = _IIIlIIlllI
            _IlIllIllII.OutlineColor = _IIIlIIlllI
        end
    end
end

-- ============ JERK OFF ============
local function _IllIlIIlII(_llIlIIIIII)
    if not _llIlIIIIII then return end
    
    _IlIIIlIllI = {}
    
    local _IlIlIIIllI = _llIlIIIIII:GetPlayingAnimationTracks()
    for _, _IIIlIllIll in pairs(_IlIlIIIllI) do
        if _IIIlIllIll and _IIIlIllIll.IsPlaying then
            table.insert(_IlIIIlIllI, {
                Animation = _IIIlIllIll.Animation,
                TimePosition = _IIIlIllIll.TimePosition,
                Speed = _IIIlIllIll.Speed
            })
            _IIIlIllIll:Stop()
        end
    end
    
    local _IIllIIIIll = _llIlIIIIII.Parent
    if _IIllIIIIll then
        for _, child in pairs(_IIllIIIIll:GetDescendants()) do
            if child:IsA("\065\110\105\109\097\116\111\114") then
                local _lIIIllllII = child:GetPlayingAnimationTracks()
                for _, _IIIlIllIll in pairs(_lIIIllllII) do
                    if _IIIlIllIll and _IIIlIllIll.IsPlaying then
                        table.insert(_IlIIIlIllI, {
                            Animation = _IIIlIllIll.Animation,
                            TimePosition = _IIIlIllIll.TimePosition,
                            Speed = _IIIlIllIll.Speed,
                            Animator = child
                        })
                        _IIIlIllIll:Stop()
                    end
                end
            end
        end
    end
end

local function _IllllIIIII(_llIlIIIIII)
    if not _llIlIIIIII then return end
    
    for _, data in ipairs(_IlIIIlIllI) do
        if data.Animation and data.Animation.AnimationId then
            local _llIIlIIIIl = data.Animator or _llIlIIIIII
            local _llIIIIIIIl = _llIIlIIIIl:LoadAnimation(data.Animation)
            if _llIIIIIIIl then
                _llIIIIIIIl:Play()
                _llIIIIIIIl:AdjustSpeed(data.Speed or 0x1)
                if data.TimePosition then
                    _llIIIIIIIl.TimePosition = data.TimePosition
                end
            end
        end
    end
    
    _IlIIIlIllI = {}
end

local function _IlllllllIl()
    local _IIIlllIIII = _llIllIlIII
    if not _IIIlllIIII then return end
    
    local _IIllIIIIll = _IIIlllIIII.Character
    if not _IIllIIIIll then return end
    
    local _llIlIIIIII = _IIllIIIIll:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100")
    local _IlllIIlllI = _IIIlllIIII:FindFirstChildWhichIsA("\066\097\099\107\112\097\099\107")
    if not _llIlIIIIII or not _IlllIIlllI then return end
    
    _lIllIIlIlI = _llIlIIIIII
    
    _IllIlIIlII(_llIlIIIIII)
    
    local function _IlIlllllIl()
        return _llIlIIIIII.RigType == Enum.HumanoidRigType.R15
    end
    
    local _IllllIlIlI = _IlllIIlllI:FindFirstChild("\074\101\114\107\032\079\102\102")
    if _IllllIlIlI then
        _IllllIlIlI:Destroy()
    end
    
    _IllIIlIIIl = Instance.new("\084\111\111\108")
    _IllIIlIIIl.Name = "\074\101\114\107\032\079\102\102"
    _IllIIlIIIl.ToolTip = "\105\110\032\116\104\101\032\115\116\114\105\112\112\101\100\032\099\108\117\098\046\032\115\116\114\097\105\103\104\116\032\117\112\032\106\111\114\107\105\110\103\032\105\116\046\032\097\110\100\032\098\121\032\105\116\044\032\104\097\104\097\044\032\119\101\108\108\046\032\108\101\116\039\115\032\106\117\115\116\032\115\097\121\046\032\077\121\032\112\101\097\110\105\116\115\046"
    _IllIIlIIIl.RequiresHandle = false
    _IllIIlIIIl.Parent = _IlllIIlllI
    
    local _IlIlIIIIII = false
    local _IIIlIllIll = nil
    
    local function _IllIlIIIII()
        _IlIlIIIIII = false
        if _IIIlIllIll then
            _IIIlIllIll:Stop()
            _IIIlIllIll = nil
        end
    end
    
    _IllIIlIIIl.Equipped:Connect(function() _IlIlIIIIII = true end)
    _IllIIlIIIl.Unequipped:Connect(_IllIlIIIII)
    _llIlIIIIII.Died:Connect(_IllIlIIIII)
    
    while _IlIIlIllll and _IllIIlIIIl and _IllIIlIIIl.Parent do
        if not _IlIlIIIIII then 
            task.wait()
        else
            local _lIIIIllllI = _IlIlllllIl()
            if not _IIIlIllIll then
                local _IIlIlIIlIl = Instance.new("\065\110\105\109\097\116\105\111\110")
                _IIlIlIIlIl.AnimationId = not _lIIIIllllI and "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\050\048\052\050\048\050\052" or "\114\098\120\097\115\115\101\116\105\100\058\047\047\054\057\056\050\053\049\054\053\051"
                _IIIlIllIll = _llIlIIIIII:LoadAnimation(_IIlIlIIlIl)
                if not _IIIlIllIll then
                    task.wait(0.1)
                else
                    _IIIlIllIll:Play()
                    _IIIlIllIll:AdjustSpeed(_lIIIIllllI and 0.7 or 0.65)
                    _IIIlIllIll.TimePosition = 0.6
                    task.wait(0.1)
                    
                    local _IIIIIlIIll = not _lIIIIllllI and 0.65 or 0.7
                    while _IIIlIllIll and _IIIlIllIll.TimePosition < _IIIIIlIIll and _IlIIlIllll do 
                        task.wait(0.1) 
                    end
                    
                    if _IIIlIllIll and _IlIIlIllll then
                        _IIIlIllIll:Stop()
                        _IIIlIllIll = nil
                    end
                    task.wait()
                end
            else
                task.wait()
            end
        end
    end
    
    if _lIllIIlIlI then
        _IllllIIIII(_lIllIIlIlI)
        _lIllIIlIlI = nil
    end
    
    if _IllIIlIIIl then
        local _IIllIIIIll = _IIIlllIIII.Character
        if _IIllIIIIll then
            local _IIllllIIll = _IIllIIIIll:FindFirstChildWhichIsA("\084\111\111\108")
            if _IIllllIIll and _IIllllIIll == _IllIIlIIIl then
                _IIllllIIll.Parent = _IlllIIlllI
            end
        end
        _IllIIlIIIl:Destroy()
        _IllIIlIIIl = nil
    end
end

local function _lllIlllIIl()
    if _IlIIlIllll then
        _IlIIlIllll = false
        
        if _lIIIIIllll then
            task.cancel(_lIIIIIllll)
            _lIIIIIllll = nil
        end
        
        if _lIllIIlIlI then
            _IllllIIIII(_lIllIIlIlI)
            _lIllIIlIlI = nil
        end
        
        local _IlllIIlllI = _llIllIlIII:FindFirstChildWhichIsA("\066\097\099\107\112\097\099\107")
        local _IIllIIIIll = _llIllIlIII.Character
        if _IIllIIIIll and _IllIIlIIIl then
            local _IIllllIIll = _IIllIIIIll:FindFirstChildWhichIsA("\084\111\111\108")
            if _IIllllIIll and _IIllllIIll == _IllIIlIIIl and _IlllIIlllI then
                _IIllllIIll.Parent = _IlllIIlllI
            end
        end
        
        if _IllIIlIIIl then
            _IllIIlIIIl:Destroy()
            _IllIIlIIIl = nil
        end
        
        _IIlIIIIlIl("\074\101\114\107\032\079\102\102\032\115\116\111\112\112\101\100")
    end
end

-- ============ UI ============
local function _lIlIlllIII(parent, x, y, label, isOn, onChange)
    local _IIlIIllIIl = Instance.new("\070\114\097\109\101")
    _IIlIIllIIl.Size = UDim2.new(0x0, 0xB4, 0x0, 0x28)
    _IIlIIllIIl.Position = UDim2.new(0x0, x, 0x0, y)
    _IIlIIllIIl.BackgroundTransparency = 0x1
    _IIlIIllIIl.Parent = parent
    
    local _lIIllIIllI = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lIIllIIllI.Size = UDim2.new(0.5, 0x0, 0x1, 0x0)
    _lIIllIIllI.Position = UDim2.new(0x0, 0x0, 0x0, 0x0)
    _lIIllIIllI.BackgroundTransparency = 0x1
    _lIIllIIllI.Text = label
    _lIIllIIllI.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _lIIllIIllI.TextSize = 0xF
    _lIIllIIllI.Font = Enum.Font.GothamMedium
    _lIIllIIllI.TextXAlignment = Enum.TextXAlignment.Left
    _lIIllIIllI.Parent = _IIlIIllIIl
    
    local _IllIIlIllI = Instance.new("\070\114\097\109\101")
    _IllIIlIllI.Size = UDim2.new(0x0, 0x2C, 0x0, 0x18)
    _IllIIlIllI.Position = UDim2.new(0.6, 0x0, 0.5, -0xC)
    _IllIIlIllI.BackgroundColor3 = isOn and _IIllIIllll.AccentColor or Color3.fromRGB(0x3C, 0x3C, 0x46)
    _IllIIlIllI.BackgroundTransparency = 0x0
    _IllIIlIllI.BorderSizePixel = 0x0
    _IllIIlIllI.Parent = _IIlIIllIIl
    
    local _llllIlIlII = Instance.new("\085\073\067\111\114\110\101\114")
    _llllIlIlII.CornerRadius = UDim.new(0x1, 0x0)
    _llllIlIlII.Parent = _IllIIlIllI
    
    local _llIlllIlll = Instance.new("\070\114\097\109\101")
    _llIlllIlll.Size = UDim2.new(0x0, 0x12, 0x0, 0x12)
    _llIlllIlll.Position = isOn and UDim2.new(0x0, 0x17, 0.5, -0x9) or UDim2.new(0x0, 0x3, 0.5, -0x9)
    _llIlllIlll.BackgroundColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _llIlllIlll.BackgroundTransparency = 0x0
    _llIlllIlll.BorderSizePixel = 0x0
    _llIlllIlll.Parent = _IllIIlIllI
    
    local _llllIlIlIl = Instance.new("\085\073\067\111\114\110\101\114")
    _llllIlIlIl.CornerRadius = UDim.new(0x1, 0x0)
    _llllIlIlIl.Parent = _llIlllIlll
    
    local _lIIllIlllI = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _lIIllIlllI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _lIIllIlllI.BackgroundTransparency = 0x1
    _lIIllIlllI.Text = ""
    _lIIllIlllI.Parent = _IIlIIllIIl
    
    local _IlIlIIllll = isOn
    
    _lIIllIlllI.MouseButton1Click:Connect(function()
        _IlIlIIllll = not _IlIlIIllll
        local _llIIIIIIII = _IlIlIIllll and _IIllIIllll.AccentColor or Color3.fromRGB(0x3C, 0x3C, 0x46)
        TweenService:Create(_IllIIlIllI, TweenInfo.new(0.15), {BackgroundColor3 = _llIIIIIIII}):Play()
        
        local _IlIIlIIIII = _IlIlIIllll and UDim2.new(0x0, 0x17, 0.5, -0x9) or UDim2.new(0x0, 0x3, 0.5, -0x9)
        TweenService:Create(_llIlllIlll, TweenInfo.new(0.15), {Position = _IlIIlIIIII}):Play()
        
        if onChange then
            onChange(_IlIlIIllll)
        end
    end)
    
    return {
        SetState = function(state)
            _IlIlIIllll = state
            _IllIIlIllI.BackgroundColor3 = state and _IIllIIllll.AccentColor or Color3.fromRGB(0x3C, 0x3C, 0x46)
            _llIlllIlll.Position = state and UDim2.new(0x0, 0x17, 0.5, -0x9) or UDim2.new(0x0, 0x3, 0.5, -0x9)
        end,
        GetState = function()
            return _IlIlIIllll
        end
    }
end

-- Mics UI
local function _IIlIlIIIIl(_IIlIIllIIl)
    for _, child in pairs(_IIlIIllIIl:GetChildren()) do
        child:Destroy()
    end
    
    local _llllllIIIl = Instance.new("\070\114\097\109\101")
    _llllllIIIl.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _llllllIIIl.BackgroundTransparency = 0x1
    _llllllIIIl.Parent = _IIlIIllIIl
    
    local _lIIIllIlII = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lIIIllIlII.Size = UDim2.new(0x1, 0x0, 0x0, 0x28)
    _lIIIllIlII.Position = UDim2.new(0x0, 0x14, 0x0, 0xA)
    _lIIIllIlII.BackgroundTransparency = 0x1
    _lIIIllIlII.Text = "\077\111\118\101\109\101\110\116\032\083\101\116\116\105\110\103\115"
    _lIIIllIlII.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIIIllIlII.TextSize = 0x16
    _lIIIllIlII.Font = Enum.Font.GothamBold
    _lIIIllIlII.TextXAlignment = Enum.TextXAlignment.Left
    _lIIIllIlII.Parent = _llllllIIIl
    
    local _IIIlIIIlIl = _lIlIlllIII(_llllllIIIl, 0x14, 0x3C, "\070\108\121", _lIIlIlIIlI, function(state)
        if state then
            _IlllllIllI()
            TweenService:Create(_lIllIIllII, TweenInfo.new(0.2), {BackgroundTransparency = 0x0}):Play()
            _lIllIIllII.Visible = true
        else
            _IIlllIlIII()
            TweenService:Create(_lIllIIllII, TweenInfo.new(0.2), {BackgroundTransparency = 0x1}):Play()
            task.wait(0.2)
            _lIllIIllII.Visible = false
        end
    end)
    
    local _lIllIIllII = Instance.new("\070\114\097\109\101")
    _lIllIIllII.Size = UDim2.new(0x0, 0xFA, 0x0, 0x32)
    _lIllIIllII.Position = UDim2.new(0x0, 0x14, 0x0, 0x73)
    _lIllIIllII.BackgroundColor3 = Color3.fromRGB(0x19, 0x19, 0x1E)
    _lIllIIllII.BackgroundTransparency = _lIIlIlIIlI and 0x0 or 0x1
    _lIllIIllII.BorderSizePixel = 0x0
    _lIllIIllII.Visible = _lIIlIlIIlI
    _lIllIIllII.Parent = _llllllIIIl
    
    local _IIllIlIIll = Instance.new("\085\073\067\111\114\110\101\114")
    _IIllIlIIll.CornerRadius = UDim.new(0x0, 0x8)
    _IIllIlIIll.Parent = _lIllIIllII
    
    local _IlllIIIlIl = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IlllIIIlIl.Size = UDim2.new(0.4, 0x0, 0x1, 0x0)
    _IlllIIIlIl.Position = UDim2.new(0x0, 0xA, 0x0, 0x0)
    _IlllIIIlIl.BackgroundTransparency = 0x1
    _IlllIIIlIl.Text = "\083\112\101\101\100\058"
    _IlllIIIlIl.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _IlllIIIlIl.TextSize = 0xE
    _IlllIIIlIl.Font = Enum.Font.GothamMedium
    _IlllIIIlIl.TextXAlignment = Enum.TextXAlignment.Left
    _IlllIIIlIl.Parent = _lIllIIllII
    
    local _lllIllIlll = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lllIllIlll.Size = UDim2.new(0.15, 0x0, 0x1, 0x0)
    _lllIllIlll.Position = UDim2.new(0.45, 0x0, 0x0, 0x0)
    _lllIllIlll.BackgroundTransparency = 0x1
    _lllIllIlll.Text = tostring(_lIIIIlllIl)
    _lllIllIlll.TextColor3 = Color3.fromRGB(0xFF, 0xC8, 0x64)
    _lllIllIlll.TextSize = 0xE
    _lllIllIlll.Font = Enum.Font.GothamBold
    _lllIllIlll.Parent = _lIllIIllII
    
    local _lIIlIlllll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _lIIlIlllll.Size = UDim2.new(0x0, 0x1E, 0x0, 0x1E)
    _lIIlIlllll.Position = UDim2.new(0.65, 0x0, 0.5, -0xF)
    _lIIlIlllll.BackgroundColor3 = Color3.fromRGB(0x32, 0x32, 0x3C)
    _lIIlIlllll.BackgroundTransparency = 0x0
    _lIIlIlllll.Text = "\045"
    _lIIlIlllll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIIlIlllll.TextSize = 0x12
    _lIIlIlllll.Font = Enum.Font.GothamBold
    _lIIlIlllll.BorderSizePixel = 0x0
    _lIIlIlllll.Parent = _lIllIIllII
    
    local _lllIIlIlIl = Instance.new("\085\073\067\111\114\110\101\114")
    _lllIIlIlIl.CornerRadius = UDim.new(0x0, 0x6)
    _lllIIlIlIl.Parent = _lIIlIlllll
    
    local _lIlIlIlIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _lIlIlIlIll.Size = UDim2.new(0x0, 0x1E, 0x0, 0x1E)
    _lIlIlIlIll.Position = UDim2.new(0.8, 0x0, 0.5, -0xF)
    _lIlIlIlIll.BackgroundColor3 = Color3.fromRGB(0x32, 0x32, 0x3C)
    _lIlIlIlIll.BackgroundTransparency = 0x0
    _lIlIlIlIll.Text = "\043"
    _lIlIlIlIll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIlIlIlIll.TextSize = 0x12
    _lIlIlIlIll.Font = Enum.Font.GothamBold
    _lIlIlIlIll.BorderSizePixel = 0x0
    _lIlIlIlIll.Parent = _lIllIIllII
    
    local _IlllIllIll = Instance.new("\085\073\067\111\114\110\101\114")
    _IlllIllIll.CornerRadius = UDim.new(0x0, 0x6)
    _IlllIllIll.Parent = _lIlIlIlIll
    
    _lIIlIlllll.MouseButton1Click:Connect(function()
        if _lIIIIlllIl > 0xA then
            _lIIIIlllIl = _lIIIIlllIl - 0x5
            _lllIllIlll.Text = tostring(_lIIIIlllIl)
        end
    end)
    
    _lIlIlIlIll.MouseButton1Click:Connect(function()
        if _lIIIIlllIl < 0xC8 then
            _lIIIIlllIl = _lIIIIlllIl + 0x5
            _lllIllIlll.Text = tostring(_lIIIIlllIl)
        end
    end)
    
    local _IllIlIlIII = _lIlIlllIII(_llllllIIIl, 0x14, 0xB4, "\078\111\067\108\105\112", _IlIlIIIlIl, function(state)
        if state then
            _lIIlIIIIll()
        else
            _lIIlIllIII()
        end
    end)
end

-- Visuals UI
local function _lllllIlIlI(_IIlIIllIIl)
    for _, child in pairs(_IIlIIllIIl:GetChildren()) do
        child:Destroy()
    end
    
    local _llllllIIIl = Instance.new("\070\114\097\109\101")
    _llllllIIIl.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _llllllIIIl.BackgroundTransparency = 0x1
    _llllllIIIl.Parent = _IIlIIllIIl
    
    local _lIIIllIlII = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lIIIllIlII.Size = UDim2.new(0x1, 0x0, 0x0, 0x28)
    _lIIIllIlII.Position = UDim2.new(0x0, 0x14, 0x0, 0xA)
    _lIIIllIlII.BackgroundTransparency = 0x1
    _lIIIllIlII.Text = "\069\083\080\032\083\101\116\116\105\110\103\115"
    _lIIIllIlII.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIIIllIlII.TextSize = 0x16
    _lIIIllIlII.Font = Enum.Font.GothamBold
    _lIIIllIlII.TextXAlignment = Enum.TextXAlignment.Left
    _lIIIllIlII.Parent = _llllllIIIl
    
    local _IIIIIIllII = _lIlIlllIII(_llllllIIIl, 0x14, 0x37, "\069\083\080", _IIlIlIllIl, function(state)
        if state then
            _lIIllIllIl()
            TweenService:Create(_lIlIIIlIlI, TweenInfo.new(0.2), {BackgroundTransparency = 0x0}):Play()
            _lIlIIIlIlI.Visible = true
        else
            _IlIlIlIlII()
            TweenService:Create(_lIlIIIlIlI, TweenInfo.new(0.2), {BackgroundTransparency = 0x1}):Play()
            task.wait(0.2)
            _lIlIIIlIlI.Visible = false
        end
    end)
    
    local _lIlIIIlIlI = Instance.new("\070\114\097\109\101")
    _lIlIIIlIlI.Size = UDim2.new(0x0, 0x15E, 0x0, 0x8C)
    _lIlIIIlIlI.Position = UDim2.new(0x0, 0x14, 0x0, 0x69)
    _lIlIIIlIlI.BackgroundColor3 = Color3.fromRGB(0x19, 0x19, 0x1E)
    _lIlIIIlIlI.BackgroundTransparency = _IIlIlIllIl and 0x0 or 0x1
    _lIlIIIlIlI.BorderSizePixel = 0x0
    _lIlIIIlIlI.Visible = _IIlIlIllIl
    _lIlIIIlIlI.Parent = _llllllIIIl
    
    local _IIllIlIIll = Instance.new("\085\073\067\111\114\110\101\114")
    _IIllIlIIll.CornerRadius = UDim.new(0x0, 0x8)
    _IIllIlIIll.Parent = _lIlIIIlIlI
    
    local _lllllllIIl = Instance.new("\070\114\097\109\101")
    _lllllllIIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x28)
    _lllllllIIl.Position = UDim2.new(0x0, 0xA, 0x0, 0xA)
    _lllllllIIl.BackgroundTransparency = 0x1
    _lllllllIIl.Parent = _lIlIIIlIlI
    
    local _IIIIllIIlI = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IIIIllIIlI.Size = UDim2.new(0.3, 0x0, 0x1, 0x0)
    _IIIIllIIlI.BackgroundTransparency = 0x1
    _IIIIllIIlI.Text = "\067\111\108\111\114\058"
    _IIIIllIIlI.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _IIIIllIIlI.TextSize = 0xE
    _IIIIllIIlI.Font = Enum.Font.GothamMedium
    _IIIIllIIlI.TextXAlignment = Enum.TextXAlignment.Left
    _IIIIllIIlI.Parent = _lllllllIIl
    
    local _lllIIIIlll = Instance.new("\070\114\097\109\101")
    _lllIIIIlll.Size = UDim2.new(0.65, 0x0, 0x1, 0x0)
    _lllIIIIlll.Position = UDim2.new(0.35, 0x0, 0x0, 0x0)
    _lllIIIIlll.BackgroundTransparency = 0x1
    _lllIIIIlll.Parent = _lllllllIIl
    
    local _llIlIIllII = {
        Color3.fromRGB(0xFF, 0x32, 0x32),
        Color3.fromRGB(0x32, 0xFF, 0x32),
        Color3.fromRGB(0x32, 0x32, 0xFF),
        Color3.fromRGB(0xFF, 0xFF, 0x32),
        Color3.fromRGB(0xFF, 0x32, 0xFF),
        Color3.fromRGB(0x32, 0xFF, 0xFF)
    }
    
    for i, color in ipairs(_llIlIIllII) do
        local _IlIllIIIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
        _IlIllIIIll.Size = UDim2.new(0x0, 0x19, 0x0, 0x19)
        _IlIllIIIll.Position = UDim2.new(0x0, (i-0x1) * 0x1E, 0.5, -12.5)
        _IlIllIIIll.BackgroundColor3 = color
        _IlIllIIIll.BackgroundTransparency = 0x0
        _IlIllIIIll.Text = ""
        _IlIllIIIll.BorderSizePixel = 0x0
        _IlIllIIIll.Parent = _lllIIIIlll
        
        local _IIIlIIIlIl = Instance.new("\085\073\067\111\114\110\101\114")
        _IIIlIIIlIl.CornerRadius = UDim.new(0x1, 0x0)
        _IIIlIIIlIl.Parent = _IlIllIIIll
        
        _IlIllIIIll.MouseButton1Click:Connect(function()
            _IIIlIIlllI = color
            _lIlIlIIlll()
            _IIlIIIIlIl("\069\083\080\032\067\111\108\111\114\032\099\104\097\110\103\101\100")
        end)
    end
    
    local _IllIIIIlIl = Instance.new("\070\114\097\109\101")
    _IllIIIIlIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x1E)
    _IllIIIIlIl.Position = UDim2.new(0x0, 0xA, 0x0, 0x37)
    _IllIIIIlIl.BackgroundTransparency = 0x1
    _IllIIIIlIl.Parent = _lIlIIIlIlI
    
    local _llIlllIllI = Instance.new("\084\101\120\116\076\097\098\101\108")
    _llIlllIllI.Size = UDim2.new(0.5, 0x0, 0x1, 0x0)
    _llIlllIllI.BackgroundTransparency = 0x1
    _llIlllIllI.Text = "\085\115\101\032\065\099\099\101\110\116\032\067\111\108\111\114"
    _llIlllIllI.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _llIlllIllI.TextSize = 0xD
    _llIlllIllI.Font = Enum.Font.GothamMedium
    _llIlllIllI.TextXAlignment = Enum.TextXAlignment.Left
    _llIlllIllI.Parent = _IllIIIIlIl
    
    local _IllIlIlIlI = Instance.new("\070\114\097\109\101")
    _IllIlIlIlI.Size = UDim2.new(0x0, 0x12, 0x0, 0x12)
    _IllIlIlIlI.Position = UDim2.new(0.6, 0x0, 0.5, -0x9)
    _IllIlIlIlI.BackgroundColor3 = _IlIIIIIlII and _IIllIIllll.AccentColor or Color3.fromRGB(0x28, 0x28, 0x32)
    _IllIlIlIlI.BackgroundTransparency = 0x0
    _IllIlIlIlI.BorderSizePixel = 0x2
    _IllIlIlIlI.BorderColor3 = Color3.fromRGB(0x50, 0x50, 0x5A)
    _IllIlIlIlI.Parent = _IllIIIIlIl
    
    local _lIIlIlIIll = Instance.new("\085\073\067\111\114\110\101\114")
    _lIIlIlIIll.CornerRadius = UDim.new(0x0, 0x4)
    _lIIlIlIIll.Parent = _IllIlIlIlI
    
    local _IlIlIIlIll = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IlIlIIlIll.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _IlIlIIlIll.BackgroundTransparency = 0x1
    _IlIlIIlIll.Text = _IlIIIIIlII and "\088" or ""
    _IlIlIIlIll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _IlIlIIlIll.TextSize = 0xC
    _IlIlIIlIll.Font = Enum.Font.GothamBold
    _IlIlIIlIll.Parent = _IllIlIlIlI
    
    local _lIlllIlIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _lIlllIlIll.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _lIlllIlIll.BackgroundTransparency = 0x1
    _lIlllIlIll.Text = ""
    _lIlllIlIll.Parent = _IllIIIIlIl
    
    _lIlllIlIll.MouseButton1Click:Connect(function()
        _IlIIIIIlII = not _IlIIIIIlII
        _IlIlIIlIll.Text = _IlIIIIIlII and "\088" or ""
        _IllIlIlIlI.BackgroundColor3 = _IlIIIIIlII and _IIllIIllll.AccentColor or Color3.fromRGB(0x28, 0x28, 0x32)
        if _IlIIIIIlII then
            _IIIlIIlllI = _IIllIIllll.AccentColor
            _lIlIlIIlll()
        end
    end)
end

-- Tools UI
local function _lllIIIIIII(_IIlIIllIIl)
    for _, child in pairs(_IIlIIllIIl:GetChildren()) do
        child:Destroy()
    end
    
    local _IllIIllIIl = Instance.new("\070\114\097\109\101")
    _IllIIllIIl.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _IllIIllIIl.BackgroundTransparency = 0x1
    _IllIIllIIl.Parent = _IIlIIllIIl
    
    local _IIllIllIlI = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _IIllIllIlI.Size = UDim2.new(0x0, 0x96, 0x0, 0x50)
    _IIllIllIlI.Position = UDim2.new(0x0, 0x14, 0x0, 0x14)
    _IIllIllIlI.BackgroundColor3 = Color3.fromRGB(0x1E, 0x1E, 0x28)
    _IIllIllIlI.BackgroundTransparency = 0x0
    _IIllIllIlI.Text = "\074\101\114\107\032\079\102\102"
    _IIllIllIlI.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _IIllIllIlI.TextSize = 0x12
    _IIllIllIlI.Font = Enum.Font.GothamBold
    _IIllIllIlI.BorderSizePixel = 0x0
    _IIllIllIlI.Parent = _IllIIllIIl
    
    local _IIllllIllI = Instance.new("\085\073\067\111\114\110\101\114")
    _IIllllIllI.CornerRadius = UDim.new(0x0, 0xA)
    _IIllllIllI.Parent = _IIllIllIlI
    
    local _lllllIIIll = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lllllIIIll.Size = UDim2.new(0x1, 0x0, 0x0, 0x14)
    _lllllIIIll.Position = UDim2.new(0x0, 0x0, 0.65, 0x0)
    _lllllIIIll.BackgroundTransparency = 0x1
    _lllllIIIll.Text = "\079\070\070"
    _lllllIIIll.TextColor3 = Color3.fromRGB(0xC8, 0x50, 0x50)
    _lllllIIIll.TextSize = 0xC
    _lllllIIIll.Font = Enum.Font.GothamBold
    _lllllIIIll.Parent = _IIllIllIlI
    
    _IllIllllIl(_IIllIllIlI.MouseEnter:Connect(function()
        if not _IlIIlIllll then
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                BackgroundColor3 = Color3.fromRGB(0x2D, 0x2D, 0x3C)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                Size = UDim2.new(0x0, 0xA0, 0x0, 0x55)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                Position = UDim2.new(0x0, 0xF, 0x0, 0x11)
            }):Play()
        end
    end))
    
    _IllIllllIl(_IIllIllIlI.MouseLeave:Connect(function()
        if not _IlIIlIllll then
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                BackgroundColor3 = Color3.fromRGB(0x1E, 0x1E, 0x28)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                Size = UDim2.new(0x0, 0x96, 0x0, 0x50)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.15), {
                Position = UDim2.new(0x0, 0x14, 0x0, 0x14)
            }):Play()
        end
    end))
    
    _IllIllllIl(_IIllIllIlI.MouseButton1Click:Connect(function()
        if _IlIIlIllll then
            _lllIlllIIl()
            
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                BackgroundColor3 = Color3.fromRGB(0x1E, 0x1E, 0x28)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                Size = UDim2.new(0x0, 0x96, 0x0, 0x50)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                Position = UDim2.new(0x0, 0x14, 0x0, 0x14)
            }):Play()
            
            _lllllIIIll.Text = "\079\070\070"
            _lllllIIIll.TextColor3 = Color3.fromRGB(0xC8, 0x50, 0x50)
        else
            _IlIIlIllll = true
            
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                BackgroundColor3 = _IIllIIllll.AccentColor
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                Size = UDim2.new(0x0, 0xA5, 0x0, 0x5A)
            }):Play()
            TweenService:Create(_IIllIllIlI, TweenInfo.new(0.2), {
                Position = UDim2.new(0x0, 0xC, 0x0, 0xF)
            }):Play()
            
            _lllllIIIll.Text = "\079\078"
            _lllllIIIll.TextColor3 = Color3.fromRGB(0x64, 0xFF, 0x64)
            
            if _lIIIIIllll then
                task.cancel(_lIIIIIllll)
            end
            _lIIIIIllll = task.spawn(_IlllllllIl)
            
            _IIlIIIIlIl("\074\101\114\107\032\079\102\102\032\115\116\097\114\116\101\100")
        end
    end))
end

-- Animation UI
local function _IIlIIllIll(_IIlIIllIIl)
    for _, child in pairs(_IIlIIllIIl:GetChildren()) do
        child:Destroy()
    end
    
    local _IIIllllllI = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IIIllllllI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _IIIllllllI.BackgroundTransparency = 0x1
    _IIIllllllI.Text = "\065\110\105\109\097\116\105\111\110\032\116\097\098\032\105\115\032\101\109\112\116\121"
    _IIIllllllI.TextColor3 = Color3.fromRGB(0x96, 0x96, 0xAA)
    _IIIllllllI.TextSize = 0x14
    _IIIllllllI.Font = Enum.Font.GothamMedium
    _IIIllllllI.TextWrapped = true
    _IIIllllllI.Parent = _IIlIIllIIl
end

-- _IIllIIllll UI
local function _IIllllIlll(_IIlIIllIIl)
    for _, child in pairs(_IIlIIllIIl:GetChildren()) do
        child:Destroy()
    end
    
    local _IlIIIIllIl = Instance.new("\083\099\114\111\108\108\105\110\103\070\114\097\109\101")
    _IlIIIIllIl.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
    _IlIIIIllIl.BackgroundTransparency = 0x1
    _IlIIIIllIl.ScrollBarThickness = 0x6
    _IlIIIIllIl.ScrollBarImageColor3 = Color3.fromRGB(0x32, 0x32, 0x3C)
    _IlIIIIllIl.CanvasSize = UDim2.new(0x0, 0x0, 0x0, 0x140)
    _IlIIIIllIl.Parent = _IIlIIllIIl
    
    local _IllIlIIlll = Instance.new("\085\073\076\105\115\116\076\097\121\111\117\116")
    _IllIlIIlll.Padding = UDim.new(0x0, 0xF)
    _IllIlIIlll.SortOrder = Enum.SortOrder.LayoutOrder
    _IllIlIIlll.Parent = _IlIIIIllIl
    
    local _lllIlIllIl = Instance.new("\085\073\080\097\100\100\105\110\103")
    _lllIlIllIl.PaddingLeft = UDim.new(0x0, 0x14)
    _lllIlIllIl.PaddingRight = UDim.new(0x0, 0x14)
    _lllIlIllIl.PaddingTop = UDim.new(0x0, 0x14)
    _lllIlIllIl.Parent = _IlIIIIllIl
    
    local _IllllIIlll = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IllllIIlll.Size = UDim2.new(0x1, 0x0, 0x0, 0x28)
    _IllllIIlll.BackgroundTransparency = 0x1
    _IllllIIlll.Text = "\083\069\084\084\073\078\071\083"
    _IllllIIlll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _IllllIIlll.TextSize = 0x18
    _IllllIIlll.Font = Enum.Font.GothamBold
    _IllllIIlll.TextXAlignment = Enum.TextXAlignment.Left
    _IllllIIlll.LayoutOrder = 0x0
    _IllllIIlll.Parent = _IlIIIIllIl
    
    local _lllIlIIlIl = Instance.new("\070\114\097\109\101")
    _lllIlIIlIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x8C)
    _lllIlIIlIl.BackgroundColor3 = Color3.fromRGB(0x19, 0x19, 0x1E)
    _lllIlIIlIl.BackgroundTransparency = 0x0
    _lllIlIIlIl.BorderSizePixel = 0x0
    _lllIlIIlIl.LayoutOrder = 0x1
    _lllIlIIlIl.Parent = _IlIIIIllIl
    
    local _IIIlIIIlll = Instance.new("\085\073\067\111\114\110\101\114")
    _IIIlIIIlll.CornerRadius = UDim.new(0x0, 0x8)
    _IIIlIIIlll.Parent = _lllIlIIlIl
    
    local _IIllIIIIII = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IIllIIIIII.Size = UDim2.new(0x1, -0x14, 0x0, 0x1E)
    _IIllIIIIII.Position = UDim2.new(0x0, 0xA, 0x0, 0x5)
    _IIllIIIIII.BackgroundTransparency = 0x1
    _IIllIIIIII.Text = "\066\117\116\116\111\110\032\065\099\099\101\110\116\032\067\111\108\111\114"
    _IIllIIIIII.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _IIllIIIIII.TextSize = 0x10
    _IIllIIIIII.Font = Enum.Font.GothamMedium
    _IIllIIIIII.TextXAlignment = Enum.TextXAlignment.Left
    _IIllIIIIII.Parent = _lllIlIIlIl
    
    local _lllllllIIl = Instance.new("\070\114\097\109\101")
    _lllllllIIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x46)
    _lllllllIIl.Position = UDim2.new(0x0, 0xA, 0x0, 0x2D)
    _lllllllIIl.BackgroundTransparency = 0x1
    _lllllllIIl.Parent = _lllIlIIlIl
    
    local _lIlIIlIlIl = {
        {Name = "\080\117\114\112\108\101", Color = Color3.fromRGB(0x78, 0x50, 0xC8)},
        {Name = "\066\108\117\101", Color = Color3.fromRGB(0x46, 0x64, 0xC8)},
        {Name = "\071\114\101\101\110", Color = Color3.fromRGB(0x3C, 0xA0, 0x64)},
        {Name = "\082\101\100", Color = Color3.fromRGB(0xC8, 0x46, 0x46)},
        {Name = "\079\114\097\110\103\101", Color = Color3.fromRGB(0xDC, 0x78, 0x32)},
        {Name = "\067\121\097\110", Color = Color3.fromRGB(0x32, 0xB4, 0xC8)}
    }
    
    for i, colorData in ipairs(_lIlIIlIlIl) do
        local _IlIllIIIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
        _IlIllIIIll.Size = UDim2.new(0x0, 0x2D, 0x0, 0x2D)
        _IlIllIIIll.Position = UDim2.new(0x0, (i-0x1) * 0x37, 0x0, 0x0)
        _IlIllIIIll.BackgroundColor3 = colorData.Color
        _IlIllIIIll.BackgroundTransparency = 0x0
        _IlIllIIIll.Text = ""
        _IlIllIIIll.BorderSizePixel = 0x0
        _IlIllIIIll.Parent = _lllllllIIl
        
        local _IlllIlIIII = Instance.new("\085\073\067\111\114\110\101\114")
        _IlllIlIIII.CornerRadius = UDim.new(0x1, 0x0)
        _IlllIlIIII.Parent = _IlIllIIIll
        
        local _IIIIIIIIII = Instance.new("\070\114\097\109\101")
        _IIIIIIIIII.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
        _IIIIIIIIII.BackgroundTransparency = 0x1
        _IIIIIIIIII.BorderSizePixel = 0x2
        _IIIIIIIIII.BorderColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
        _IIIIIIIIII.Visible = (_IIllIIllll.AccentColor == colorData.Color)
        _IIIIIIIIII.Parent = _IlIllIIIll
        
        local _IIIlIlIllI = Instance.new("\085\073\067\111\114\110\101\114")
        _IIIlIlIllI.CornerRadius = UDim.new(0x1, 0x0)
        _IIIlIlIllI.Parent = _IIIIIIIIII
        
        _IllIllllIl(_IlIllIIIll.MouseButton1Click:Connect(function()
            _IIllIIllll.AccentColor = colorData.Color
            _IIllIIllll.AccentHoverColor = Color3.fromRGB(
                math.min(0x1, colorData.Color.R * 1.2),
                math.min(0x1, colorData.Color.G * 1.2),
                math.min(0x1, colorData.Color.B * 1.2)
            )
            
            for _, _lIIllIlllI in pairs(_lllllllIIl:GetChildren()) do
                if _lIIllIlllI:IsA("\084\101\120\116\066\117\116\116\111\110") then
                    local _IIllIlllIl = _lIIllIlllI:FindFirstChild("\070\114\097\109\101")
                    if _IIllIlllIl then
                        _IIllIlllIl.Visible = (_lIIllIlllI.BackgroundColor3 == _IIllIIllll.AccentColor)
                    end
                end
            end
            
            if _IlIIIIIlII and _IIlIlIllIl then
                _IIIlIIlllI = _IIllIIllll.AccentColor
                _lIlIlIIlll()
            end
            
            _lIlIIllIII()
            _IIlIIIIlIl("\065\099\099\101\110\116\058\032" .. colorData.Name)
        end))
        
        _IllIllllIl(_IlIllIIIll.MouseEnter:Connect(function()
            TweenService:Create(_IlIllIIIll, TweenInfo.new(0.1), {Size = UDim2.new(0x0, 0x32, 0x0, 0x32)}):Play()
        end))
        
        _IllIllllIl(_IlIllIIIll.MouseLeave:Connect(function()
            TweenService:Create(_IlIllIIIll, TweenInfo.new(0.1), {Size = UDim2.new(0x0, 0x2D, 0x0, 0x2D)}):Play()
        end))
    end
    
    local _llllIlIlIl = Instance.new("\070\114\097\109\101")
    _llllIlIlIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x6E)
    _llllIlIlIl.BackgroundColor3 = Color3.fromRGB(0x19, 0x19, 0x1E)
    _llllIlIlIl.BackgroundTransparency = 0x0
    _llllIlIlIl.BorderSizePixel = 0x0
    _llllIlIlIl.LayoutOrder = 0x2
    _llllIlIlIl.Parent = _IlIIIIllIl
    
    local _lIlIllIIII = Instance.new("\085\073\067\111\114\110\101\114")
    _lIlIllIIII.CornerRadius = UDim.new(0x0, 0x8)
    _lIlIllIIII.Parent = _llllIlIlIl
    
    local _IlIlIllIll = Instance.new("\084\101\120\116\076\097\098\101\108")
    _IlIlIllIll.Size = UDim2.new(0x1, -0x14, 0x0, 0x1E)
    _IlIlIllIll.Position = UDim2.new(0x0, 0xA, 0x0, 0x5)
    _IlIlIllIll.BackgroundTransparency = 0x1
    _IlIlIllIll.Text = "\083\099\114\105\112\116\032\067\111\110\116\114\111\108"
    _IlIlIllIll.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xDC)
    _IlIlIllIll.TextSize = 0x10
    _IlIlIllIll.Font = Enum.Font.GothamMedium
    _IlIlIllIll.TextXAlignment = Enum.TextXAlignment.Left
    _IlIlIllIll.Parent = _llllIlIlIl
    
    local _lIlIlIIIlI = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _lIlIlIIIlI.Size = UDim2.new(0.6, 0x0, 0x0, 0x2D)
    _lIlIlIIIlI.Position = UDim2.new(0.2, 0x0, 0x0, 0x32)
    _lIlIlIIIlI.BackgroundColor3 = Color3.fromRGB(0xB4, 0x3C, 0x3C)
    _lIlIlIIIlI.BackgroundTransparency = 0x0
    _lIlIlIIIlI.Text = "\085\078\076\079\065\068\032\083\067\082\073\080\084"
    _lIlIlIIIlI.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIlIlIIIlI.TextSize = 0xF
    _lIlIlIIIlI.Font = Enum.Font.GothamBold
    _lIlIlIIIlI.BorderSizePixel = 0x0
    _lIlIlIIIlI.Parent = _llllIlIlIl
    
    local _IIlllIIllI = Instance.new("\085\073\067\111\114\110\101\114")
    _IIlllIIllI.CornerRadius = UDim.new(0x0, 0x8)
    _IIlllIIllI.Parent = _lIlIlIIIlI
    
    _IllIllllIl(_lIlIlIIIlI.MouseEnter:Connect(function()
        TweenService:Create(_lIlIlIIIlI, TweenInfo.new(0.15), {
            BackgroundColor3 = Color3.fromRGB(0xDC, 0x46, 0x46),
            Size = UDim2.new(0.65, 0x0, 0x0, 0x32)
        }):Play()
        TweenService:Create(_lIlIlIIIlI, TweenInfo.new(0.15), {
            Position = UDim2.new(0.175, 0x0, 0x0, 0x2F)
        }):Play()
    end))
    
    _IllIllllIl(_lIlIlIIIlI.MouseLeave:Connect(function()
        TweenService:Create(_lIlIlIIIlI, TweenInfo.new(0.15), {
            BackgroundColor3 = Color3.fromRGB(0xB4, 0x3C, 0x3C),
            Size = UDim2.new(0.6, 0x0, 0x0, 0x2D)
        }):Play()
        TweenService:Create(_lIlIlIIIlI, TweenInfo.new(0.15), {
            Position = UDim2.new(0.2, 0x0, 0x0, 0x32)
        }):Play()
    end))
    
    _IllIllllIl(_lIlIlIIIlI.MouseButton1Click:Connect(function()
        if _IlIIlIllll then
            _lllIlllIIl()
        end
        if _IIlIlIllIl then
            _IlIlIlIlII()
        end
        if _lIIlIlIIlI then
            _IIlllIlIII()
        end
        if _IlIlIIIlIl then
            _lIIlIllIII()
        end
        _IIIllIIlII()
    end))
    
    _IlIIIIllIl.CanvasSize = UDim2.new(0x0, 0x0, 0x0, 0x136)
end

-- FULL UNLOAD
local function _IIIllIIlII()
    if _IlIIlllIIl then return end
    _IlIIlllIIl = true
    
    if _IlIIlIllll then
        _lllIlllIIl()
    end
    if _IIlIlIllIl then
        _IlIlIlIlII()
    end
    if _lIIlIlIIlI then
        _IIlllIlIII()
    end
    if _IlIlIIIlIl then
        _lIIlIllIII()
    end
    
    for _, conn in ipairs(_IllIllIlII) do
        pcall(function() conn:Disconnect() end)
    end
    _IllIllIlII = {}
    
    for _, conn in ipairs(_llIllIIlIl) do
        pcall(function() conn:Disconnect() end)
    end
    _llIllIIlIl = {}
    
    if _IllIllllII then
        TweenService:Create(_IllIllllII, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 0x1
        }):Play()
        
        TweenService:Create(_IllIllllII, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
            Size = UDim2.new(0x0, 0x0, 0x0, 0x0),
            Position = UDim2.new(0.5, 0x0, 0.5, 0x0)
        }):Play()
    end
    
    if _lIlIllIllI then
        local _lIIllIlIll = Instance.new("\070\114\097\109\101")
        _lIIllIlIll.Size = UDim2.new(0x0, 0x12C, 0x0, 0x3C)
        _lIIllIlIll.Position = UDim2.new(0.5, -0x96, 0.5, -0x1E)
        _lIIllIlIll.BackgroundColor3 = Color3.fromRGB(0x14, 0x14, 0x19)
        _lIIllIlIll.BackgroundTransparency = 0x0
        _lIIllIlIll.BorderSizePixel = 0x0
        _lIIllIlIll.ZIndex = 0x3E7
        _lIIllIlIll.Parent = _lIlIllIllI
        
        local _IIlllIllll = Instance.new("\085\073\067\111\114\110\101\114")
        _IIlllIllll.CornerRadius = UDim.new(0x0, 0xC)
        _IIlllIllll.Parent = _lIIllIlIll
        
        local _lIIllIlllI = Instance.new("\084\101\120\116\076\097\098\101\108")
        _lIIllIlllI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
        _lIIllIlllI.BackgroundTransparency = 0x1
        _lIIllIlllI.Text = "\085\078\076\079\065\068\069\068"
        _lIIllIlllI.TextColor3 = Color3.fromRGB(0x64, 0xFF, 0x64)
        _lIIllIlllI.TextSize = 0x18
        _lIIllIlllI.Font = Enum.Font.GothamBold
        _lIIllIlllI.Parent = _lIIllIlIll
        
        task.wait(0.5)
        
        TweenService:Create(_lIIllIlIll, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            BackgroundTransparency = 0x1
        }):Play()
        
        task.wait(0.2)
        _lIIllIlIll:Destroy()
    end
    
    task.wait(0.2)
    
    if _lIlIllIllI then
        pcall(function() _lIlIllIllI:Destroy() end)
    end
    
    _lIlIllIllI = nil
    _IllIllllII = nil
    _IlIlIIlIll = nil
    _IIllIIllll = nil
    _IlllIIlIll = nil
    _lIIIIIIlIl = nil
    _IIllIIllll = nil
    _IllIllIlII = nil
    _llIllIIlIl = nil
    _IllllIIlll = nil
    _IIllIIlIll = nil
    _lIlIIIIIlI = nil
    
    collectgarbage()
    
    while true do
        task.wait(0xF423F)
    end
end

local function _lIlIllIlll(isMinimized)
    local _llIIIlIllI = _IllIllllII and _IllIllllII:FindFirstChild("\084\105\116\108\101\066\097\114")
    if not _llIIIlIllI then return end
    
    local _IIIllIllIl = _llIIIlIllI:FindFirstChild("\077\105\110\105\109\105\122\101\066\117\116\116\111\110")
    local _IIllIllIIl = _llIIIlIllI:FindFirstChild("\082\101\115\116\111\114\101\066\117\116\116\111\110")
    
    if isMinimized then
        if _IIIllIllIl then _IIIllIllIl.Visible = false end
        if not _IIllIllIIl then
            local _IllIIIlIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
            _IllIIIlIll.Name = "\082\101\115\116\111\114\101\066\117\116\116\111\110"
            _IllIIIlIll.Size = UDim2.new(0x0, 0x23, 0x0, 0x1E)
            _IllIIIlIll.Position = UDim2.new(0x1, -0x55, 0x0, 0x5)
            _IllIIIlIll.BackgroundColor3 = Color3.fromRGB(0x32, 0x32, 0x3C)
            _IllIIIlIll.BackgroundTransparency = 0x0
            _IllIIIlIll.Text = "\9633"
            _IllIIIlIll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
            _IllIIIlIll.TextSize = 0x12
            _IllIIIlIll.Font = Enum.Font.GothamBold
            _IllIIIlIll.BorderSizePixel = 0x0
            _IllIIIlIll.Parent = _llIIIlIllI
            
            local _IIIlIIIlIl = Instance.new("\085\073\067\111\114\110\101\114")
            _IIIlIIIlIl.CornerRadius = UDim.new(0x0, 0x6)
            _IIIlIIIlIl.Parent = _IllIIIlIll
            
            _IllIllllIl(_IllIIIlIll.MouseButton1Click:Connect(function()
                _IIlllIIIII()
            end))
        end
    else
        if _IIllIllIIl then 
            _IIllIllIIl:Destroy() 
        end
        if _IIIllIllIl then 
            _IIIllIllIl.Visible = true 
        end
    end
end

local function _IlIlIIlIII()
    if _lIIIlIlllI or _IlIIIIlIll or _IlIIlllIIl then return end
    
    _lIIIlIlllI = true
    
    _IlIIlIlIll = _IllIllllII.Size
    _lIIIllIlII = _IllIllllII.Position
    
    local _llIllIIlll = UDim2.new(_lIIIllIlII.X.Scale, _lIIIllIlII.X.Offset, 0x0, 0x0)
    
    TweenService:Create(_IllIllllII, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Size = UDim2.new(_IlIIlIlIll.X.Scale, _IlIIlIlIll.X.Offset, 0x0, 0x28),
        Position = _llIllIIlll
    }):Play()
    
    task.wait(0.25)
    
    if _IlIlIIlIll then _IlIlIIlIll.Visible = false end
    if _IIllIIllll then _IIllIIllll.Visible = false end
    
    local _llIIIlIllI = _IllIllllII:FindFirstChild("\084\105\116\108\101\066\097\114")
    if _llIIIlIllI then
        local _IIIIlIllII = _llIIIlIllI:FindFirstChildOfClass("\084\101\120\116\076\097\098\101\108")
        if _IIIIlIllII then
            _IIIIlIllII.Text = "\080\105\100\111\102\105\108\108\072\117\098\032\091\077\105\110\105\109\105\122\101\100\093"
        end
    end
    
    _lIlIllIlll(true)
end

local function _IIlllIIIII()
    if not _lIIIlIlllI or _IlIIIIlIll or _IlIIlllIIl then return end
    
    _lIIIlIlllI = false
    
    if _IlIlIIlIll then _IlIlIIlIll.Visible = true end
    if _IIllIIllll then _IIllIIllll.Visible = true end
    
    TweenService:Create(_IllIllllII, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Size = _IlIIlIlIll,
        Position = _lIIIllIlII
    }):Play()
    
    local _llIIIlIllI = _IllIllllII:FindFirstChild("\084\105\116\108\101\066\097\114")
    if _llIIIlIllI then
        local _IIIIlIllII = _llIIIlIllI:FindFirstChildOfClass("\084\101\120\116\076\097\098\101\108")
        if _IIIIlIllII then
            _IIIIlIllII.Text = "\080\105\100\111\102\105\108\108\072\117\098"
        end
    end
    
    _lIlIllIlll(false)
end

local function _IlIllIIllI()
    if _IlIIIIlIll or _IlIIlllIIl then return end
    _IlIIIIlIll = true
    
    TweenService:Create(_IllIllllII, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        BackgroundTransparency = 0x1,
        Size = UDim2.new(0x0, 0x0, 0x0, 0x0),
        Position = UDim2.new(0.5, 0x0, 0.5, 0x0)
    }):Play()
    
    task.wait(0.2)
    
    _IIlIIIIlIl("\080\105\100\111\102\105\108\108\072\117\098\032\105\115\032\097\099\116\105\118\101\033\032\080\114\101\115\115\032\073\110\115\032\116\111\032\111\112\101\110\032\097\103\097\105\110")
    if _IllIllllII then _IllIllllII.Visible = false end
    _IlIIIIlIll = false
end

local function _IlllIIlllI()
    _lIlIllIllI = Instance.new("\083\099\114\101\101\110\071\117\105")
    _lIlIllIllI.Name = "\080\105\100\111\102\105\108\108\072\117\098"
    _lIlIllIllI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    _lIlIllIllI.Parent = _lIlIlllllI
    
    _IllIllllII = Instance.new("\070\114\097\109\101")
    _IllIllllII.Name = "\077\097\105\110\070\114\097\109\101"
    _IllIllllII.Size = UDim2.new(0x0, 0x320, 0x0, 0x1F4)
    _IllIllllII.Position = UDim2.new(0.5, -0x190, 0.5, -0xFA)
    _IllIllllII.BackgroundColor3 = Color3.fromRGB(0x12, 0x12, 0x16)
    _IllIllllII.BackgroundTransparency = 0x0
    _IllIllllII.BorderSizePixel = 0x0
    _IllIllllII.ClipsDescendants = true
    _IllIllllII.Visible = true
    _IllIllllII.Parent = _lIlIllIllI
    
    local _llIllIIIlI = Instance.new("\085\073\067\111\114\110\101\114")
    _llIllIIIlI.CornerRadius = UDim.new(0x0, 0xC)
    _llIllIIIlI.Parent = _IllIllllII
    
    local _IIlIllIIIl = Instance.new("\070\114\097\109\101")
    _IIlIllIIIl.Name = "\084\105\116\108\101\066\097\114"
    _IIlIllIIIl.Size = UDim2.new(0x1, 0x0, 0x0, 0x28)
    _IIlIllIIIl.BackgroundColor3 = Color3.fromRGB(0x19, 0x19, 0x1E)
    _IIlIllIIIl.BorderSizePixel = 0x0
    _IIlIllIIIl.Parent = _IllIllllII
    
    local _IlIIIlIlII = Instance.new("\085\073\067\111\114\110\101\114")
    _IlIIIlIlII.CornerRadius = UDim.new(0x0, 0xC)
    _IlIIIlIlII.Parent = _IIlIllIIIl
    
    local _lIllllIIII = Instance.new("\084\101\120\116\076\097\098\101\108")
    _lIllllIIII.Size = UDim2.new(0x1, -0xB4, 0x1, 0x0)
    _lIllllIIII.Position = UDim2.new(0x0, 0xF, 0x0, 0x0)
    _lIllllIIII.BackgroundTransparency = 0x1
    _lIllllIIII.Text = "\080\105\100\111\102\105\108\108\072\117\098"
    _lIllllIIII.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _lIllllIIII.TextSize = 0x12
    _lIllllIIII.Font = Enum.Font.GothamSemibold
    _lIllllIIII.TextXAlignment = Enum.TextXAlignment.Left
    _lIllllIIII.Parent = _IIlIllIIIl
    
    local _IlllIlIlII = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _IlllIlIlII.Name = "\077\105\110\105\109\105\122\101\066\117\116\116\111\110"
    _IlllIlIlII.Size = UDim2.new(0x0, 0x23, 0x0, 0x1E)
    _IlllIlIlII.Position = UDim2.new(0x1, -0x55, 0x0, 0x5)
    _IlllIlIlII.BackgroundColor3 = Color3.fromRGB(0x32, 0x32, 0x3C)
    _IlllIlIlII.BackgroundTransparency = 0x0
    _IlllIlIlII.Text = "\045"
    _IlllIlIlII.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)
    _IlllIlIlII.TextSize = 0x14
    _IlllIlIlII.Font = Enum.Font.GothamBold
    _IlllIlIlII.BorderSizePixel = 0x0
    _IlllIlIlII.Parent = _IIlIllIIIl
    
    local _lllIIlIllI = Instance.new("\085\073\067\111\114\110\101\114")
    _lllIIlIllI.CornerRadius = UDim.new(0x0, 0x6)
    _lllIIlIllI.Parent = _IlllIlIlII
    
    _IllIllllIl(_IlllIlIlII.MouseButton1Click:Connect(function()
        _IlIlIIlIII()
    end))
    
    local _llIIIllIll = Instance.new("\084\101\120\116\066\117\116\116\111\110")
    _llIIIllIll.Name = "\067\108\111\115\101\066\117\116\116\111\110"
    _llIIIllIll.Size = UDim2.new(0x0, 0x23, 0x0, 0x1E)
    _llIIIllIll.Position = UDim2.new(0x1, -0x2D, 0x0, 0x5)
    _llIIIllIll.BackgroundColor3 = Color3.fromRGB(0x3C, 0x32, 0x37)
    _llIIIllIll.BackgroundTransparency = 0x0
    _llIIIllIll.Text = "\088"
    _llIIIllIll.TextColor3 = Color3.fromRGB(0xFF, 0xC8, 0xC8)
    _llIIIllIll.TextSize = 0x10
    _llIIIllIll.Font = Enum.Font.GothamBold
    _llIIIllIll.BorderSizePixel = 0x0
    _llIIIllIll.Parent = _IIlIllIIIl
    
    local _IIlIlIIIll = Instance.new("\085\073\067\111\114\110\101\114")
    _IIlIlIIIll.CornerRadius = UDim.new(0x0, 0x6)
    _IIlIlIIIll.Parent = _llIIIllIll
    
    _IllIllllIl(_llIIIllIll.MouseButton1Click:Connect(function()
        if _lIIIlIlllI then
            _lIIIlIlllI = false
            if _IlIlIIlIll then _IlIlIIlIll.Visible = true end
            if _IIllIIllll then _IIllIIllll.Visible = true end
            _lIlIllIlll(false)
            
            local _llIIIlIllI = _IllIllllII:FindFirstChild("\084\105\116\108\101\066\097\114")
            if _llIIIlIllI then
                local _IIIIlIllII = _llIIIlIllI:FindFirstChildOfClass("\084\101\120\116\076\097\098\101\108")
                if _IIIIlIllII then
                    _IIIIlIllII.Text = "\080\105\100\111\102\105\108\108\072\117\098"
                end
            end
            
            _IllIllllII.Size = _IlIIlIlIll
            _IllIllllII.Position = _lIIIllIlII
        end
        
        _IlIllIIllI()
    end))
    
    _IlIlIIlIll = Instance.new("\070\114\097\109\101")
    _IlIlIIlIll.Name = "\076\101\102\116\080\097\110\101\108"
    _IlIlIIlIll.Size = UDim2.new(0x0, 0xC8, 0x1, -0x28)
    _IlIlIIlIll.Position = UDim2.new(0x0, 0x0, 0x0, 0x28)
    _IlIlIIlIll.BackgroundColor3 = Color3.fromRGB(0x16, 0x16, 0x1B)
    _IlIlIIlIll.BorderSizePixel = 0x0
    _IlIlIIlIll.Parent = _IllIllllII
    
    local _IIlIlllIII = Instance.new("\070\114\097\109\101")
    _IIlIlllIII.Name = "\066\117\116\116\111\110\115\067\111\110\116\097\105\110\101\114"
    _IIlIlllIII.Size = UDim2.new(0x1, 0x0, 0x0, 0x190)
    _IIlIlllIII.Position = UDim2.new(0x0, 0x0, 0x0, 0x14)
    _IIlIlllIII.BackgroundTransparency = 0x1
    _IIlIlllIII.Parent = _IlIlIIlIll
    
    _IlllIIlIll = {}
    
    for i, section in ipairs(_IlIIIllIlI) do
        local _lIIllIlllI = Instance.new("\084\101\120\116\066\117\116\116\111\110")
        _lIIllIlllI.Size = UDim2.new(0x1, -0x14, 0x0, 0x30)
        _lIIllIlllI.Position = UDim2.new(0x0, 0xA, 0x0, (i-0x1) * 0x38)
        _lIIllIlllI.BackgroundColor3 = Color3.fromRGB(0x1C, 0x1C, 0x21)
        _lIIllIlllI.BackgroundTransparency = 0x0
        _lIIllIlllI.Text = "\032\032\032" .. section
        _lIIllIlllI.TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xD2)
        _lIIllIlllI.TextSize = 0xF
        _lIIllIlllI.TextXAlignment = Enum.TextXAlignment.Left
        _lIIllIlllI.Font = Enum.Font.GothamMedium
        _lIIllIlllI.BorderSizePixel = 0x0
        _lIIllIlllI.Parent = _IIlIlllIII
        
        local _IIIlIIIlIl = Instance.new("\085\073\067\111\114\110\101\114")
        _IIIlIIIlIl.CornerRadius = UDim.new(0x0, 0x8)
        _IIIlIIIlIl.Parent = _lIIllIlllI
        
        _IllIllllIl(_lIIllIlllI.MouseEnter:Connect(function()
            if _lIIIIIIlIl ~= section then
                TweenService:Create(_lIIllIlllI, TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {BackgroundColor3 = _IIllIIllll.AccentHoverColor}):Play()
            end
        end))
        
        _IllIllllIl(_lIIllIlllI.MouseLeave:Connect(function()
            if _lIIIIIIlIl ~= section then
                TweenService:Create(_lIIllIlllI, TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {BackgroundColor3 = Color3.fromRGB(0x1C, 0x1C, 0x21)}):Play()
            end
        end))
        
        _IlllIIlIll[section] = _lIIllIlllI
    end
    
    _IIllIIllll = Instance.new("\070\114\097\109\101")
    _IIllIIllll.Name = "\082\105\103\104\116\080\097\110\101\108"
    _IIllIIllll.Size = UDim2.new(0x1, -0xC8, 0x1, -0x28)
    _IIllIIllll.Position = UDim2.new(0x0, 0xC8, 0x0, 0x28)
    _IIllIIllll.BackgroundColor3 = Color3.fromRGB(0x12, 0x12, 0x16)
    _IIllIIllll.BorderSizePixel = 0x0
    _IIllIIllll.Parent = _IllIllllII
    
    local _llllIllIII = Instance.new("\085\073\067\111\114\110\101\114")
    _llllIllIII.CornerRadius = UDim.new(0x0, 0xC)
    _llllIllIII.Parent = _IIllIIllll
    
    local _lIIlllIIll = {}
    
    for _, section in ipairs(_IlIIIllIlI) do
        local _IIlIIllIIl = Instance.new("\070\114\097\109\101")
        _IIlIIllIIl.Name = section .. "\067\111\110\116\101\110\116"
        _IIlIIllIIl.Size = UDim2.new(0x1, -0x1E, 0x1, -0x1E)
        _IIlIIllIIl.Position = UDim2.new(0x0, 0xF, 0x0, 0xF)
        _IIlIIllIIl.BackgroundColor3 = Color3.fromRGB(0xE, 0xE, 0x12)
        _IIlIIllIIl.BackgroundTransparency = 0x0
        _IIlIIllIIl.BorderSizePixel = 0x0
        _IIlIIllIIl.Visible = false
        _IIlIIllIIl.Parent = _IIllIIllll
        
        local _lIllllllIl = Instance.new("\085\073\067\111\114\110\101\114")
        _lIllllllIl.CornerRadius = UDim.new(0x0, 0xA)
        _lIllllllIl.Parent = _IIlIIllIIl
        
        if section == "\083\101\116\116\105\110\103\115" then
            _IIllllIlll(_IIlIIllIIl)
        elseif section == "\065\110\105\109\097\116\105\111\110" then
            _IIlIIllIll(_IIlIIllIIl)
        elseif section == "\084\111\111\108\115" then
            _lllIIIIIII(_IIlIIllIIl)
        elseif section == "\086\105\115\117\097\108" then
            _lllllIlIlI(_IIlIIllIIl)
        elseif section == "\077\105\099\115" then
            _IIlIlIIIIl(_IIlIIllIIl)
        else
            local _IlIlIIlIll = Instance.new("\084\101\120\116\076\097\098\101\108")
            _IlIlIIlIll.Size = UDim2.new(0x1, 0x0, 0x1, 0x0)
            _IlIlIIlIll.BackgroundTransparency = 0x1
            _IlIlIIlIll.Text = "\073\110\032\116\104\101\032" .. section .. "\032\116\097\098\032\116\104\101\114\101\032\105\115\032\110\111\116\104\105\110\103\032\120\068"
            _IlIlIIlIll.TextColor3 = Color3.fromRGB(0x96, 0x96, 0xAA)
            _IlIlIIlIll.TextSize = 0x14
            _IlIlIIlIll.Font = Enum.Font.GothamMedium
            _IlIlIIlIll.TextWrapped = true
            _IlIlIIlIll.Parent = _IIlIIllIIl
        end
        
        _lIIlllIIll[section] = _IIlIIllIIl
    end
    
    local _lIlllllIll = false
    local _lIIlIIllll
    local _IIIIIIIlll
    local _llllIlIlIl
    
    _IllIllllIl(_IIlIllIIIl.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            _lIlllllIll = true
            _IIIIIIIlll = input.Position
            _llllIlIlIl = _IllIllllII.Position
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    _lIlllllIll = false
                end
            end)
        end
    end))
    
    _IllIllllIl(_IIlIllIIIl.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            _lIIlIIllll = input
        end
    end))
    
    _IllIllllIl(UserInputService.InputChanged:Connect(function(input)
        if input == _lIIlIIllll and _lIlllllIll then
            local _llIIlIIllI = input.Position - _IIIIIIIlll
            _IllIllllII.Position = UDim2.new(_llllIlIlIl.X.Scale, _llllIlIlIl.X.Offset + _llIIlIIllI.X, _llllIlIlIl.Y.Scale, _llllIlIlIl.Y.Offset + _llIIlIIllI.Y)
            if not _lIIIlIlllI then
                _lIIIllIlII = _IllIllllII.Position
            end
        end
    end))
    
    return _lIIlllIIll
end

local function _IllIIIIIIl(tabName, _lIIlllIIll)
    if _lIIIIIIlIl == tabName then return end
    
    if _lIIIIIIlIl ~= "" and _lIIlllIIll[_lIIIIIIlIl] then
        local _IlIlllIIII = _lIIlllIIll[_lIIIIIIlIl]
        TweenService:Create(_IlIlllIIII, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 0x1}):Play()
        _IlIlllIIII.Visible = false
        _IlIlllIIII.BackgroundTransparency = 0x1
        
        if _IlllIIlIll[_lIIIIIIlIl] then
            TweenService:Create(_IlllIIlIll[_lIIIIIIlIl], TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {BackgroundColor3 = Color3.fromRGB(0x1C, 0x1C, 0x21)}):Play()
            TweenService:Create(_IlllIIlIll[_lIIIIIIlIl], TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {TextColor3 = Color3.fromRGB(0xC8, 0xC8, 0xD2)}):Play()
        end
    end
    
    local _lllllIIlIl = _lIIlllIIll[tabName]
    _lllllIIlIl.BackgroundTransparency = 0x1
    _lllllIIlIl.Visible = true
    TweenService:Create(_lllllIIlIl, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0x0}):Play()
    
    if _IlllIIlIll[tabName] then
        TweenService:Create(_IlllIIlIll[tabName], TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {BackgroundColor3 = _IIllIIllll.AccentColor}):Play()
        TweenService:Create(_IlllIIlIll[tabName], TweenInfo.new(_IllIlIllII, _lllIIllIIl, _IllllllIII), {TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF)}):Play()
    end
    
    _lIIIIIIlIl = tabName
end

local function _llIIIIllII()
    local _lIIlllIIll = _IlllIIlllI()
    
    for section, _lIIllIlllI in pairs(_IlllIIlIll) do
        _IllIllllIl(_lIIllIlllI.MouseButton1Click:Connect(function()
            if not _lIIIlIlllI then
                _IllIIIIIIl(section, _lIIlllIIll)
            end
        end))
    end
    
    _IllIIIIIIl(_IlIIIllIlI[0x1], _lIIlllIIll)
    
    _IllIllllIl(UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end
        if input.KeyCode == Enum.KeyCode.Insert then
            if _IllIllllII and _IllIllllII.Visible and not _IlIIlllIIl then
                _IlIllIIllI()
            elseif _IllIllllII and not _IlIIlllIIl then
                _IllIllllII.Visible = true
                _IllIllllII.BackgroundTransparency = 0x0
                _IllIllllII.Size = _IlIIlIlIll
                _IllIllllII.Position = _lIIIllIlII
                if _lIIIlIlllI then
                    _IIlllIIIII()
                end
                _IIlIIIIlIl("\080\105\100\111\102\105\108\108\072\117\098\032\111\112\101\110\101\100")
            end
        end
    end))
end

_llIIIIllII()

return _lIlIllllII
 end)(...)
