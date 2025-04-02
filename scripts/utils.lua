FLY_DESTINATION_MAPPING = {}

function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function table_contains(table, element)
    for _, value in pairs(table) do
        if value == element then
            return true
        end
    end
    return false
end

function dump_table(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{\n'
        for k, v in pairs(o) do
            if type(k) ~= 'number' then
                k = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. k .. '] = ' .. dump_table(v, depth + 1) .. ',\n'
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function toggle_item(code)
    local active = Tracker:FindObjectForCode(code).Active
    code = code .. "_hosted"
    local object = Tracker:FindObjectForCode(code)
    if object then
        object.Active = active
    else
        if ENABLE_DEBUG_LOG then
            print(string.format("toggle_item: could not find object for code %s", code))
        end
    end
end

function toggle_hosted_item(code)
    local active = Tracker:FindObjectForCode(code).Active
    code = code:gsub("_hosted", "")
    local object = Tracker:FindObjectForCode(code)
    if object then
        object.Active = active
    else
        if ENABLE_DEBUG_LOG then
            print(string.format("toggle_hosted_item: could not find object for code %s", code))
        end
    end
end

function toggle_item_grid(code)
    local extra_item_settings = { "extra_key_items_on", "card_keys_split", "card_keys_prog", "island_passes_split",
        "island_passes_split_prog", "teas_split", "gym_keys_on" }
    local extra_grid = false
    local extra_key_items = has("extra_key_items_on")
    local split_card_keys = has("card_keys_split") or has("card_keys_prog")
    local split_passes = has("island_passes_split") or has("island_passes_split_prog")
    local split_teas = has("teas_split")
    local gym_keys = has("gym_keys_on")

    for _, setting in pairs(extra_item_settings) do
        if has(setting) then
            extra_grid = true
        end
    end

    if extra_grid then
        Tracker:AddLayouts("layouts/item_grids_extra.json")
    else
        Tracker:AddLayouts("layouts/item_grids.json")
    end

    if extra_key_items and split_card_keys and split_passes and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_pass_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_all.json")
    elseif extra_key_items and split_card_keys and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_card_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_pass_tea.json")
    elseif extra_key_items and split_card_keys and split_passes and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_pass_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_pass_gym.json")
    elseif extra_key_items and split_card_keys and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_tea_gym.json")
    elseif extra_key_items and split_passes and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_pass_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass_tea_gym.json")
    elseif split_card_keys and split_passes and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_pass_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_card_pass_tea_gym.json")
    elseif extra_key_items and split_card_keys and split_passes then
        Tracker:AddLayouts("layouts/items_no_card_pass.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_pass.json")
    elseif extra_key_items and split_card_keys and split_teas then
        Tracker:AddLayouts("layouts/items_no_card_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_tea.json")
    elseif extra_key_items and split_card_keys and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_card_gym.json")
    elseif extra_key_items and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass_tea.json")
    elseif extra_key_items and split_passes and gym_keys then
        Tracker:AddLayouts("layouts/items_no_pass_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass_gym.json")
    elseif extra_key_items and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_tea_gym.json")
    elseif split_card_keys and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_card_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_card_pass_tea.json")
    elseif split_card_keys and split_passes and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_pass_gym.json")
        Tracker:AddLayouts("layouts/extra_items_card_pass_gym.json")
    elseif split_card_keys and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_card_tea_gym.json")
    elseif split_passes and split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_pass_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_pass_tea_gym.json")
    elseif extra_key_items and split_card_keys then
        Tracker:AddLayouts("layouts/items_no_card.json")
        Tracker:AddLayouts("layouts/extra_items_key_card.json")
    elseif extra_key_items and split_passes then
        Tracker:AddLayouts("layouts/items_no_pass.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass.json")
    elseif extra_key_items and split_teas then
        Tracker:AddLayouts("layouts/items_no_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_tea.json")
    elseif extra_key_items and gym_keys then
        Tracker:AddLayouts("layouts/items_no_gym.json")
        Tracker:AddLayouts("layouts/extra_items_key_gym.json")
    elseif split_card_keys and split_passes then
        Tracker:AddLayouts("layouts/items_no_card_pass.json")
        Tracker:AddLayouts("layouts/extra_items_card_pass.json")
    elseif split_card_keys and split_teas then
        Tracker:AddLayouts("layouts/items_no_card_tea.json")
        Tracker:AddLayouts("layouts/extra_items_card_tea.json")
    elseif split_card_keys and gym_keys then
        Tracker:AddLayouts("layouts/items_no_card_gym.json")
        Tracker:AddLayouts("layouts/extra_items_card_gym.json")
    elseif split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_pass_tea.json")
    elseif split_passes and gym_keys then
        Tracker:AddLayouts("layouts/items_no_pass_gym.json")
        Tracker:AddLayouts("layouts/extra_items_pass_gym.json")
    elseif split_teas and gym_keys then
        Tracker:AddLayouts("layouts/items_no_tea_gym.json")
        Tracker:AddLayouts("layouts/extra_items_tea_gym.json")
    elseif split_card_keys then
        Tracker:AddLayouts("layouts/items_no_card.json")
        Tracker:AddLayouts("layouts/extra_items_card.json")
    elseif split_passes then
        Tracker:AddLayouts("layouts/items_no_pass.json")
        Tracker:AddLayouts("layouts/extra_items_pass.json")
    elseif split_teas then
        Tracker:AddLayouts("layouts/items_no_tea.json")
        Tracker:AddLayouts("layouts/extra_items_tea.json")
    elseif gym_keys then
        Tracker:AddLayouts("layouts/items_no_gym.json")
        Tracker:AddLayouts("layouts/extra_items_gym.json")
    elseif extra_key_items then
        Tracker:AddLayouts("layouts/items.json")
        Tracker:AddLayouts("layouts/extra_items_key.json")
    else
        Tracker:AddLayouts("layouts/items.json")
    end
end

function toggle_maps(code)
    local map_split = has("split_map_on")
    local kanto_only = has("kanto_only_on")

    if map_split then
        Tracker:AddLayouts("layouts/map_layout_split.json")
    else
        Tracker:AddLayouts("layouts/map_layout.json")
    end

    if not kanto_only then
        Tracker:AddLayouts("layouts/maps.json")
    else
        Tracker:AddLayouts("layouts/maps_no_sevii.json")
    end
end

function toggle_item_tabs(code)
    local pokemon_tabs_on = has("pokemon_tabs_on")
    if pokemon_tabs_on then
        Tracker:AddLayouts("layouts/item_layout_pokemon.json")
    else
        Tracker:AddLayouts("layouts/item_layout.json")
    end
end

function set_default_fly_destinations(code)
    local fly_destinations_randomized = Tracker:FindObjectForCode(code).CurrentStage == 1
    for _, item in pairs(FLY_DESTINATION_ITEMS) do
        if fly_destinations_randomized then
            item:setStage(0)
        else
            item:setToDefaultStage()
        end
    end
end

function toggle_fly_unlock(code)
    if has("randomize_fly_destinations_on") then
        local data = FLY_DESTINATION_MAPPING[code]
        if data ~= nil then
            local item = data[1]
            if Tracker:FindObjectForCode(code).Active then
                item:setStage(data[2])
            else
                item:setStage(0)
            end
        end
    end
end

function set_default_dungeon_entrances(code)
    local dungeon_entrances_shuffled = Tracker:FindObjectForCode(code).CurrentStage == 1
    for _, item in pairs(DUNGEON_ENTRANCE_ITEMS) do
        if dungeon_entrances_shuffled then
            item:setStage(0)
        else
            item:setToDefaultStage()
        end
    end
end
