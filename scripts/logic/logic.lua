BADGES = { "boulder_badge", "cascade_badge", "thunder_badge", "rainbow_badge", "soul_badge", "marsh_badge",
    "volcano_badge", "earth_badge" }
GYMS = { "defeat_brock", "defeat_misty", "defeat_lt_surge", "defeat_erika", "defeat_koga", "defeat_sabrina",
    "defeat_blaine", "defeat_giovanni" }
FOSSILS = {"dome_fossil", "helix_fossil", "old_amber"}

function cut()
    local badge_required = Tracker:FindObjectForCode("hm01_cut").CurrentStage
    if badge_required == 1 then
        return has("cascade_badge") and has("hm01_cut") and has("tm_case")
    else
        return has("hm01_cut") and has("tm_case")
    end
end

function fly(location)
    local badge_required = Tracker:FindObjectForCode("hm02_fly").CurrentStage
    if badge_required == 1 then
        return has("thunder_badge") and has("hm02_fly") and has("tm_case") and has_fly_location(location)
    else
        return has("hm02_fly") and has("tm_case") and has_fly_location(location)
    end
end

function has_fly_location(location)
    return has("fly_"..location)
end

function surf()
    local badge_required = Tracker:FindObjectForCode("hm03_surf").CurrentStage
    if badge_required == 1 then
        return has("soul_badge") and has("hm03_surf") and has("tm_case")
    else
        return has("hm03_surf") and has("tm_case")
    end
end

function strength()
    local badge_required = Tracker:FindObjectForCode("hm04_strength").CurrentStage
    if badge_required == 1 then
        return has("rainbow_badge") and has("hm04_strength") and has("tm_case")
    else
        return has("hm04_strength") and has("tm_case")
    end
end

function flash()
    local badge_required = Tracker:FindObjectForCode("hm05_flash").CurrentStage
    if badge_required == 1 then
        return has("boulder_badge") and has("hm05_flash") and has("tm_case")
    else
        return has("hm05_flash") and has("tm_case")
    end
end

function rock_smash()
    local badge_required = Tracker:FindObjectForCode("hm06_rock_smash").CurrentStage
    if badge_required == 1 then
        return has("marsh_badge") and has("hm06_rock_smash") and has("tm_case")
    else
        return has("hm06_rock_smash") and has("tm_case")
    end
end

function waterfall()
    local badge_required = Tracker:FindObjectForCode("hm07_waterfall").CurrentStage
    if badge_required == 1 then
        return has("volcano_badge") and has("hm07_waterfall") and has("tm_case")
    else
        return has("hm07_waterfall") and has("tm_case")
    end
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

function jump_down_ledge()
    return has("ledge_jump") or (has("bicycle") and has("bicycle_ledge_jump_off"))
end

function jump_up_ledge()
    return has("acrobatic_bicycle_on") and has("bicycle") and (has("ledge_jump") or has("bicycle_ledge_jump_off"))
end

function purchase_bicycle()
    if has("bike_voucher") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_2_oaks_aide()
    if POKEDEX:getActive() and POKEDEX:getStage() >= Tracker:ProviderCountForCode("route_2_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_10_oaks_aide()
    if POKEDEX:getActive() and POKEDEX:getStage() >= Tracker:ProviderCountForCode("route_10_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_11_oaks_aide()
    if POKEDEX:getActive() and POKEDEX:getStage() >= Tracker:ProviderCountForCode("route_11_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_16_oaks_aide()
    if POKEDEX:getActive() and POKEDEX:getStage() >= Tracker:ProviderCountForCode("route_16_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_15_oaks_aide()
    if POKEDEX:getActive() and POKEDEX:getStage() >= Tracker:ProviderCountForCode("route_15_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function two_island_stall(level)
    if level == 1 and has("rescue_lostelle") then
        return AccessibilityLevel.Normal
    elseif level == 2 and has("rescue_lostelle") and has("defeat_champion") then
        return AccessibilityLevel.Normal
    elseif level == 3 and has("rescue_lostelle") and has("defeat_champion") and has("restore_pokemon_network_machine") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function fossils()
    local count = 0
    for _, fossil in pairs(FOSSILS) do
        if has(fossil) then
            count = count + 1
        end
    end
    if count >= Tracker:ProviderCountForCode("fossil_requirement") then
        return true
    end
    return false
end

function route_2_modified()
    if has("modify_route_2_on") then
        return rock_smash()
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
    return has("save_bill") or has("cerulean_roadblock_off") or jump_up_ledge()
end

function tunnels_blocked()
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

function route_9_modified()
    if has("modify_route_9_on") then
        return rock_smash()
    end
    return cut()
end

function route_10_modified()
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

function tower_blocked()
    return has("block_tower_off") or has("silph_scope")
end

function route_12_boulders()
    return has("route_12_boulders_off") or strength()
end

function route_16_modified()
    return has("modify_route_16_on") and rock_smash()
end

function open_silph()
    return has("open_silph_on") or has("rescue_mr_fuji") or saffron_rockets()
end

function saffron_rockets()
    return has("saffron_rockets_on") or has("liberate_silph_co")
end

function vermilion_sailing()
    return has("block_sailing_off") or has("ss_ticket")
end

function route_23_waterfall()
    return has("modify_route_23_off") or waterfall()
end

function route_23_trees()
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

function post_goal_visible()
    return has("goal_e4_rematch") or has("post_goal_on")
end

function post_goal_gossipers_visible()
    return post_goal_visible() or has("early_gossipers_on")
end
