game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "沉默Hub V2Beta"; Text ="沉默Hub V2Beta"; Duration = 10; })

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

local Window = OrionLib:MakeWindow({Name = "沉默Hub V2Beta", HidePremium = false, SaveConfig = true,IntroText = "沉默Hub V2Beta", ConfigFolder = "Doors"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "欢迎使用"; Text ="2.0"; Duration = 10; })

local Tab = Window:MakeTab({

	Name = "Mode",	Icon = "rbxassetid://7734068321",

	PremiumOnly = false

})

Tab:AddLabel("Mode -- other：") 

Tab:AddButton({
	Name = "硬核模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/Doors-Hardcore-noonie-ver-/main/Doors%20Hardcore%20(noonie)"))() 
  	end    
})


Tab:AddButton({
	Name = "硬核模式重置",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/-v6/main/v6"))() 
  	end    
})

Tab:AddButton({
	Name = "硬核模式糟糕",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/bad-hardcore-/main/badharhcore"))() 
  	end    
})

Tab:AddButton({
	Name = "无尽模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/symmetrical-octo-umbrella/main/ff"))()
  	end    
})

Tab:AddButton({
	Name = "碎片模式",
	Callback = function()
        loadstring(game:HttpGet("https://glot.io/snippets/gpw1ypnl5o/raw/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "生日模式",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
  	end    
})

Tab:AddButton({
	Name = "困难模式",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
  	end    
})

Tab:AddButton({
	Name = "朦胧模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/cautious-robot/main/mm"))()
  	end    
})

Tab:AddButton({
	Name = "恐惧模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Mods/FearMode.lua"))()
  	end    
})

Tab:AddButton({
	Name = "恐惧模式单人",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Fear_mode_multiplayer.lua"))()
  	end    
})

Tab:AddButton({
	Name = "巨魔模式",
	Callback = function()
        loadstring(game:HttpGet("https://glot.io/snippets/gotfeffesc/raw/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "极端模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/eee/main/wtf"))()
  	end    
})

Tab:AddButton({
	Name = "哈默模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/anmoc/main/hamod"))()
  	end    
})

Tab:AddButton({
	Name = "福瑞模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/furry/main/furry"))()
  	end    
})

Tab:AddButton({
	Name = "噩梦模式",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/thefigureblack/doors/main/insanemodev5.lua"),true))()
  	end    
})

Tab:AddButton({
	Name = "疯狂模式",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/-/main/%E5%99%A9%E6%A2%A6%E6%A8%A1%E5%BC%8F"))()
  	end    
})

Tab:AddButton({
	Name = "不可能模式",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
  	end    
})

Tab:AddButton({

	Name = "十字架（模型）",

	Callback = function()

     local exampleTool = game:GetObjects("rbxassetid://11712848097")[1]

exampleTool.Parent = game.Players.LocalPlayer.Backpack

	end

})

Tab:AddButton({

	Name = "吸铁石",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()

	end

})

Tab:AddButton({

	Name = "激光枪",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()

	end

})

Tab:AddButton({

    Name = "枪（已修复）",

    Callback = function ()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua"))() 

        end

})

Tab:AddButton({

    Name = "Noah Dark Mode V1",

    Callback = function ()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Noah-Dark/Noah-Dark-Mode-Script-V1/Noah%20Dark.lua"))()

        end

})

Tab:AddButton({

    Name = "Insanity Fog Mode v1.4",

    Callback = function ()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Insanity-Fog-Mode-v1.4/Insanity-Fog-Mode-v1.4-Script/Insanity%20Fog%20Mode%20v1.4%20Script.lua"))()
			
        end

})

Tab:AddButton({

    Name = "MSHUB v4.4.2",

    Callback = function ()

     loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
			
        end

})

Tab:AddButton({

	Name = "手电筒",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Normal%20Flashlight"))()

	end

})

Tab:AddButton({

	Name = "冰淇淋",	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E5%86%B0%E6%B7%87%E6%B7%8B"))()

	end

})

Tab:AddButton({

	Name = "气球",

	Callback = function()

      loadstring(game:HttpGet('https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E6%B0%94%E7%90%83%E5%91%80'))()
    

	end

})

Tab:AddButton({

	Name = "汉堡",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/wshibsiyedehl/wuphuoq/main/%E6%B0%94%E7%90%83%E5%91%80"))()

	end

})

Tab:AddButton({

	Name = "十字架（已修复特效）",

    Callback = function()

     loadstring(game:HttpGet('https://gist.githubusercontent.com/C00LBOZO/0c78ad8c74ca26324c87ede16ce8b387/raw/c0887ac0d24fde80bea11ab1a6a696ec296af272/Crucifix'))()

    end

})

local Tab = Window:MakeTab({

	Name = "Doors脚本",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "来自油管与QQ回收站的脚本"

})

Tab:AddButton({

	Name = "焯坤好用",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()

  	end    

})

Tab:AddButton({

	Name = "POPDOORS（有点问题）",

	Callback = function()

     loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()

	end

})

Tab:AddButton({

	Name = "DX（第三版）",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test-lol/main/YO.lua"))()

	end

})

Tab:AddButton({

	Name = "变身(有些问题)",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();

	end

})

Tab:AddButton({

	Name = "微山DOORS最新",	Callback = function()

     --微山doors 2.3.2(愚人节快乐)

loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()

	end

})

Tab:AddButton({

	Name = "DOORS神级难度（配置差不要玩）",

	Callback = function()

     loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()

	end

})

Tab:AddButton({

	Name = "DOORS(港夜)",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/6kfed0tP"))()

	end

})

Tab:AddButton({

	Name = "DOORS(高质量)",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()

	end

})

Tab:AddButton({

	Name = "DOORS猫猫制作",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/m1mcGCzi'))()

   	end

})

Tab:AddButton({

	Name = "未测",	Callback = function()

     loadstring(game:HttpGet("https://github.com/DocYogurt/free/raw/main/long"))()

	end

})

Tab:AddButton({

	Name = "某云汉化版",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()

  	end

})

Tab:AddButton({

	Name = "ScriptVY",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()

  	end

})

Tab:AddButton({

	Name = "自动的ROOMS",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/r0vbVz9T"))()

  	end

})

local Tab = Window:MakeTab({

	Name = "Doors玩家功能",	Icon = "rbxassetid://11372950109",

	PremiumOnly = false

})


Tab:AddButton({

	Name = "飞行PC端（搭配键盘）",	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC"))()

	end

})

Tab:AddButton({

	Name = "电脑键盘（搭配PC飞行）",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

	end

})

Tab:AddButton({

	Name = "拆掉墙壁",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/YCGN6bnD"))()

	end

})

Tab:AddButton({

	Name = "拆除假的门",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/ZcNPGJfQ"))()

	end

})

Tab:AddButton({

	Name = "删除门的框架",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/4m2Nw1Kr"))()

	end

})

Tab:AddButton({

	Name = "走得飞快",	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/rqA4YPzi", true))() 

	end

})

Tab:AddButton({

	Name = "走的较慢",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/HFLkawSE", true))()

	end

})

Tab:AddButton({

	Name = "全亮",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()

	end

})

Tab:AddButton({

	Name = "亮度+10",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/CbRsLfts'))() 

	end

})

local Tab = Window:MakeTab({

	Name = "杂项",	Icon = "rbxassetid://10483855823",

	PremiumOnly = false

})

Tab:AddToggle({

	Name = "房间刷新时/自动躲避Rush Ambush",    Callback = function ()

     loadstring(game:HttpGet("https://pastebin.com/raw/BaFjFuCk"))()

  	end    

})

Tab:AddToggle({

	Name = "预测Seek/心跳不输/无screech/即刻/无火/互动",

    Callback = function ()

     loadstring(game:HttpGet("https://pastebin.com/raw/kXanyBLY"))()

  	end    

})

Tab:AddButton({

	Name = "完成断路器盒子",

	Callback = function()

        game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()

  	end    

})

local Tab = Window:MakeTab({

	Name = "UI与实体",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "UI不是真的"

})

local EnabledEntities={

    EnabledScreech=false,

    EnabledHalt=false,

    EnabledGlitch=false,

}

Tab:AddToggle({

    Name = "无视 Screech",

	CurrentValue = false,

	Flag = "IgnoreScreech",

	Callback = function(Value)

        EnabledEntities.EnabledScreech = Value

	end,

})

Tab:AddToggle({

    Name = "无视 Glitch",

	CurrentValue = false,

	Flag = "IgnoreGlitch",

	Callback = function(Value)

        EnabledEntities.EnabledGlitch = Value

	end,

})

Tab:AddToggle({

    Name = "无视 Halt",

	CurrentValue = false,	Flag = "IgnoreHalt",

	Callback = function(Value)

        EnabledEntities.EnabledHalt = Value

	end,

})

workspace.Camera.ChildAdded:Connect(function(c)

    if c.Name == "Screech" then

        wait(0.1)

        if EnabledEntities.EnabledScreech then

            removeDebris(c, 0)

        end

    end

    if c.Name == "Shade" then

        wait(.1)

        if EnabledEntities.EnabledHalt then

            removeDebris(c, 0)

        end

    end

end)

workspace.CurrentRooms.ChildAdded:Connect(function()

    if EnabledEntities.EnabledGlitch then

        local currentRoom=game.Players.LocalPlayer:GetAttribute("CurrentRoom")

        local roomAmt=#workspace.CurrentRooms:GetChildren()

        local lastRoom=game.ReplicatedStorage.GameData.LatestRoom.Value

    

        if roomAmt>=4 and currentRoom<lastRoom-3 then

            game.Players.LocalPlayer.Character:PivotTo(CFrame.new(lastRoom.RoomStart.Position))

        end    

    end

end)

Tab:AddTextbox({

	Name = "设置金币数量",	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Knobs.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Knobs:Fire(tonumber(Text))

	end,

})

Tab:AddTextbox({

	Name = "设置复活数量",

	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Revives.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Revives:Fire(tonumber(Text))

	end,

})

Tab:AddTextbox({

	Name = "设置加成数量（金币加成）",

	PlaceholderText = game.Players.LocalPlayer.PlayerGui.PermUI.Topbar.Boosts.Text,

	RemoveTextAfterFocusLost = false,

	Callback = function(Text)

        require(game.ReplicatedStorage.ReplicaDataModule).event.Boosts:Fire(tonumber(Text))

	end,

})

local Tab = Window:MakeTab({

	Name = "信息与其他",	Icon = "rbxassetid://17222114609",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "slience Script old",

	Callback = function()

     setclipboard("https://raw.githubusercontent.com/Drop56796/slience-Script-Remake/Script-Remake/Remake%20Script.lua")

  	end

})
