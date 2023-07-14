LucyLoot = LibStub("AceAddon-3.0"):NewAddon("LucyLoot", "AceConsole-3.0", "AceHook-3.0")
local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")


local tonumber = tonumber
local print = print
local strsplit = strsplit


function LucyLoot:OnInitialize()
    self.db = LibStub("AceDB-3.0"):New("LucyLootDB", self.defaults, true)

    AC:RegisterOptionsTable("LucyLoot_Options", self.options)
    self.optionsFrame = ACD:AddToBlizOptions("LucyLoot_Options", "LucyLoot")

    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)

    AC:RegisterOptionsTable("LucyLoot_Profiles", profiles)
    ACD:AddToBlizOptions("LucyLoot_Profiles", "Profiles", "LucyLoot")

    self:RegisterChatCommand("RL", function() ReloadUI() end)
    self:RegisterChatCommand("LL", "SlashCommand")
end

function LucyLoot:OnEnable()
    itemsDB = self.db.global.items

    local tooltips = { GameTooltip, ShoppingTooltip1, ShoppingTooltip2, ItemRefTooltip }
    for _, tooltip in ipairs(tooltips) do
        self:SecureHookScript(tooltip, "OnTooltipSetItem")
        self:SecureHookScript(tooltip, "OnHide", self.OnTooltipHide)
    end
end

function LucyLoot:OnDisable()
    self:UnhookAll()
end

function LucyLoot:SlashCommand(input, editbox)
    if input == "enable" then
        self:Enable()
        self:Print("Enabled.")
    elseif input == "disable" then
        self:Disable()
        self:Print("Disabled.")
    else
        if ACD.OpenFrames["LucyLoot_Options"] then
            ACD:Close("LucyLoot_Options")
        else
            ACD:Open("LucyLoot_Options")
        end
    end
end

local c = {
    primary = { 1, .5, 0 },         -- Legendary (orange)
    secondary = { .64, .21, .93 },  -- Epic (purple)
    tertiary = { 0, .44, .87 },     -- Rare (blue)
    quaternary = { .12, 1, 0 },     -- Uncommon (green)
    notes = { 1, 0, 0 },            -- Red
}

local colorCode = {}
for k, v in pairs(c) do
    colorCode[k] = string.format("%02x%02x%02x", v[1] * 255, v[2] * 255, v[3] * 255)
end

local labelLookup = {
    primary = "Primary",
    secondary = "Secondary",
    tertiary = "Tertiary",
    quaternary = "Quaternary",
    notes = "Notes",
}

function LucyLoot:OnTooltipSetItem(tt)
    local _, link = tt:GetItem()
    if not link then return end

    local _, itemId, _, _, _, _, _, _, _, _, _, _, _, _ = strsplit(":", link)
    local Id = tonumber(itemId)

    if not itemsDB[Id] then return end

    tt:AddLine(" ")

    for k, v in pairs(itemsDB[Id]) do
        local color = colorCode[k]
        if color then
            local label = labelLookup[k]
            local values = {}
            for value in string.gmatch(v, "%s*([^,]+)%s*,?") do
                table.insert(values, value)
            end
            tt:AddLine("|cff" .. color:upper() .. label .. ":|r " .. table.concat(values, ", "))
        end
    end

    tt:AddLine(" ")
end

function LucyLoot:OnTooltipHide()

    return

end
