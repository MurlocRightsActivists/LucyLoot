local LibStub = LibStub
local tonumber = tonumber
local strsplit = strsplit
local IsEncounterInProgress = IsEncounterInProgress
local GameTooltip = GameTooltip

LucyLoot = LibStub("AceAddon-3.0"):NewAddon("LucyLoot", "AceConsole-3.0", "AceHook-3.0")
local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")

local itemsDB = {}

function LucyLoot:OnInitialize()

    self.db = LibStub("AceDB-3.0"):New("LucyLootDB", self.defaults, true)

    AC:RegisterOptionsTable("LucyLoot_Options", self.options)
    self.optionsFrame = ACD:AddToBlizOptions("LucyLoot_Options", "LucyLoot")

    local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)

    AC:RegisterOptionsTable("LucyLoot_Profiles", profiles)
    ACD:AddToBlizOptions("LucyLoot_Profiles", "Profiles", "LucyLoot")

    --self:RegisterChatCommand("RL", function() ReloadUI() end)
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

function LucyLoot:OnTooltipSetItem(tt)

    if IsEncounterInProgress() then return end

    local _, link = tt:GetItem()
    if link == nil then return end
    local _, itemId, _, _, _, _, _, _, _, _, _, _, _, _ = strsplit(":", link)
    Id = tonumber(itemId)
    if itemsDB[Id] then

        tt:AddLine(" ")

        tt:AddLine("|cffFF8000Primary:|r " .. "|cffFFFF00" .. itemsDB[Id].primary .. "|r")

        if itemsDB[Id].secondary then
            tt:AddLine("|cffA335EESecondary:|r " .. "|cffFFFF00" .. itemsDB[Id].secondary .. "|r")
        end
        if itemsDB[Id].tertiary then
            tt:AddLine("|cff0070DDTertiary:|r " .. "|cffFFFF00" .. itemsDB[Id].tertiary .. "|r")
        end
        if itemsDB[Id].quaternary then
            tt:AddLine("|cff1EFF00Quaternary:|r " .. "|cffFFFF00" .. itemsDB[Id].quaternary .. "|r")
        end
        if itemsDB[Id].notes then
            tt:AddLine("|cffDD2222Notes:|r " .. "|cffFFFF00" .. itemsDB[Id].notes .. "|r")
        end

        tt:AddLine(" ")

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


