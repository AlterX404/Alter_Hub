local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Alter Hub",
    SubTitle = "| V-2.9",
    TabWidth = 160,
    Size = UDim2.fromOffset(543, 300),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.RightControl
})

local Tabs = {
    MainTab = Window:AddTab({ Title = " | Discord", Icon = "superscript" }), 
}
-- Create a section/channel for Discord
local Section = Tabs.MainTab:AddSection("Join The Discord For New Script")


Tabs.MainTab:AddButton({
    Title = "Click to copy invite",
    Description = "Click to copy the discord",

    Callback = function()
        setclipboard("https://discord.gg/bf7yGFQShZ")
        Fluent:Notify({
            Title = "Invite Copied",
            Content = "Paste It in Your Browser To Join",
            Duration = 10
        })
    end

})

Fluent:Notify({
    Title = "This Script is Outdated",
    Content = "Join The Discord For The New Script(Or Get The New Loadstring From Scriptblox)",
    Duration = 50
})
