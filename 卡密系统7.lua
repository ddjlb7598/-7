local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "迪脚本 Script",
    Text = "公告免费使用",
    Icon = "rbxassetid://73219704811084",
    Duration = 20, 
})
CoreGui:SetCore("SendNotification", {
    Title = "正在加载迪脚本",
    Text = "迪脚本牛逼",
    Icon = "rbxassetid://73219704811084",
    Duration = 20, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/ddjlb7598/-2.0/refs/heads/main/%E8%BF%AA%E8%84%9A%E6%9C%AC2.0.lua"))()
