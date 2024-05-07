if game.PlaceId == 16979692959 or game.PlaceId == 17082917597 then

    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
    setclipboard("https://link-center.net/1172072/key")
     Rayfield:Notify({
        Title = "Linkvertise Key",
        Content = "Linkvertise Key Copied To Clipboard!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay",
              Callback = function()
              print("The user tapped Okay")
           end
        },
     },
     })
    local Window = Rayfield:CreateWindow({
        Name = "Bkk's hub that has shouldn't exist",
        LoadingTitle = "Rayfield Interface Suite",
        LoadingSubtitle = "by Bkkpro1980",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = nil, -- Create a custom folder for your hub/game
           FileName = "BkkHub"
        },
        Discord = {
           Enabled = false,
           Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
           RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = true, -- Set this to true to use our key system
        KeySettings = {
           Title = "Bkk's Key System",
           Subtitle = "Key System",
           Note = "Ask Owner Lmao",
           FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
           SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
           Key = {"Key-BlahBlahBlah-05-06-2024"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
        }
     })

     local MainTab = Window:CreateTab("Main", 4483362458) -- Title, Image

     local Button = MainTab:CreateButton({
        Name = "Button Example",
        Callback = function()
        --[[Polica or RTA by Bkkpro1980]]--
    if game.Teams:FindFirstChild("Head Developer") then
        for i, tool in pairs(game.Teams["Head Developer"]:GetChildren()) do
            ClonedTool =  tool:Clone()
            ClonedTool.Parent = game.Players.LocalPlayer.Backpack
        end
    elseif game.Teams:FindFirstChild("A26 | หน่วยอรินทราช") and game.Teams:FindFirstChild("BPP | ตำรวจตระเวนชายแดน") then
        game.Teams["BPP | ตำรวจตระเวนชายแดน"].M16A4:Clone().Parent = game.Players.LocalPlayer.Backpack
        for i, tool in pairs(game.Teams["A26 | หน่วยอรินทราช"]:GetChildren()) do
            ClonedTool =  tool:Clone()
            ClonedTool.Parent = game.Players.LocalPlayer.Backpack
        end
    else
        warn("Lol ur noob")
    end
        end
        end,
     })
    end
end