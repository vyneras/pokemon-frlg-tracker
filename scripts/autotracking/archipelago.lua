ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/setting_mapping.lua")

CUR_INDEX = -1

function resetItems()
    for _, value in pairs(ITEM_MAPPING) do
        if value[1] then
            local object = Tracker:FindObjectForCode(value[1])
            if object then
                object.Active = false
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

function onClear(slot_data)
    CUR_INDEX = -1
    resetItems()
    resetLocations()
    if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(dump_table(slot_data))
    end
    for key, value in pairs(slot_data) do
        if SLOT_CODES[key] then
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
    local object = Tracker:FindObjectForCode(value[1])
    if object then
        if value[2] == "toggle" then
            object.Active = true
        end
    elseif AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
        print(string.format("onItem: could not find object for code %s", v[1]))
    end
end

function onLocation(location_id, location_name)
    local value = LOCATION_MAPPING[location_id]
    if not value then
        if AUTOTRACKER_ENABLE_DEBUG_LOGGING_AP then
            print(string.format("onLocation: could not find location mapping for id %s", location_id))
        end
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

Archipelago:AddClearHandler("clear handler", onClear)
Archipelago:AddItemHandler("item handler", onItem)
Archipelago:AddLocationHandler("location handler", onLocation)
