local items = {
    ------------------------------------------------------------
    --  (10)    Onyxia
    ------------------------------------------------------------
    [49308] = {--[[Antique Cornerstone Grimoire]] primary = 'Casters, Healers'},
    [49297] = {--[[Empowered Deathbringer]] primary = 'Physical DPS, Tanks'},
    [49306] = {--[[Eskhandar's Choker]] primary = 'Tanks'},
    [49307] = {--[[Fluttering Sapphiron Drape]] primary = 'Casters, Healers'},
    [49303] = {--[[Gleaming Quel'Serrar]] primary = 'Tanks'},
    [49298] = {--[[Glinting Azuresong Mageblade]] primary = 'Caster DPS'},
    [49299] = {--[[Keen Obsidian Edged Blade]] primary = 'Physical DPS'},
    [49463] = {--[[Purified Shard of the Flame]] primary = 'Healers'},
    [49310] = {--[[Purified Shard of the Scale]] primary = 'Healers'},
    [49302] = {--[[Reclaimed Shadowstrike]] primary = 'Physical DPS'},
    [49301] = {--[[Reclaimed Thunderstrike]] primary = 'Physical DPS'},
    [49636] = {--[[Reins of the Onyxian Drake]] primary = 'Lucy Prio'},
    [49309] = {--[[Ruined Ring of Binding]] primary = 'Tanks'},
    [49437] = {--[[Rusted Gutgore Ripper]] primary = 'Dagger Rogue', secondary = 'Physical DPS'},
    [49304] = {--[[Sharpened Fang of the Mystic]] primary = 'Casters, Healers'},
    [49296] = {--[[Singed Vis'kag the Bloodletter]] primary = 'Physical DPS'},
    [49305] = {--[[Snub-Nose Blastershot Launcher]] primary = 'Physical DPS'},
    ------------------------------------------------------------
    --  (25)
    ------------------------------------------------------------
    [49490] = {--[[Antediluvian Cornerstone Grimoire]] primary = 'Casters, Healers'},
    [49495] = {--[[Burnished Quel'Serrar]] primary = 'Tanks'},
    [49492] = {--[[Eskhandar's Links]] primary = 'Tanks'},
    [49491] = {--[[Flowing Sapphiron Drape]] primary = 'Casters, Healers'},
    [49494] = {--[[Honed Fang of the Mystic]] primary = 'Casters, Healers'},
    [49499] = {--[[Polished Azuresong Mageblade]] primary = 'Caster DPS'},
    [49500] = {--[[Raging Deathbringer]] primary = 'Physical DPS, Tanks'},
    [49496] = {--[[Reinforced Shadowstrike]] primary = 'Physical DPS'},
    [49497] = {--[[Reinforced Thunderstrike]] primary = 'Physical DPS'},
    [49493] = {--[[Rifled Blastershot Launcher]] primary = 'Physical DPS'},
    [49498] = {--[[Sharpened Obsidian Edged Blade]] primary = 'Physical DPS'},
    [49464] = {--[[Shiny Shard of the Flame]] primary = 'Healers'},
    [49488] = {--[[Shiny Shard of the Scale]] primary = 'Healers'},
    [49489] = {--[[Signified Ring of Binding]] primary = 'Tanks'},
    [49465] = {--[[Tarnished Gutgore Ripper]] primary = 'Dagger Rogue', secondary = 'Physical DPS'},
    [49501] = {--[[Tempered Vis'kag the Bloodletter]] primary = 'Physical DPS'},
    ------------------------------------------------------------
    --  (Both)
    ------------------------------------------------------------
    [49644] = {--[[Head of Onyxia]] primary = 'Main Spec'},
    [49295] = {--[[Enlarged Onyxia Hide Backpack]] primary = 'Open Roll'},
    [49294] = {--[[Ashen Sack of Gems]] primary = 'Guild Bank'},

}

for k, v in pairs(items) do
    if not LucyLoot.defaults.global.items[k] then
        LucyLoot.defaults.global.items[k] = items[k]
    end
end
