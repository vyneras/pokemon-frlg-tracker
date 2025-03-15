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
        "island_passes_split_prog", "teas_split" }
    local extra_grid = false
    local extra_key_items = has("extra_key_items_on")
    local split_card_keys = has("card_keys_split") or has("card_keys_prog")
    local split_passes = has("island_passes_split") or has("island_passes_split_prog")
    local split_teas = has("teas_split")

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

    if extra_key_items and split_card_keys and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_ck_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_all.json")
    elseif extra_key_items and split_card_keys and split_passes then
        Tracker:AddLayouts("layouts/items_no_ck_pass.json")
        Tracker:AddLayouts("layouts/extra_items_key_ck_pass.json")
    elseif extra_key_items and split_card_keys and split_teas then
        Tracker:AddLayouts("layouts/items_no_ck_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_ck_tea.json")
    elseif extra_key_items and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass_tea.json")
    elseif split_card_keys and split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_ck_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_ck_pass_tea.json")
    elseif extra_key_items and split_card_keys then
        Tracker:AddLayouts("layouts/items_no_ck.json")
        Tracker:AddLayouts("layouts/extra_items_key_ck.json")
    elseif extra_key_items and split_passes then
        Tracker:AddLayouts("layouts/items_no_pass.json")
        Tracker:AddLayouts("layouts/extra_items_key_pass.json")
    elseif extra_key_items and split_teas then
        Tracker:AddLayouts("layouts/items_no_tea.json")
        Tracker:AddLayouts("layouts/extra_items_key_tea.json")
    elseif split_card_keys and split_passes then
        Tracker:AddLayouts("layouts/items_no_ck_pass.json")
        Tracker:AddLayouts("layouts/extra_items_ck_pass.json")
    elseif split_card_keys and split_teas then
        Tracker:AddLayouts("layouts/items_no_ck_tea.json")
        Tracker:AddLayouts("layouts/extra_items_ck_tea.json")
    elseif split_passes and split_teas then
        Tracker:AddLayouts("layouts/items_no_pass_tea.json")
        Tracker:AddLayouts("layouts/extra_items_pass_tea.json")
    elseif split_card_keys then
        Tracker:AddLayouts("layouts/items_no_ck.json")
        Tracker:AddLayouts("layouts/extra_items_ck.json")
    elseif split_passes then
        Tracker:AddLayouts("layouts/items_no_pass.json")
        Tracker:AddLayouts("layouts/extra_items_pass.json")
    elseif split_teas then
        Tracker:AddLayouts("layouts/items_no_tea.json")
        Tracker:AddLayouts("layouts/extra_items_tea.json")
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
    if map_split and not kanto_only then
        Tracker:AddLayouts("layouts/map_layout_split.json")
        Tracker:AddLayouts("layouts/maps.json")
    elseif map_split and kanto_only then
        Tracker:AddLayouts("layouts/map_layout_split_no_sevii.json")
        Tracker:AddLayouts("layouts/maps_no_sevii.json")
    elseif not map_split and not kanto_only then
        Tracker:AddLayouts("layouts/map_layout.json")
        Tracker:AddLayouts("layouts/maps.json")
    elseif not map_split and kanto_only then
        Tracker:AddLayouts("layouts/map_layout_no_sevii.json")
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