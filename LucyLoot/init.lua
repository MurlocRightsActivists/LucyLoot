local LibStub = LibStub
local tonumber = tonumber
local strsplit = strsplit
local InCombatLockdown = InCombatLockdown
local IsEncounterInProgress = IsEncounterInProgress
local GameTooltip = GameTooltip

LucyLoot = LibStub("AceAddon-3.0"):NewAddon("LucyLoot", "AceConsole-3.0", "AceHook-3.0")
local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")

LucyLoot.InCombat = false

local itemsDB = {}

function LucyLoot:OnInitialize()

    self.db = LibStub("AceDB-3.0"):New("LucyLootDB", self.defaults, true)
    AC:RegisterOptionsTable("LucyLoot_Options", self.options)
    self.optionsFrame = ACD:AddToBlizOptions("LucyLoot_Options", "LucyLoot")
    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)

    self:RegisterChatCommand("LL", "SlashCommand")
end

function LucyLoot:OnEnable()
    
    itemsDB = self.db.global.items
    self:SecureHookScript(GameTooltip, "OnTooltipSetItem")
    self:SecureHookScript(ShoppingTooltip1, "OnTooltipSetItem")
    self:SecureHookScript(ShoppingTooltip2, "OnTooltipSetItem")
    self:SecureHookScript(ItemRefTooltip, "OnTooltipSetItem")

end

function LucyLoot:OnDisable()
    self:UnhookAll()
end

local color = {
    p = "|cffFF8000Primary:|r ",
    s = "|cffA335EESecondary:|r ",
    t = "|cff0070DDTertiary:|r ",
    q = "|cff1EFF00Quaternary:|r ",
    n = "|cffDD2222Notes:|r ",
    e = "|r",                       -- end of color
    d = "|cffFFFF00"                -- default color
}
local divider = "-----------------------------------------------------------------"

function LucyLoot:OnTooltipSetItem(tt)

    if IsEncounterInProgress() then return end
    if (InCombatLockdown() and self.db.global.combatDisable) then return end

    local _, link = tt:GetItem()
    if link == nil then return end
    local _, itemId, _, _, _, _, _, _, _, _, _, _, _, _ = strsplit(":", link)
    Id = tonumber(itemId)

    if itemsDB[Id] then

        if self.db.global.enableDivider then
            tt:AddLine(divider)
        end

       tt:AddLine(color.p .. color.d .. itemsDB[Id].primary .. color.e)

       if itemsDB[Id].secondary then
            tt:AddLine(color.s .. color.d .. itemsDB[Id].secondary .. color.e)
        end

        if itemsDB[Id].tertiary then
            tt:AddLine(color.t .. color.d .. itemsDB[Id].tertiary .. color.e)
        end

        if itemsDB[Id].quaternary then
            tt:AddLine(color.q .. color.d .. itemsDB[Id].quaternary .. color.e)
        end

        if itemsDB[Id].notes then
            tt:AddLine(color.n .. color.d .. itemsDB[Id].notes .. color.e)
        end

        if self.db.global.enableDivider then
            tt:AddLine(divider)
        end

    end

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


