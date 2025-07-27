local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source.lua"))()

local Window = Rayfield:CreateWindow({
    Name = "Sheuze Bux | Blox Fruit V1",
    LoadingTitle = "Sheuze Bux",
    LoadingSubtitle = "by sheuzes",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "SheuzeBuxData",
        FileName = "Config"
    },
    Discord = {
        Enabled = true,
        Invite = "sheuzehub", -- ou deixe vazio
        RememberJoins = true
    },
    KeySystem = false
})

-- ⚔️ COMBATE
local CombatTab = Window:CreateTab("⚔️ Combate", 4483362458)

CombatTab:CreateButton({
    Name = "Auto Farm (Mob)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/autofarm.lua"))()
    end
})

CombatTab:CreateButton({
    Name = "Auto Haki",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/autohaki.lua"))()
    end
})

CombatTab:CreateButton({
    Name = "Auto Buso + Ken",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/autobusoken.lua"))()
    end
})

-- ⚙️ UTILIDADES
local UtilityTab = Window:CreateTab("⚙️ Utilidades", 4483362458)

UtilityTab:CreateButton({
    Name = "ESP de Players",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/esp.lua"))()
    end
})

UtilityTab:CreateButton({
    Name = "Fly (Shift)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/fly.lua"))()
    end
})

UtilityTab:CreateButton({
    Name = "Noclip (Ctrl+N)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheuzes/SheuzeBux/main/modules/noclip.lua"))()
    end
})

-- 🗺️ TELEPORTES
local TeleportTab = Window:CreateTab("🗺️ Teleporte", 4483362458)

TeleportTab:CreateButton({
    Name = "Ilha Inicial",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(106.7, 17.6, 1449.8)
    end
})

TeleportTab:CreateButton({
    Name = "Loja de Espadas",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4961.0, 29.5, 4322.1)
    end
})

TeleportTab:CreateButton({
    Name = "Chef de Elite (Boss)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13479, 332, -7614)
    end
})

-- 🎯 EXTRAS
local ExtraTab = Window:CreateTab("🎯 Extras", 4483362458)

ExtraTab:CreateParagraph({
    Title = "Sheuze Hub V1",
    Content = "Obrigado por usar o Sheuze Bux!\nFeito por: sheuzes\nExecutor recomendado: Swift"
})

ExtraTab:CreateButton({
    Name = "Destruir Interface",
    Callback = function()
        Rayfield:Destroy()
    end
})
