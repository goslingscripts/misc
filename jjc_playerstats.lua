local plr = game.Players.LocalPlayer

local function plrName()
    return tostring(plr.Name)
end

local function enduranceLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Endurance.Level.Text
        return tonumber(lvl)
    end
end

local function ceLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.CursedEnergy.Level.Text
        return tonumber(lvl)
    end
end

local function strengthLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Fist.Level.Text
        return tonumber(lvl)
    end
end

local function staminaLevel()
    if plr.PlayerGui:FindFirstChild("jujuMain") then
        local lvl = plr.PlayerGui.jujuMain.hud.stat.stats.primary.Stamina.Level.Text
        return tonumber(lvl)
    end
end

local function currentGrade()
    return tostring(plr.leaderstats.Grade.Value)
end
