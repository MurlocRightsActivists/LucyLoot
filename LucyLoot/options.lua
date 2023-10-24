LucyLoot.defaults = {
    global = {
        enableDivider = true,
        combatDisable = false,
        items = {}
    }
}


LucyLoot.options = {
    type = "group",
    name = "LucyLoot Options",
    handler = LucyLoot,
    args = {
        group1 = {
            type = "group",
            name = "Tooltips",
            inline = true,
            args = {
                enableDivider = {
                    type = "toggle",
                    order = 1,
                    name = "Enable Divider",
                    get = function(info) return LucyLoot.db.global.enableDivider end,
                    set = function(info, value) LucyLoot.db.global.enableDivider = value end,
                },
                combatDisable = {
                    type = "toggle",
                    order = 2,
                    name = "Disable during combat",
                    get = function(info) return LucyLoot.db.global.combatDisable end,
                    set = function(info, value) LucyLoot.db.global.combatDisable = value end,
                } 
            }
        }
    }
}
