local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("PREVIEW", "Baseplate", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local tab = win:Tab("Auto Upgrade", "http://www.roblox.com/asset/?id=6023426915")

tab:Button("Songjinwuu", "Songjinwuu", function()
Flux:Notification("Songjinwuu", "Alright")
wait(1)
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Songjinwuu
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

tab:Button("Beru", "Beru ", function()
Flux:Notification("Beru", "Alright")
wait(1)
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Beru
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

tab:Button("Ace", "Ace", function()
Flux:Notification("Ace", "Alright")
wait(1)
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Ace
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

tab:Button("Gojo", "Gojo", function()
Flux:Notification("Gojo", "Alright")
wait(1)
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Gojo
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

win:Tab("MAIN", "http://www.roblox.com/asset/?id=6022668888")

tab:Button("VoteRetry", "VoteRetry", function()
_G.Vote_enabled = not _G.Vote_enabled
while _G.Vote_enabled do
game:GetService("ReplicatedStorage").Remote.Server.OnGame.Voting.VoteRetry:FireServer()
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = false
wait(1)
        end
end)

tab:Button("VoteNext", "VoteNext", function()
_G.Vote_enabled = not _G.Vote_enabled
while _G.Vote_enabled do
game:GetService("ReplicatedStorage").Remote.Server.OnGame.Voting.VoteNext:FireServer()
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = false
wait(1)
        end
end)

tab:Button("GameEndedAnimationUI", "GameEndedAnimationUI", function()
_G.GameEndedAnimationUI_enabled = not _G.GameEndedAnimationUI_enabled
while _G.GameEndedAnimationUI_enabled do
game:GetService("Players").LocalPlayer.PlayerGui.GameEndedAnimationUI:Destroy()
 wait(1)
        end
end)

tab:Button("RewardsUI True", "RewardsUI", function()
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = true
end)

tab:Button("RewardsUI False", "RewardsUI", function()
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = false
end)

tab:Button("AntiAFK", "AntiAFK", function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vbbdv3/AntiAFK/refs/heads/main/Raw'))()
end)

tab:Button("AutoClisk", "AutoClisk", function()
loadstring(game:HttpGetAsync('https://pastebin.com/raw/WgkcDYUs'))()
end)


win:Tab("GUI", "http://www.roblox.com/asset/?id=6022668888")

tab:Button("BossEvent", "BossEvent", function()
game:GetService("Players").LocalPlayer.PlayerGui.BossEvent.Enabled = true
end)

tab:Button("Collection", "Collection", function()
game:GetService("Players").LocalPlayer.PlayerGui.Collection.Enabled = true
end)

tab:Button("Items", "Items", function()
game:GetService("Players").LocalPlayer.PlayerGui.Items.Enabled = true
end)

tab:Button("UnitsEvolve", "UnitsEvolve", function()
game:GetService("Players").LocalPlayer.PlayerGui.UnitsEvolve.Enabled = true
end)

tab:Button("UnitsGacha", "UnitsGacha", function()
game:GetService("Players").LocalPlayer.PlayerGui.UnitsGacha.Enabled = true
end)

tab:Button("Crafting", "Crafting", function()
game:GetService("Players").LocalPlayer.PlayerGui.Crafting.Enabled = true
end)
