BADGES = {"boulder_badge", "cascade_badge", "thunder_badge", "rainbow_badge", "soul_badge", "marsh_badge",
          "volcano_badge", "earth_badge"}
GYMS = {"defeat_brock", "defeat_misty", "defeat_lt_surge", "defeat_erika", "defeat_koga", "defeat_sabrina",
        "defeat_blaine", "defeat_giovanni"}

function cut()
    return has("cascade_badge") and has("hm01_cut")
end

function fly()
    return has("thunder_badge") and has("hm02_fly")
end

function surf()
    return has("soul_badge") and has("hm03_surf")
end

function strength()
    return has("rainbow_badge") and has("hm04_strength")
end

function flash()
    return has("boulder_badge") and has("hm05_flash")
end

function rock_smash()
    return has("marsh_badge") and has("hm06_rock_smash")
end

function waterfall()
    return has("volcano_badge") and has("hm07_waterfall")
end

function hidden()
    if has("itemfinder") or has("itemfinder_off") then
        return AccessibilityLevel.Normal
    elseif has("itemfinder_logic") then
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.None
end

function free_fly(location)
    return has("free_fly_" .. location) and fly()
end

function route_2_oaks_aide()
    return Tracker:ProviderCountForCode("pokedex") >= Tracker:ProviderCountForCode("route_2_oaks_aide_count")
end

function route_10_oaks_aide()
    return Tracker:ProviderCountForCode("pokedex") >= Tracker:ProviderCountForCode("route_10_oaks_aide_count")
end

function route_11_oaks_aide()
    return Tracker:ProviderCountForCode("pokedex") >= Tracker:ProviderCountForCode("route_11_oaks_aide_count")
end

function route_16_oaks_aide()
    return Tracker:ProviderCountForCode("pokedex") >= Tracker:ProviderCountForCode("route_16_oaks_aide_count")
end

function route_15_oaks_aide()
    return Tracker:ProviderCountForCode("pokedex") >= Tracker:ProviderCountForCode("route_15_oaks_aide_count")
end

function leave_pewter_city()
    if has("pewter_city_brock") and has("defeat_brock") then
        return true
    elseif has("pewter_city_gym") then
        for _, gym in pairs(GYMS) do
            if has(gym) then
                return true
            end
        end
    elseif has("pewter_city_boulder_badge") and has("boulder_badge") then
        return true
    elseif has("pewter_city_any_badge") then
        for _, badge in pairs(BADGES) do
            if has(badge) then
                return true
            end
        end
    end
    return has("pewter_city_open")
end

function rock_tunnel()
    if has("flash_required") then
        if flash() then
            return AccessibilityLevel.Normal
        end
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.Normal
end

function has_giovanni_req()
    local req = Tracker:ProviderCountForCode("viridian_gym_count")
    local req_items = {}
    local count = 0
    if has("viridian_gym_badges") then
        req_items = BADGES
    elseif has("viridian_gym_gyms") then
        req_items = GYMS
    end
    for _, item in pairs(req_items) do
        if has(item) then
            count = count + 1
        end
    end
    return count >= req
end

function has_route_22_gate_req()
    local req = Tracker:ProviderCountForCode("route_22_gate_count")
    local req_items = {}
    local count = 0
    if has("route_22_gate_badges") then
        req_items = BADGES
    elseif has("route_22_gate_gyms") then
        req_items = GYMS
    end
    for _, item in pairs(req_items) do
        if has(item) then
            count = count + 1
        end
    end
    return count >= req
end

function has_route_23_guard_req()
    local req = Tracker:ProviderCountForCode("route_23_guard_count")
    local req_items = {}
    local count = 0
    if has("route_23_guard_badges") then
        req_items = BADGES
    elseif has("route_23_guard_gyms") then
        req_items = GYMS
    end
    for _, item in pairs(req_items) do
        if has(item) then
            count = count + 1
        end
    end
    return count >= req
end

function has_e4_req()
    local req = Tracker:ProviderCountForCode("elite_four_count")
    local req_items = {}
    local count = 0
    if has("elite_four_badges") then
        req_items = BADGES
    elseif has("elite_four_gyms") then
        req_items = GYMS
    end
    for _, item in pairs(req_items) do
        if has(item) then
            count = count + 1
        end
    end
    return count >= req
end

function has_cerulean_cave_req()
    local req = Tracker:ProviderCountForCode("cerulean_cave_count")
    local req_items = {}
    local count = 0
    if has("ceruelan_cave_vanilla") then
        if has("defeat_champion") and has("restore_pokemon_network_machine") then
            return true
        end
        return false
    elseif has("ceruelan_cave_champion") then
        if has("defeat_champion") then
            return true
        end
        return false
    elseif has("ceruelan_cave_restore") then
        if has("restore_pokemon_network_machine") then
            return true
        end
        return false
    elseif has("ceruelan_cave_badges") then
        req_items = BADGES
    elseif has("ceruelan_cave_gyms") then
        req_items = GYMS
    end
    for _, item in pairs(req_items) do
        if has(item) then
            count = count + 1
        end
    end
    return count >= req
end
