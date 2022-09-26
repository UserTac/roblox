local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary.M4A1
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary:FindFirstChild("Remington 700")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary:FindFirstChild("Pump Shotgun")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Primary:FindFirstChild("Riot Shield")
}

game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Cuffs")
}
game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Frag Grenade")
}
game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))


local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = game:GetService("ReplicatedStorage").Assets.Loadout.Misc:FindFirstChild("Incendiary Grenade")
}
game:GetService("ReplicatedStorage").AddTool:FireServer(unpack(args))
