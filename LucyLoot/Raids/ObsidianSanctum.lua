local items = {}

for k, v in pairs(items) do
    
    if not LucyLoot.defaults.global.items[k] then
        
        LucyLoot.defaults.global.items[k] = items[k]

    end

end