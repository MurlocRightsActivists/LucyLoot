---@diagnostic disable
local items = {
	[71404] = { --[[ Arachnaflame Treads]]
		primary = "Arms Warrior, Ret Paladin, Unholy DK, Frost DK, Blood DK, ",
	},
	[71405] = { --[[ Carapace of Imbibed Flame]]
		primary = "Tanks",
	},
	[71410] = { --[[ Cindersilk Gloves]]
		primary = "Resto Druid, Boomkin",
	},
	[71402] = { --[[ Cinderweb Leggings]]
		primary = "Rogues",
	},
	[71411] = { --[[ Cowl Of The Clicking Menace]]
		primary = "Resto Druid, Boomkin",
	},
	[71409] = { --[[ Duneral Pyre]]
		primary = "Caster DPS, Healers",
	},
	[71403] = { --[[ Flickering Shoulders]]
		primary = "Surv Hunter,",
		notes = "Windstorm, ",
	},
	[71406] = { --[[ Mandible of Beth'tilac]]
		primary = "Prot Paladin,",
	},
	[71407] = { --[[ Robes Of Smoldering Devastation]]
		primary = "Caster DPS, Healers",
	},
	[71413] = { --[[ Spaulders Of Manifold Eyes]]
		primary = "Holy Paladin",
	},
	[69138] = { --[[ Spidersilk Spindle]]
		primary = "Prot Paladin,",
	},
	[71412] = { --[[ Thoracic Flame Kilt]]
		primary = "Resto Shaman, Ele Shaman ",
	},
	[71408] = { --[[ Ward Of The Red Widow]]
		primary = "Resto Shaman,Holy Paladin, Ele Shaman",
	},
	[71401] = { --[[ Widows Kiss]]
		primary = "Ass Rogue, Combat Rogue, Surv Hunter, ",
	},
	[71414] = { --[[ Arbalest Of Recupting Fury]]
		primary = "Ass Rogues",
		secondary = "Hunters",
		tertiary = "Combat Rogues",
	},
	[71420] = { --[[ Cracked Obsidian Stompers]]
		primary = "Prot Paladin,",
	},
	[71415] = { --[[ Dreadfire Drape]]
		primary = "Ass Rogue, Combat Rogue, Surv Hunter, ",
	},
	[71418] = { --[[ Earthcrack Bracers]]
		primary = "Arms Warrior, Ret Paladin, Frost DK, Unholy Dk, ",
	},
	[71419] = { --[[ Fireskin Gauntlets]]
		primary = "Plate DPS",
	},
	[71417] = { --[[ Flaming Core Chestguard]]
		primary = "Hunters",
	},
	[71421] = { --[[ Flickering Cowl]]
		primary = "Caster DPS, Healers",
		notes = "DEPENDS ON HOW IT ROLLS",
	},
	[71426] = { --[[ Grips Of The Raging Giant]]
		primary = "Holy Paladin",
	},
	[71423] = { --[[ Heartstone Of Rhyolith]]
		primary = "Resto Shaman, Disc Priest, Holy Paladin, Resto Druid, ",
	},
	[71416] = { --[[ Hood Of Rampant Disdain]]
		primary = "Rogues",
	},
	[71424] = { --[[ Incendic Chestguard]]
		primary = "Resto Druid, Boomkin",
	},
	[71425] = { --[[ Lava Line Wristbands]]
		primary = "Ele Shaman,Resto Shaman,",
	},
	[71422] = { --[[ Volcanospike]]
		primary = "Aff Warlock, Demo Warlock, Fire Mage ",
	},
	[71427] = { --[[ Alysra's Razor]]
		primary = "Ass Rogue, Combat Rogue, ",
	},
	[71433] = { --[[ Alysrazors Band]]
		primary = "Arms Warrior, Ret Paladin, Unholy DK, Frost DK, Blood DK, ",
	},
	[71679] = { --[[ Chest Of Fiery Conq  H Only]]
		primary = "Aff Warlock, Demo Warlock,Disc Priest, Shadow Priest, Prot Paladin, ",
	},
	[71686] = { --[[ Chest Of Fiery Protector   H Only]]
		primary = "Arms Warrior, Ele Shaman, Resto Shaman,",
	},
	[71672] = { --[[ Chest Of Fiery Vanq   H Only]]
		primary = "Fire Mage, Boomkin, Resto Druid, Frost DK",
	},
	[71437] = { --[[ Clawshaper Gauntlets]]
		primary = "Resto Shaman, Ele Shaman",
	},
	[71439] = { --[[ Clutch Of The Firemother]]
		primary = "Holy Paladin,",
	},
	[71438] = { --[[ Craterflame SPaulders]]
		primary = "Resto Shaman, Ele Shaman",
	},
	[69149] = { --[[ Eye Of Blazing Power]]
		primary = "Resto Shaman,Disc Priest, ",
	},
	[71428] = { --[[ Flickering Wristbands]]
		primary = "Ass Rogue, Combat Rogue, ",
		notes = "Zephyr, Zephyr, ",
	},
	[71430] = { --[[ Greathelm Of The Coracious Maw]]
		primary = "Arms Warrior, ",
	},
	[71431] = { --[[ Lavaworm Legplates]]
		primary = "",
	},
	[71435] = { --[[ Leggings Of Billowing Fire]]
		primary = "Aff Warlock, ",
	},
	[71429] = { --[[ Moltenfeather Leggings]]
		primary = "Hunters",
	},
	[71436] = { --[[ Phoenix Down Treads]]
		primary = "Boomkin, Resto Druid, ",
	},
	[71432] = { --[[ Spaulders Of Recurring Flame]]
		primary = "Tanks",
	},
	[71434] = { --[[ Wings Of Flame]]
		primary = "Aff Warlock,  Ele Shaman, Fire Mage, Boomkin, Resto Shaman, Disc Priest, Resto Druid",
	},
	[71665] = { --[[ Flametalon Of Alysrazor]]
		primary = "Warlocks Named Lucylynn",
	},
	[71452] = { --[[ Bracers Of The Dread Hunter]]
		primary = "Holy Paladin,",
	},
	[71447] = { --[[ Coalwalker Sandals]]
		primary = "Aff Warlock, Demo Warlock, Disc Priest, Shadow Priest, Fire Mage, ",
	},
	[71449] = { --[[ Crystal Prison Band]]
		primary = "Aff Warlock, Demo Warlock, Ele Shaman,Shadow Priest, Fire Mage, Boomkin",
		secondary = "Resto Druid, Disc Priest Resto Shaman",
		notes = "Discussion On Caster>Healers",
	},
	[71441] = { --[[ Feeding Frenzy]]
		primary = "Rogues",
	},
	[71450] = { --[[ Flickering Shoulderpads]]
		primary = "Leather People",
	},
	[71440] = { --[[ Gloves Of Dissolving Smoke]]
		primary = "Rogues",
	},
	[71448] = { --[[ Goblet Of Anger]]
		primary = "Disc Priest, Resto Druid, Shadow Priest, Boomkin",
	},
	[71678] = { --[[ Leggings Of Fiery Conq    H Only]]
		primary = "Demo Warlock, Disc Priest, Holy Paladin, Prot Paladin, Ret Paladin, ",
	},
	[71685] = { --[[ Leggings Of Fiery Protector   H ONly]]
		primary = "Arms Warrior, Ele Shaman, Resto Shaman,Surv Hunter, ",
	},
	[71671] = { --[[ Leggings Of Fiery Vanq    H Only]]
		primary = "Ass Rogue, Fire Mage, Boomkin, Frost DK, Blood DK, Unholy DK",
	},
	[71453] = { --[[ Legplates Of Absolute Control]]
		primary = "Holy Paladin,",
	},
	[71444] = { --[[ Legplates Of Frenzied Devotion]]
		primary = "Tanks",
	},
	[71446] = { --[[ Necklace Of Fetishes]]
		primary = "Arms Warrior, Ret Paladin, Unholy DK, Frost DK, ",
	},
	[71442] = { --[[ Scalp Of The Bandit Prince]]
		primary = "Hunters",
	},
	[71445] = { --[[ Skillstealer Greataxe]]
		primary = "Ret Paladin, Arms Warrior, Blood DK",
		secondary = "Unholy DK",
	},
	[71451] = { --[[ Treads Of Implicit Obedience]]
		primary = "Ele Shaman, Resto Shaman,",
	},
	[71443] = { --[[ Uncrushable Belt Of Fury]]
		primary = "Arms Warrior, Prot Paladin, Blood DK, ",
	},
	[71455] = { --[[ Breastplte Of The Incendiary Soul]]
		primary = "Ass Rogue, Combat Rogue, ",
	},
	[71465] = { --[[ Casque Of Flame]]
		primary = "Holy Paladin",
	},
	[71457] = { --[[ Decimation Treads]]
		primary = "Surv Hunter,",
	},
	[71458] = { --[[ Flickering Handguards]]
		primary = "Plate People",
	},
	[71454] = { --[[ Gatecrasher]]
		primary = "Combat Rogues",
	},
	[71464] = { --[[ Gatekeeprs Embrace]]
		primary = "Resto Shaman, Ele Shaman",
	},
	[71676] = { --[[ Gaunlets Of Fiery Conq      H Only]]
		primary = "Aff Warlock, Disc Priest, Holy Paladin, Prot Paladin, Ret Paladin, ",
	},
	[71683] = { --[[ Gauntlets Of Fiery Protector   H Only]]
		primary = "Arms Warrior, Ele Shaman, Resto Shaman,Surv Hunter, ",
	},
	[71669] = { --[[ Gauntlets Of Fiery Vanq    H Only]]
		primary = "Ass Rogue,Combat Rogue, Boomkin, Resto Druid, Frost DK, Blood DK, ",
	},
	[71463] = { --[[ Glowing Wing Bracers]]
		primary = "Boomkin, Resto Druid, ",
	},
	[71459] = { --[[ Helm Of Blazing Glory]]
		primary = "Tanks",
	},
	[71461] = { --[[ Mantle Of Closed Doors]]
		primary = "Caster DPS",
	},
	[71462] = { --[[ Molten Scream]]
		primary = "Aff Warlock, Demo Warlock, Fire Mage",
	},
	[69139] = { --[[ Necromantic Focus]]
		primary = "Caster DPS",
	},
	[71460] = { --[[ Shard Of Torment]]
		primary = "Prot Paladin,",
	},
	[71456] = { --[[ Shoulderspads Of The Forgotten Gate]]
		primary = "Rogue",
	},
	[71469] = { --[[ Breastplate Of Shifting Visions]]
		primary = "Ret Paladin, Blood DK, Unholy DK, Frost DK",
	},
	[71470] = { --[[ Cracers Of The Fiery Path]]
		primary = "Prot Paladin, Blood DK, ",
	},
	[71466] = { --[[ Fandrals Flamescythe]]
		primary = "Surv Hunter,",
	},
	[71474] = { --[[ Firecat Leggings]]
		primary = "Resto Druid, Boomkin",
	},
	[71472] = { --[[ Flowform Choker]]
		primary = "Aff Warlock, Demo Warlock, Ele Shaman,Shadow Priest, Fire Mage, Boomkin, ",
	},
	[71468] = { --[[ Grips Of Unerring Precision]]
		primary = "Hunters",
	},
	[69111] = { --[[ Jaws Of Defeat]]
		primary = "Resto Shaman, Disc Priest, Holy Paladin, Resto Druid, ",
	},
	[71680] = { --[[ Shoulders Of Fiery Conq]]
		primary = "Aff Warlock, Demo Warlock, Disc Priest, Shadow Priest, Holy Paladin, Ret Paladin, ",
	},
	[71687] = { --[[ Shoulders Of Fiery Protector]]
		primary = "Arms Warrior, Ele Shaman, Resto Shaman,",
	},
	[71673] = { --[[ Shoulders Of Fiery Vanq]]
		primary = "Ass Rogue, Combat Rogue, Fire Mage, Boomkin, Resto Druid, Unholy DK, Frost DK, Blood DK, ",
	},
	[71467] = { --[[ Snadals Of Leaping Coils]]
		primary = "Combat Rogue, Ass Rogues",
	},
	[71473] = { --[[ Stinger Of The Flaming Scorpion]]
		primary = "Caster DPS ",
	},
	[69112] = { --[[ The Hungerer]]
		primary = "Ass Rogue, Combat Rogue, Surv Hunter, ",
	},
	[71475] = { --[[ Treats Of The Penitent Man]]
		primary = "Holy Paladin,",
	},
	[71471] = { --[[ Wristwraps Of Arrogant Doom]]
		primary = "Aff Warlock, Demo Warlock, Disc Priest, Shadow Priest, Fire Mage, ",
	},
	[71611] = { --[[ Arathar, The Eye Of Flame]]
		primary = "Surv Hunter",
		secondary = "Ass Rogue, Combat Rogue",
	},
	[71610] = { --[[ Choker Of The Vanquished Lord]]
		primary = "Ass Rogue,Combat Rogue, Surv Hunter, ",
	},
	[71684] = { --[[ Cornw Of Fiery Protector]]
		primary = "Surv Hunter, ",
	},
	[71670] = { --[[ Crown Of Fiery Vanq]]
		primary = "Ass Rogue, Combat Rogue, Fire Mage, Boomkin, Resto Druid, Unholy DK, Frost DK, Blood DK, ",
	},
	[71616] = { --[[ Crown Of Flame]]
		primary = "Ele Shaman, Resto Shaman,",
	},
	[71677] = { --[[ Crown Of The Fiery Conq]]
		primary = "Aff Warlock, Demo Warlock, Disc Priest, Shadow Priest, Holy Paladin, Prot Paladin, Ret Paladin, ",
	},
	[71614] = { --[[ Fingers Of Incineration]]
		primary = "Demo Warlock, Shadow Priest, Fire Mage, ",
	},
	[71615] = { --[[ Ko'gun Hammer Of The Firelord]]
		primary = "Resto Shaman, Disc Priest, Holy Paladin, Resto Druid, ",
		notes = "Ele Shama, Shadow Priest and Boomkin 1H",
	},
	[71613] = { --[[ Majordomos Chain Of Office]]
		primary = "Aff Warlock,Demo Warlock, Disc Priest, Shadow Priest, Fire Mage, ",
	},
	[69150] = { --[[ Matrix Restabilizer]]
		primary = "Ass Rogue,Combat Rogue, Surv Hunter, ",
	},
	[71612] = { --[[ Pauldrons Of Roaring Flame]]
		primary = "Prot Paladin,",
	},
	[71797] = { --[[ Sho'ravon, Greatstafff Of Annihilation]]
		primary = "Aff Warlock, Demo Warlock, Fire Mage, Ele Shaman, Shadow Priest, Boomkin",
		notes = "BiS 2 Hander",
	},
	[70723] = { --[[ Sulfuras, The Extingushed Hand]]
		primary = "Arms Warrior, Ret Paladin, Unholy DK, Blood DK, ",
	},
	[69110] = { --[[ Variable Pulse Lightning Capacitor]]
		primary = "Aff Warlock, Demo Warlock,Ele Shaman, Shadow Priest, Fire Mage, Boomkin, ",
	},
	[69167] = { --[[ Vessel Of Acceleration]]
		primary = "Arms Warrior, Unholy DK, ",
	},
	[69224] = { --[[ Smolder Egg Of Millagazor]]
		primary = "Lucylynn For ALL HER HARD WORK! ",
	},
	[71778] = { --[[ Avool's Incendiary Shanker]]
		primary = "Ass Rogue,",
	},
	[71786] = { --[[ Entrails Disgorger]]
		primary = "Rogues",
	},
	[71777] = { --[[ Eye Of Purification]]
		primary = "Holy Paladins, Resto Shamans ",
	},
	[71784] = { --[[ Firethorn Mindslicer]]
		primary = "Caster DPS ",
	},
	[71783] = { --[[ Shatterskull Bonecrusher]]
		primary = "Combat Rogue,",
	},
	[71774] = { --[[ Smoldering Censer of Purity]]
		primary = "Healers",
		secondary = "Casters",
	},
	[71781] = { --[[ Zoids Firelit Greatsword]]
		primary = "Unholy DK, Arms Warrior, Ret Paladins",
	},
	[68972] = { --[[ Apparatus Of Khaz'goroth]]
		primary = "Arms Warrior, Ret Paladin, Frost DK, ",
	},
	[70929] = { --[[ Firebound Gorget]]
		primary = "Prot Paladin,Blood DK,  ",
	},
	[71359] = { --[[ hChelleys Sterilized Scalpel]]
		primary = "Caster DPS ",
	},
	[71365] = { --[[ Hide Bound Chains]]
		primary = "Surv Hunter,",
	},
	[71366] = { --[[ Lava Bolt Crossbow]]
		primary = "Surv Hunger",
		secondary = "Rogues",
	},
	[71362] = { --[[ Obsidium Cleaver]]
		primary = "Frost DK,",
		notes = "2",
	},
	[71361] = { --[[ Ranseur Of Hatred]]
		primary = "Hunters ",
	},
	[71640] = { --[[ Riplimbs Lost Collar]]
		primary = "Ass Rogue,",
	},
	[68915] = { --[[ Scale Of Life]]
		primary = "Prot Paladin,Blood DK, ",
	},
	[71360] = { --[[ Spire Of Scarlet Pain]]
		primary = "Caster DPS ",
	},
	[71367] = { --[[ Thecks Emberseal]]
		primary = "Tank",
	},
	[71029] = 71404,
	[70914] = 71405,
	[71044] = 71410,
	[71031] = 71402,
	[71040] = 71411,
	[71039] = 71409,
	[71030] = 71403,
	[70922] = 71406,
	[71041] = 71407,
	[71043] = 71413,
	[68981] = 69138,
	[71042] = 71412,
	[71038] = 71408,
	[71032] = 71401,
	[70991] = 71414,
	[70912] = 71420,
	[70992] = 71415,
	[71004] = 71418,
	[70993] = 71419,
	[71005] = 71417,
	[71011] = 71421,
	[71007] = 71426,
	[71012] = 71423,
	[71003] = 71416,
	[71010] = 71424,
	[71009] = 71425,
	[71006] = 71422,
	[70733] = 71427,
	[70738] = 71433,
	[70986] = 71437,
	[70988] = 71439,
	[70985] = 71438,
	[68983] = 69149,
	[70735] = 71428,
	[70734] = 71430,
	[70739] = 71431,
	[70989] = 71435,
	[70736] = 71429,
	[70987] = 71436,
	[70737] = 71432,
	[70990] = 71434,
	[71026] = 71452,
	[71023] = 71447,
	[71024] = 71449,
	[71013] = 71441,
	[71025] = 71450,
	[71020] = 71440,
	[71022] = 71448,
	[71028] = 71453,
	[70913] = 71444,
	[71019] = 71446,
	[71018] = 71442,
	[71014] = 71445,
	[71027] = 71451,
	[71021] = 71443,
	[71314] = 71455,
	[71342] = 71465,
	[71315] = 71457,
	[70917] = 71458,
	[71312] = 71454,
	[71340] = 71464,
	[71341] = 71463,
	[70916] = 71459,
	[71343] = 71461,
	[71323] = 71462,
	[68982] = 69139,
	[70915] = 71460,
	[71345] = 71456,
	[71344] = 71469,
	[70920] = 71470,
	[69897] = 71466,
	[71349] = 71474,
	[71348] = 71472,
	[71346] = 71468,
	[68926] = 69111,
	[71681] = 71680,
	[71688] = 71687,
	[71674] = 71673,
	[71313] = 71467,
	[71347] = 71473,
	[68927] = 69112,
	[71351] = 71475,
	[71350] = 71471,
	[71353] = 71611,
	[71354] = 71610,
	[71682] = 71684,
	[71668] = 71670,
	[71356] = 71616,
	[71675] = 71677,
	[71358] = 71614,
	[71355] = 71615,
	[71357] = 71613,
	[68994] = 69150,
	[70921] = 71612,
	[71798] = 71797,
	[71352] = 70723,
	[68925] = 69110,
	[68995] = 69167,
	[71779] = 71778,
	[71787] = 71786,
	[71776] = 71777,
	[71785] = 71784,
	[71782] = 71783,
	[71775] = 71774,
	[71780] = 71781,
}

for k, v in pairs(items) do
	if not LucyLoot.defaults.global.items[k] then
		LucyLoot.defaults.global.items[k] = items[k]
	end
end
