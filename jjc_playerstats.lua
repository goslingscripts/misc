local plr = game.Players.LocalPlayer
local plrStats = {
    enduranceLevel = function()
        if plr.PlayerGui:FindFirstChild("jujuMain") then
            local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Endurance.Level.Text
            return tonumber(lvl)
        end
    end,

    ceLevel = function()
        if plr.PlayerGui:FindFirstChild("jujuMain") then
            local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.CursedEnergy.Level.Text
            return tonumber(lvl)
        end
    end,

    strengthLevel = function()
        if plr.PlayerGui:FindFirstChild("jujuMain") then
            local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Fist.Level.Text
            return tonumber(lvl)
        end
    end,

    staminaLevel = function()
        if plr.PlayerGui:FindFirstChild("jujuMain") then
            local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Stamina.Level.Text
            return tonumber(lvl)
        end
    end,

    currentGrade = function()
        return tostring(plr.leaderstats.Grade.Value)
    end
}
