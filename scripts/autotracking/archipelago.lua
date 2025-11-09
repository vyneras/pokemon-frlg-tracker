ScriptHost:LoadScript("scripts/autotracking/encounter_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/entrance_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/flag_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/pokemon_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/setting_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/tab_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/trainer_mapping.lua")

TRACKER_CHECKSUM = 0x4A497E8F

CUR_INDEX = -1
PROG_CARD_KEY_COUNT = 0
PROG_PASS_COUNT = 0
PROG_ROD_COUNT = 0

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

PROG_ROD = {
    [0] = "old_rod",
    [1] = "good_rod",
    [2] = "super_rod"
}

if Highlight then
    HIGHTLIGHT_LEVEL= {
        [0] = Highlight.Unspecified,
        [10] = Highlight.NoPriority,
        [20] = Highlight.Avoid,
        [30] = Highlight.Priority,
        [40] = Highlight.None,
    }
end

DEXSANITY_LOCATIONS = {}
ENCOUNTER_LIST = {}
STATIC_ENCOUNTER_LIST = {}

SEEN_POKEMON = {}
CAUGHT_POKEMON = {}

EVENT_ID = ""
FLY_UNLOCK_ID = ""
STATIC_ID = ""
POKEMON_ID = ""
POKEDEX_ID = ""
ENTRANCES_ID = ""
HINT_ID = ""

function resetItems()
    for _, value in pairs(ITEM_MAPPING) do
        if value[1] then
            local object = Tracker:FindObjectForCode(value[1])
            if object then
                if value[2] == "toggle" or value[2] == "progressive_toggle" then
                    object.Active = false
                end
            end
        end
    end
end

function resetLocations()
    for id, value in pairs(LOCATION_MAPPING) do
        for _, code in pairs(value) do
            local object = Tracker:FindObjectForCode(code)
            if object then
                if code:sub(1, 1) == "@" then
                    object.AvailableChestCount = object.ChestCount
                else
                    object.CurrentStage = 0
                    DEXSANITY_LOCATIONS[id] = code
                end
            end
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

function resetEntrances()
    for _, item in pairs(ENTRANCE_ITEMS) do
        item:setStage(item:getDefaultStage())
        item:setSavedStage(0)
        local object = Tracker:FindObjectForCode(item.code .. "_hosted")
        if object then
            object.Active = false
        end
    end
end

function setTrainersanityVisibility()
    local checked_locations = Archipelago.CheckedLocations
    local missing_locations = Archipelago.MissingLocations
    remove_trainer_checks = {}
    for value, _ in pairs(TRAINER_MAPPING) do
        remove_trainer_checks[value] = true
    end
    for _, value in pairs(checked_locations) do
        if remove_trainer_checks[value] then
            remove_trainer_checks[value] = false
        end
    end
    for _, value in pairs(missing_locations) do
        if remove_trainer_checks[value] then
            remove_trainer_checks[value] = false
        end
    end
    for value, code in pairs(TRAINER_MAPPING) do
        local object = Tracker:FindObjectForCode(code)
        if object then
            if remove_trainer_checks[value] then
                object.Active = false
            else
                object.Active = true
            end
        end
    end
end

function setDexsanityLocations()
    local checked_locations = Archipelago.CheckedLocations
    local missing_locations = Archipelago.MissingLocations
    for _, value in pairs(checked_locations) do
        if DEXSANITY_LOCATIONS[value] then
            local object = Tracker:FindObjectForCode(DEXSANITY_LOCATIONS[value])
            if object then
                object.CurrentStage = 1
            end
        end
    end
    for _, value in pairs(missing_locations) do
        if DEXSANITY_LOCATIONS[value] then
            local object = Tracker:FindObjectForCode(DEXSANITY_LOCATIONS[value])
            if object then
                object.CurrentStage = 1
            end
        end
    end
end

function setRandomizeFlyDestinationsSetting(stage)
    local object = Tracker:FindObjectForCode("randomize_fly_destinations_setting")
    if object then
        object.CurrentStage = stage
    end
end

function setDungeonEntranceShuffleSetting(stage)
    local object = Tracker:FindObjectForCode("dungeon_entrance_shuffle_setting")
    if object then
        object.CurrentStage = stage
    end
end

function setEncounterList(wild_encounters)
    for dex_number, encounters in pairs(wild_encounters) do
        ENCOUNTER_LIST[tonumber(dex_number)] = encounters
    end
end

function onClear(slot_data)
    Tracker.BulkUpdate = true
    local version_mismatch = Tracker:FindObjectForCode("version_mismatch")
    if slot_data["poptracker_checksum"] and slot_data["poptracker_checksum"] == TRACKER_CHECKSUM then
        version_mismatch.Active = false
    else
        version_mismatch.Active = true
        Tracker.BulkUpdate = false
        return
    end
    PLAYER_NUMBER = Archipelago.PlayerNumber or -1
    TEAM_NUMBER = Archipelago.TeamNumber or 0
    CUR_INDEX = -1
    PROG_CARD_KEY_COUNT = 0
    PROG_PASS_COUNT = 0
    PROG_ROD_COUNT = 0
    FLY_DESTINATION_MAPPING = {}
    DEXSANITY_LOCATIONS = {}
    ENCOUNTER_LIST = {}
    SEEN_POKEMON = {}
    CAUGHT_POKEMON = {}
    resetItems()
    resetLocations()
    resetWorldStateSettings()
    resetDarkCaves()
    resetEntrances()
    setRandomizeFlyDestinationsSetting(0)
    setDungeonEntranceShuffleSetting(0)
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(dump_table(slot_data))
    end
    setEncounterList(slot_data["wild_encounters"])
    STATIC_ENCOUNTER_LIST = slot_data["static_encounters"]
    for key, value in pairs(slot_data) do
        if key == "remove_badge_requirement" then
            for hm, code in pairs(BADGE_FOR_HM) do
                local object = Tracker:FindObjectForCode(code)
                if object then
                    if table_contains(slot_data["remove_badge_requirement"], hm) then
                        object.CurrentStage = 0
                    else
                        object.CurrentStage = 1
                    end
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
        elseif key == "randomize_fly_destinations" then
            setRandomizeFlyDestinationsSetting(1)
            local fly_mapping = {}
            for key, value in pairs(FLY_DESTINATION_DATA) do
                fly_mapping[value[1]] = key
            end
            for exit, region in pairs(slot_data["randomize_fly_destinations"]) do
                local item = FLY_DESTINATION_ITEMS[exit]
                FLY_DESTINATION_MAPPING[item.flyUnlock] = {item, fly_mapping[region]}
            end
        elseif key == "dungeon_entrance_shuffle" then
            setDungeonEntranceShuffleSetting(1)
        elseif SLOT_CODES[key] then
            local object = Tracker:FindObjectForCode(SLOT_CODES[key].code)
            if object then
                if SLOT_CODES[key].type == "toggle" then
                    object.Active = value
                elseif SLOT_CODES[key].type == "progressive" then
                    object.CurrentStage = SLOT_CODES[key].mapping[value]
                elseif SLOT_CODES[key].type == "consumable" then
                    object.AcquiredCount = value
                elseif SLOT_CODES[key].type == "requirement" then
                    local item = SLOT_CODES[key].item
                    item:setType(SLOT_CODES[key].mapping[value])
                elseif SLOT_CODES[key].type == "requirement_count" then
                    local item = SLOT_CODES[key].item
                    item:setStage(value)
                end
            elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
                print(string.format("No setting could be found for key: %s", key))
            end
        end
    end
    if has("trainersanity_on") then
        setTrainersanityVisibility()
    end
    setDexsanityLocations()
    if PLAYER_NUMBER > -1 then
        updateEvents(0, true)
        updateFlyUnlocks(0, true)
        updateStatics(0, true)
        updatePokemon({
            ["seen"] = {},
            ["caught"] = {}
        })
        updatePokedex(0)
        EVENT_ID = "pokemon_frlg_events_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        FLY_UNLOCK_ID = "pokemon_frlg_fly_unlocks_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        STATIC_ID = "pokemon_frlg_statics_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        POKEMON_ID = "pokemon_frlg_pokemon_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        POKEDEX_ID = "pokemon_frlg_pokedex_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        ENTRANCES_ID = "pokemon_frlg_entrances_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        HINT_ID = "_read_hints_" .. TEAM_NUMBER .. "_" .. PLAYER_NUMBER
        Archipelago:SetNotify({EVENT_ID, FLY_UNLOCK_ID, STATIC_ID, POKEMON_ID, POKEDEX_ID, ENTRANCES_ID, HINT_ID})
        Archipelago:Get({EVENT_ID, FLY_UNLOCK_ID, STATIC_ID, POKEMON_ID, POKEDEX_ID, ENTRANCES_ID, HINT_ID})
    end
    Tracker.BulkUpdate = false
end

function onItem(index, item_id, item_name, player_number)
    if index <= CUR_INDEX then
        return
    end
    CUR_INDEX = index
    local value = ITEM_MAPPING[item_id]
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
    elseif value[1] == "prog_rod" then
        addProgressiveRod()
    else
        local object = Tracker:FindObjectForCode(value[1])
        if object then
            if value[2] == "toggle" or value[2] == "progressive_toggle" then
                object.Active = true
            elseif value[1] == "pokedex" then
                POKEDEX:setActive(true)
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

function addProgressiveRod()
    if PROG_ROD_COUNT <= 2 then
        local object = Tracker:FindObjectForCode(PROG_ROD[PROG_ROD_COUNT])
        if object then
            object.Active = true
            PROG_ROD_COUNT = PROG_ROD_COUNT + 1
        end
    end
end

function onLocation(location_id, location_name)
    local value = LOCATION_MAPPING[location_id]
    if not value then
        return
    end
    for _, code in pairs(value) do
        local object = Tracker:FindObjectForCode(code)
        if object then
            if code:sub(1, 1) == "@" then
                object.AvailableChestCount = object.AvailableChestCount - 1
            else
                object.CurrentStage = 2
            end
        elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onLocation: could not find object for code %s", code))
        end
    end
end

function onNotify(key, value, old_value)
    if key == EVENT_ID then
        updateEvents(value, false)
    elseif key == FLY_UNLOCK_ID then
        updateFlyUnlocks(value, false)
    elseif key == STATIC_ID then
        updateStatics(value, false)
    elseif key == POKEMON_ID then
        updatePokemon(value)
    elseif key == POKEDEX_ID then
        updatePokedex(value)
    elseif key == ENTRANCES_ID then
        updateEntrances(value)
    elseif key == HINT_ID then
        updateHints(value)
    end
end

function onNotifyLaunch(key, value)
    if key == EVENT_ID then
        updateEvents(value, false)
    elseif key == FLY_UNLOCK_ID then
        updateFlyUnlocks(value, false)
    elseif key == STATIC_ID then
        updateStatics(value, false)
    elseif key == POKEMON_ID then
        updatePokemon(value)
    elseif key == POKEDEX_ID then
        updatePokedex(value)
    elseif key == ENTRANCES_ID then
        updateEntrances(value)
    elseif key == HINT_ID then
        updateHints(value)
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

function updateEvents(value, reset)
    if value then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateEvents: Value - %s", value))
        end
        for bit, event in pairs(EVENT_FLAG_MAPPING) do
            local bitmask = 2 ^ bit
            if reset or (value & bitmask ~= event.value) then
                event.value = value & bitmask
                if event.code == "fresh_water" or event.code == "soda_pop" or event.code == "lemonade" then
                    Tracker:FindObjectForCode(event.code).Active =
                        Tracker:FindObjectForCode(event.code).Active or event.value
                else
                    Tracker:FindObjectForCode(event.code).Active = event.value
                end
            end
        end
    end
end

function updateFlyUnlocks(value, reset)
    if value then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateFlyUnlocks: Value - %s", value))
        end
        for bit, fly_unlock in pairs(FLY_UNLOCK_FLAG_MAPPING) do
            local bitmask = 2 ^ bit
            if reset or (value & bitmask ~= fly_unlock.value) then
                fly_unlock.value = value & bitmask
                Tracker:FindObjectForCode(fly_unlock.code).Active = fly_unlock.value
            end
        end
    end
end

function updateStatics(value, reset)
    if value then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateStatics: Value - %s", value))
        end
        for bit, static in pairs(STATIC_FLAG_MAPPING) do
            local bitmask = 2 ^ bit
            if reset or (value & bitmask ~= static.value) then
                static.value = value & bitmask
                for _, name in pairs(static.names) do
                    if STATIC_ENCOUNTER_LIST[name] then
                        local dex_number = STATIC_ENCOUNTER_LIST[name]
                        local code = Tracker:FindObjectForCode(POKEMON_MAPPING[dex_number])
                        if CAUGHT_POKEMON[dex_number] or (SEEN_POKEMON[dex_number] and code.CurrentStage == 0) then
                            local object = Tracker:FindObjectForCode(ENCOUNTER_MAPPING_STATICS[name])
                            if object then
                                if static.value ~= 0 then
                                    object.AvailableChestCount = 0
                                else
                                    object.AvailableChestCount = object.ChestCount
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

function updatePokemon(pokemon)
    if pokemon then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updatePokemon: Pokemon - %s", dump_table(pokemon)))
        end
        local seen_pokemon = {}
        local caught_pokemon = {}
        for _, dex_number in pairs(pokemon["seen"]) do
            seen_pokemon[dex_number] = true
        end
        for _, dex_number in pairs(pokemon["caught"]) do
            caught_pokemon[dex_number] = true
        end
        for dex_number, code in pairs(POKEMON_MAPPING) do
            if caught_pokemon[dex_number] then
                Tracker:FindObjectForCode(code).Active = true
            else
                Tracker:FindObjectForCode(code).Active = false
            end
        end
        if has("encounter_tracking_on") then
            local encounter_mapping = {}
            if has("game_version_fire") then
                encounter_mapping = ENCOUNTER_MAPPING_FIRERED
            elseif has("game_version_leaf") then
                encounter_mapping = ENCOUNTER_MAPPING_LEAFGREEN
            end
            for _, location in pairs(encounter_mapping) do
                local object = Tracker:FindObjectForCode(location)
                if object then
                    object.AvailableChestCount = object.ChestCount
                end
            end
            for dex_number, encounters in pairs(ENCOUNTER_LIST) do
                local code = Tracker:FindObjectForCode(POKEMON_MAPPING[dex_number])
                if caught_pokemon[dex_number] or (seen_pokemon[dex_number] and code.CurrentStage == 0) then
                    for _, encounter in pairs(encounters) do
                        local object_name = encounter_mapping[encounter]
                        if object_name then
                            local object = Tracker:FindObjectForCode(object_name)
                            if object then
                                object.AvailableChestCount = object.AvailableChestCount - 1
                            end
                        end
                    end
                end
            end
        end
        for _, static in pairs(STATIC_FLAG_MAPPING) do
            for _, name in pairs(static.names) do
                if STATIC_ENCOUNTER_LIST[name] then
                    local dex_number = STATIC_ENCOUNTER_LIST[name]
                    local code = Tracker:FindObjectForCode(POKEMON_MAPPING[dex_number])
                    if caught_pokemon[dex_number] or (seen_pokemon[dex_number] and code.CurrentStage == 0) then
                        local object = Tracker:FindObjectForCode(ENCOUNTER_MAPPING_STATICS[name])
                        if object then
                            if static.value ~= 0 then
                                object.AvailableChestCount = 0
                            else
                                object.AvailableChestCount = object.ChestCount
                            end
                        end
                    end
                end
            end
        end
        SEEN_POKEMON = seen_pokemon
        CAUGHT_POKEMON = caught_pokemon
    end
end

function updatePokedex(value)
    if value then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updatePokedex: Value - %s", value))
        end
        POKEDEX:setStage(value)
    end
end

function updateEntrances(entrances)
    if entrances then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("updateEntrances: Entrances - %s", dump_table(entrances)))
        end
        for entrance, exit in pairs(entrances) do
            local item = ENTRANCE_ITEMS[entrance]
            if item then
                local stage = ENTRANCE_MAPPING[exit]
                if stage then
                    item:setStage(stage)
                    item:setSavedStage(stage)
                    local object = Tracker:FindObjectForCode(item.code .. "_hosted")
                    if object then
                        object.Active = true
                    end
                end
            end
        end
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

function updateHints(value)
    if Highlight then
        for _, hint in ipairs(value) do --loop over all hints provided
            local location_table = LOCATION_MAPPING[hint.location] 
            for _, location in ipairs(location_table) do --loop through the table of locations contained in the hinted LOCATIONAMPPING[ID]
                if location:sub(1, 1) == "@" then --this one checks if the code is an actual section because items dont have the highlight property so the pokedex checks wont highlight when hinted
                    local obj = Tracker:FindObjectForCode(location)
                    if obj then
                        obj.Highlight = HIGHTLIGHT_LEVEL[hint.status]
                    else
                        print(string.format("No object found for code: %s", location))
                    end
                end
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
