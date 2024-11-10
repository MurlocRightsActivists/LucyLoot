local items = {

	--------------------------------------------------
	--           LordMarrowgar
	--------------------------------------------------
	[50772] = { --[[ Ancient Skeletal Boots ]]
		primary = "",
	},
}
for k, _ in pairs(items) do
	if not LucyLoot.defaults.global.items[k] then
		LucyLoot.defaults.global.items[k] = items[k]
	end
end
