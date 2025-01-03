BADGES = {"boulder_badge", "cascade_badge", "thunder_badge", "rainbow_badge", "soul_badge", "marsh_badge",
          "volcano_badge", "earth_badge"}
GYMS = {"defeat_brock", "defeat_misty", "defeat_lt_surge", "defeat_erika", "defeat_koga", "defeat_sabrina",
        "defeat_blaine", "defeat_giovanni"}

function cut()
    return (has("cascade_badge") or not has("cascade_badge_required")) and has("hm01_cut")
end

function fly(location)
    return (has("thunder_badge") or not has("thunder_badge_required")) and has("hm02_fly") and has("fly_"..location)
end

function surf()
    return (has("soul_badge") or not has("soul_badge_required")) and has("hm03_surf")
end

function strength()
    return (has("rainbow_badge") or not has("rainbow_badge_required")) and has("hm04_strength")
end

function flash()
    return (has("boulder_badge") or not has("boulder_badge_required")) and has("hm05_flash")
end

function rock_smash()
    return (has("marsh_badge") or not has("marsh_badge_required")) and has("hm06_rock_smash")
end

function waterfall()
    return (has("volcano_badge") or not has("volcano_badge_required")) and has("hm07_waterfall")
end

function hidden()
    if has("itemfinder") or has("itemfinder_off") then
        return AccessibilityLevel.Normal
    elseif has("itemfinder_logic") then
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.None
end

function fame()
    return has("fame_checker_off") or has("fame_checker")
end

function post_game_fame()
    return has("defeat_champion") or has("early_gossipers_on")
end

function grind_money()
    if has("vs_seeker") or (has("defeat_chmapion") and has("restore_pokemon_network_machine")) then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.SequenceBreak
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

function route_2()
    if has("modify_route_2_on") then
        return cut() or rock_smash()
    end
    return cut()
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

function mt_moon()
    if has("mt_moon_dark_on") then
        if flash() or has("flash_off") then
            return AccessibilityLevel.Normal
        elseif has("flash_logic") then
            return AccessibilityLevel.SequenceBreak
        end
        return AccessibilityLevel.None
    end
    return AccessibilityLevel.Normal
end

function leave_cerulean()
    return has("save_bill") or has("cerulean_roadblock_off")
end

function tunnels()
    return has("block_tunnels_off") or rock_smash()
end

function digletts_cave()
    if has("digletts_cave_dark_on") then
        if flash() or has("flash_off") then
            return AccessibilityLevel.Normal
        elseif has("flash_logic") then
            return AccessibilityLevel.SequenceBreak
        end
        return AccessibilityLevel.None
    end
    return AccessibilityLevel.Normal
end

function route_9()
    if has("modify_route_9_on") then
        return rock_smash()
    end
    return cut()
end

function route_10()
    return has("modify_route_10_on") and surf() and waterfall()
end

function rock_tunnel()
    if flash() or has("flash_off") then
        return AccessibilityLevel.Normal
    elseif has("flash_logic") then
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.None
end

function tower()
    return has("block_tower_off") or has("silph_scope")
end

function route_12()
    return has("route_12_boulders_off") or strength()
end

function route_16()
    return has("poke_flute") or (cut() and rock_smash() and has("modify_route_16_on"))
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

function route_23_waterfall()
    return has("modify_route_23_off") or waterfall()
end

function route_23_cut()
    return has("route_23_trees_off") or cut()
end

function victory_road()
    if has("victory_road_dark_on") then
        if flash() or has("flash_off") then
            return AccessibilityLevel.Normal
        elseif has("flash_logic") then
            return AccessibilityLevel.SequenceBreak
        end
        return AccessibilityLevel.None
    end
    return AccessibilityLevel.Normal
end

function victory_road_rock_smash()
    return has("victory_road_rocks_off") or rock_smash()
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
