ScriptHost:LoadScript("scripts/autotracking/flag_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/setting_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/tab_mapping.lua")

CUR_INDEX = -1
PROG_CARD_KEY_COUNT = 0
PROG_PASS_COUNT = 0

PROG_CARD_KEY = {
    [0] = "card_key_2f",
    [1] = "card_key_3f",
    [2] = "card_key_4f",
    [3] = "card_key_5f",
    [4] = "card_key_6f",
    [5] = "card_key_7f",
    [6] = "card_key_8f",
    [7] = "card_key_9f",
    [8] = "card_key_10f",
    [9] = "card_key_11f"
}

PROG_PASS = {
    [0] = "tri_pass",
    [1] = "rainbow_pass"
}

PROG_PASS_SPLIT = {
    [0] = "one_pass",
    [1] = "two_pass",
    [2] = "three_pass",
    [3] = "four_pass",
    [4] = "five_pass",
    [5] = "six_pass",
    [6] = "seven_pass"
}

EVENT_ID = ""
FLY_UNLOCK_ID = ""
POKEDEX_ID = ""

BASE_OFFSET = 6420000

function remove_base_offset(value)
    return value - BASE_OFFSET
end

function resetItems()
    for _, value in pairs(ITEM_MAPPING) do
        if value[1] then
            local object = Tracker:FindObjectForCode(value[1])
            if object then
                if value[2] == "toggle" then
                    object.Active = false
                end
            end
        end
    end
end

function resetLocations()
    for _, value in pairs(LOCATION_MAPPING) do
        for _, code in pairs(value) do
            local object = Tracker:FindObjectForCode(code)
            if object then
                if code:sub(1, 1) == "@" then
                    object.AvailableChestCount = object.ChestCount
                else
                    object.Active = false
                end
            end
        end
    end
end

function resetBadgeRequirements()
    for _, setting in pairs(BADGE_FOR_HM) do
        local object = Tracker:FindObjectForCode(setting)
        if object then
            object.Active = true
        end
    end
end

function resetWorldStateSettings()
    for _, setting in pairs(MODIFY_WORLD_STATE) do
        local object = Tracker:FindObjectForCode(setting)
        if object then
            object.CurrentStage = 0
        end
    end
end

function resetDarkCaves()
    for _, setting in pairs(ADDITIONAL_DARK_CAVES) do
        local object = Tracker:FindObjectForCode(setting)
        if object then
            object.CurrentStage = 0
        end
    end
end

function onClear(slot_data)
    Tracker.BulkUpdate = true
    PLAYER_NUMBER = Archipelago.PlayerNumber or -1
    TEAM_NUMBER = Archipelago.TeamNumber or 0
    CUR_INDEX = -1
    PROG_CARD_KEY_COUNT = 0
    PROG_PASS_COUNT = 0
    resetItems()
    resetLocations()
    resetBadgeRequirements()
    resetWorldStateSettings()
    resetDarkCaves()
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(dump_table(slot_data))
    end
    for key, value in pairs(slot_data) do
        if key == "remove_badge_requirement" then
            for _, hm in pairs(slot_data["remove_badge_requirement"]) do
                local object = Tracker:FindObjectForCode(BADGE_FOR_HM[hm])
                if object then
                    object.Active = false
                end
            end
        elseif key == "modify_world_state" then
            for _, setting in pairs(slot_data["modify_world_state"]) do
                local object = Tracker:FindObjectForCode(MODIFY_WORLD_STATE[setting])
                if object then
                    object.CurrentStage = 1
                end
            end
        elseif key == "additional_dark_caves" then
            for _, setting in pairs(slot_data["additional_dark_caves"]) do
                local object = Tracker:FindObjectForCode(ADDITIONAL_DARK_CAVES[setting])
                if object then
                    object.CurrentStage = 1
                end
            end
        elseif SLOT_CODES[key] then
            local object = Tracker:FindObjectForCode(SLOT_CODES[key].code)
            if object then
                if SLOT_CODES[key].type == "toggle" then
                    object.Active = value
                elseif SLOT_CODES[key].type == "progressive" then
                    object.CurrentStage = SLOT_CODES[key].mapping[value]
                elseif SLOT_CODES[key].type == "consumable" then
                    object.AcquiredCount = value
                end
            elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("No setting could be found for key: %s", key))
            end
        end
    end
    if PLAYER_NUMBER > -1 then
        updateEvents(0)
        updateFlyUnlocks(0)
        updatePokedex(0)
        EVENT_ID = "pokemon_frlg_events_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        FLY_UNLOCK_ID = "pokemon_frlg_fly_unlocks_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        POKEDEX_ID = "pokemon_frlg_pokedex_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        Archipelago:SetNotify({ EVENT_ID })
        Archipelago:Get({ EVENT_ID })
        Archipelago:SetNotify({ FLY_UNLOCK_ID })
        Archipelago:Get({ FLY_UNLOCK_ID })
        Archipelago:SetNotify({ POKEDEX_ID })
        Archipelago:Get({ POKEDEX_ID })
    end
    Tracker.BulkUpdate = false
end

function onItem(index, item_id, item_name, player_number)
    if index <= CUR_INDEX then
        return
    end
    CUR_INDEX = index
    local value = ITEM_MAPPING[remove_base_offset(item_id)]
    if not value then
        return
    end
    if not value[1] then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: could not find code for id %s", item_id))
        end
        return
    end
    if value[1] == "prog_card_key" then
        addProgressiveCardKey()
    elseif value[1] == "prog_pass" then
        addProgressivePass()
    else
        local object = Tracker:FindObjectForCode(value[1])
        if object then
            if value[2] == "toggle" then
                object.Active = true
            end
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onItem: could not find object for code %s", v[1]))
        end
    end
end

function addProgressiveCardKey()
    if PROG_CARD_KEY_COUNT <= 9 then
        local object = Tracker:FindObjectForCode(PROG_CARD_KEY[PROG_CARD_KEY_COUNT])
        if object then
            object.Active = true
            PROG_CARD_KEY_COUNT = PROG_CARD_KEY_COUNT + 1
        end
    end
end

function addProgressivePass()
    if has("island_passes_vanilla") or has("island_passes_prog") then
        if PROG_PASS_COUNT <= 1 then
            local object = Tracker:FindObjectForCode(PROG_PASS[PROG_PASS_COUNT])
            if object then
                object.Active = true
                PROG_PASS_COUNT = PROG_PASS_COUNT + 1
            end
        end
    else
        if PROG_PASS_COUNT <= 6 then
            local object = Tracker:FindObjectForCode(PROG_PASS_SPLIT[PROG_PASS_COUNT])
            if object then
                object.Active = true
                PROG_PASS_COUNT = PROG_PASS_COUNT + 1
            end
        end
    end
end

function onLocation(location_id, location_name)
    local value = LOCATION_MAPPING[remove_base_offset(location_id)]
    if not value then
        return
    end
    for _, code in pairs(value) do
        local object = Tracker:FindObjectForCode(code)
        if object then
            if code:sub(1, 1) == "@" then
                object.AvailableChestCount = object.AvailableChestCount - 1
            else
                object.Active = true
            end
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onLocation: could not find object for code %s", code))
        end
    end
end

function onNotify(key, value, old_value)
    if value ~= old_value then
        if key == EVENT_ID then
            updateEvents(value)
        elseif key == FLY_UNLOCK_ID then
            updateFlyUnlocks(value)
        elseif key == POKEDEX_ID then
            updatePokedex(value)
        end
    end
end

function onNotifyLaunch(key, value)
    if key == EVENT_ID then
        updateEvents(value)
    elseif key == FLY_UNLOCK_ID then
        updateFlyUnlocks(value)
    elseif key == POKEDEX_ID then
        updatePokedex(value)
    end
end

function onBounce(json)
    local data = json["data"]
    if data then
        if data["type"] == "MapUpdate" then
            updateMap(data["mapId"], data["sectionId"])
        end
    end
end

function updateEvents(value)
    if value ~= nil then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateEvents: Value - %s", value))
        end
        for bit, codes in pairs(EVENT_FLAG_MAPPING) do
            local bitmask = 2 ^ bit
            for _, code in pairs(codes) do
                if code == "lemonade" then
                    Tracker:FindObjectForCode(code).Active =
                        Tracker:FindObjectForCode(code).Active or value & bitmask ~= 0
                else
                    Tracker:FindObjectForCode(code).Active = value & bitmask ~= 0
                end
            end
        end
    end
end

function updateFlyUnlocks(value)
    if value ~= nil then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateFlyUnlocks: Value - %s", value))
        end
        for bit, codes in pairs(FLY_UNLOCK_FLAG_MAPPING) do
            local bitmask = 2 ^ bit
            for _, code in pairs(codes) do
                Tracker:FindObjectForCode(code).Active = value & bitmask ~= 0
            end
        end
    end
end

function updatePokedex(value)
    if value ~= nil then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updatePokedex: Value - %s", value))
        end
        Tracker:FindObjectForCode("pokedex").AcquiredCount = value
    end
end

function updateMap(mapId, sectionId)
    if has("auto_tab_on") then
        local tabs = TAB_MAPPING[mapId][sectionId]
        if tabs then
            for _, tab in ipairs(tabs) do
                Tracker:UiHint("ActivateTab", tab)
            end
        end
    end
end

Archipelago:AddClearHandler("clear handler", onClear)
Archipelago:AddItemHandler("item handler", onItem)
Archipelago:AddLocationHandler("location handler", onLocation)
Archipelago:AddSetReplyHandler("notify handler", onNotify)
Archipelago:AddRetrievedHandler("notify launch handler", onNotifyLaunch)
Archipelago:AddBouncedHandler("bounce handler", onBounce)
