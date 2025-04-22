-- loadstring(game:HttpGet"https://raw.githubusercontent.com/vbbdv3/AnimeRangersX/refs/heads/main/AutoUpgrade")()

local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Anime Rangers X", "")

local btns = serv:Channel("Buttons")

btns:Button("Beru", function()
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Beru
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

btns:Button("Songjinwuu", function()
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Songjinwuu
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

btns:Button("Ace", function()
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Ace
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)

btns:Button("Gojo", function()
while true do
local args = {
    [1] = game:GetService("Players").LocalPlayer.UnitsFolder.Gojo
}
game:GetService("ReplicatedStorage").Remote.Server.Units.Upgrade:FireServer(unpack(args))
wait(1)
        end
end)


btns:Button("VoteRetry", function()
_G.VoteRetry_enabled = not _G.VoteRetry_enabled
while _G.VoteRetry_enabled do
game:GetService("ReplicatedStorage").Remote.Server.OnGame.Voting.VoteRetry:FireServer()
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = false
wait(1)
        end
end)

btns:Button("VoteRetry", function()
_G.VoteNext_enabled = not _G.VoteNext_enabled
while _G.VoteNext_enabled do
game:GetService("ReplicatedStorage").Remote.Server.OnGame.Voting.VoteNext:FireServer()
wait(1)
game:GetService("Players").LocalPlayer.PlayerGui.RewardsUI.Enabled = false
wait(1)
        end
end)

btns:Button("AntiAFK", function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vbbdv3/AntiAFK/refs/heads/main/Raw'))()
end)

btns:Button("BossEventGui", function()

game:GetService("Players").LocalPlayer.PlayerGui.BossEvent.Enabled = true
end)

btns:Button("AutoClisk", function()
loadstring(game:HttpGetAsync('https://pastebin.com/raw/WgkcDYUs'))()
end)

btns:Button("CollectionGui", function()
game:GetService("Players").LocalPlayer.PlayerGui.Collection.Enabled = true
end)

btns:Button("ItemsGui", function()
game:GetService("Players").LocalPlayer.PlayerGui.Items.Enabled = true
end)

btns:Button("UnitsEvolveGui", function()
game:GetService("Players").LocalPlayer.PlayerGui.UnitsEvolve.Enabled = true
end)

btns:Button("UnitsGachaGui", function()
game:GetService("Players").LocalPlayer.PlayerGui.UnitsGacha.Enabled = true
end)

btns:Button("CraftingGui", function()
game:GetService("Players").LocalPlayer.PlayerGui.Crafting.Enabled = true
end)
