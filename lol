_G.Gay = true

while _G.Gay do
wait(0.1)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(652.370544, 120.09021, 2726.98188, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.1)
pl.CFrame = location
end
