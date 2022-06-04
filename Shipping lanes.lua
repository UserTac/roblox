--open source cause obfuscated was bugged
--feel free to copy and edit the code but please dont edit the made by
--enjoy
getgenv().autotp = false;

local remotePath = game:GetService("ReplicatedStorage").RemoteStorage



local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Shipping lanes") -- Creates the window

local b = w:CreateFolder("main") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("credits") -- Creates the folder(U will put here your buttons,etc)

b:Label("Use vfly speed 125-250 in inf yeild",{
    TextSize = 12; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38); -- Self Explaining
    
}) 

b:Button("Inf yeild",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

b:Toggle("Auto seat tp",function(bool)
    getgenv().autoSell = bool
    print('autotp is: ', bool);
    if bool then
        doTp();
    end
end)

c:Label("Made by Tac#3583",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38); -- Self Explaining
    
}) 

c:DestroyGui()

function doTp()
    spawn(function()
    while getgenv().autoSell == true do 
        local args = {[1] = "TeleportToShip"}

        game:GetService("ReplicatedStorage").RemoteStorage.RemoteEvent:FireServer(unpack(args))
        wait()
     end
  end)
end  
