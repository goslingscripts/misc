local plr = game.Players.LocalPlayer

 function plrName()
    return tostring(plr.Name)
end

 function enduranceLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Endurance.Level.Text
        return tonumber(lvl)
    end
end

 function ceLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.CursedEnergy.Level.Text
        return tonumber(lvl)
    end
end

 function strengthLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Fist.Level.Text
        return tonumber(lvl)
    end
end

 function staminaLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Stamina.Level.Text
        return tonumber(lvl)
    end
end

 function currentGrade()
    return tostring(plr.leaderstats.Grade.Value)
end
