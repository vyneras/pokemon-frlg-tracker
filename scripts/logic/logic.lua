BADGES = {"boulder_badge", "cascade_badge", "thunder_badge", "rainbow_badge", "soul_badge", "marsh_badge",
          "volcano_badge", "earth_badge"}
GYMS = {"defeat_brock", "defeat_misty", "defeat_lt_surge", "defeat_erika", "defeat_koga", "defeat_sabrina",
        "defeat_blaine", "defeat_giovanni"}
FOSSILS = {"dome_fossil", "helix_fossil", "old_amber"}

-- Logic Rules
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
    return has(location .. "_fly_unlock")
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

function fame()
    return has("fame_checker_off") or has("fame_checker")
end

function post_game_fame()
    return has("defeat_champion") or has("early_gossipers_on")
end

function jump_down_ledge()
    return has("jumping_shoes") or (has("bicycle") and has("bicycle_jumping_shoes_off"))
end

function jump_up_ledge()
    return has("acrobatic_bicycle_on") and has("bicycle") and (has("jumping_shoes") or has("bicycle_jumping_shoes_off"))
end

function double_battle()
    local count = 0
    for _, item in pairs(POKEMON_MAPPING) do
        if has(item) then
            count = count + 1
        end
        if count >= 2 then
            return true
        end
    end
    return false
end

function has_n_badges(n)
    local count = 0
    for _, item in pairs(BADGES) do
        if has(item) then
            count = count + 1
        end
        if count >= n then
            return true
        end
    end
    return false
end

function has_n_gyms(n)
    local count = 0
    for _, item in pairs(GYMS) do
        if has(item) then
            count = count + 1
        end
        if count >= n then
            return true
        end
    end
    return false
end

function trainer_rematch_1()
    return has("vs_seeker")
end

function trainer_rematch_2()
    if has("rematchsanity_badges") then
        return has("vs_seeker") and has_n_badges(2)
    end
    return has("vs_seeker") and has_n_gyms(2)
end

function trainer_rematch_3()
    if has("rematchsanity_badges") then
        return has("vs_seeker") and has_n_badges(4)
    end
    return has("vs_seeker") and has_n_gyms(4)
end

function trainer_rematch_4()
    if has("rematchsanity_badges") then
        return has("vs_seeker") and has_n_badges(6)
    end
    return has("vs_seeker") and has_n_gyms(6)
end

function trainer_rematch_5()
    if has("rematchsanity_badges") then
        return has("vs_seeker") and has_n_badges(8)
    end
    return has("vs_seeker") and has_n_gyms(8)
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

function leave_cerulean()
    return has("save_bill") or has("cerulean_roadblock_off")
end

function tunnels_blocked()
    return has("block_tunnels_off") or rock_smash()
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

function tower_blocked()
    return has("block_tower_off") or has("silph_scope")
end

function can_use_elevators()
    return has("elevators_condition_open") or (has("elevators_condition_locked") and has("lift_key"))
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

function victory_road_rock_smash()
    return has("victory_road_rocks_off") or rock_smash()
end

function elite_four_rematch()
    return has("elite_four_rematch_requirement") and has("defeat_champion") and has("restore_pokemon_network_machine")
end

-- Access Rules
function hidden_access()
    if has("itemfinder") or has("itemfinder_off") then
        return AccessibilityLevel.Normal
    elseif has("itemfinder_logic") then
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.None
end

function fishing_access(level)
    if level == 1 and has("old_rod") then
        return AccessibilityLevel.Normal
    elseif level == 2 and has("good_rod") then
        return AccessibilityLevel.Normal
    elseif level == 3 and has("super_rod") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.None
end

function pokedex_access()
    if has("pokedex") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.SequenceBreak
end

function route_2_oaks_aide_access()
    local pokedex = get_item("pokedex")
    if has("pokedex") and has("route_2_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_10_oaks_aide_access()
    local pokedex = get_item("pokedex")
    if has("pokedex") and has("route_10_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_11_oaks_aide_access()
    local pokedex = get_item("pokedex")
    if has("pokedex") and has("route_11_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_16_oaks_aide_access()
    local pokedex = get_item("pokedex")
    if has("pokedex") and has("route_16_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function route_15_oaks_aide_access()
    local pokedex = get_item("pokedex")
    if has("pokedex") and has("route_15_oaks_aide_requirement") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function two_island_stall_access(level)
    if level == 1 and has("rescue_lostelle") then
        return AccessibilityLevel.Normal
    elseif level == 2 and has("rescue_lostelle") and has("defeat_champion") then
        return AccessibilityLevel.Normal
    elseif level == 3 and has("rescue_lostelle") and has("defeat_champion") and has("restore_pokemon_network_machine") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.Inspect
end

function mt_moon_access()
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

function digletts_cave_access()
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

function route_10_modified_access()
    if has("modify_route_10_on") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.None
end

function rock_tunnel_access()
    if flash() or has("flash_off") then
        return AccessibilityLevel.Normal
    elseif has("flash_logic") then
        return AccessibilityLevel.SequenceBreak
    end
    return AccessibilityLevel.None
end

function pokemon_tower_ghost_access()
    if has("silph_scope") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.None
end

function cycling_road_access()
    if has("bicycle") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.None
end

function seafoam_b3f_current_access()
    if strength() then
        return and_access(region_access("Seafoam Islands 1F"), region_access("Seafoam Islands B1F (West)"),
            region_access("Seafoam Islands B1F (Northeast)"), region_access("Seafoam Islands B2F (Northwest)"),
            region_access("Seafoam Islands B2F (Northeast)"))
    end
    return AccessibilityLevel.None
end

function seafoam_b4f_current_access()
    if strength() then
        return region_access("Seafoam Islands B3F (West)")
    end
    return AccessibilityLevel.None
end

function pokemon_mansion_switch_access()
    return or_access(region_access("Pokemon Mansion 1F"), region_access("Pokemon Mansion 2F"),
        region_access("Pokemon Mansion 3F (North)"), region_access("Pokemon Mansion B1F"))
end

function victory_road_access()
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

function tanoby_ruins_unown_access()
    if has("unlock_ruins") then
        return AccessibilityLevel.Normal
    end
    return AccessibilityLevel.None
end

-- Visibility Rules
function post_goal_visible()
    return has("goal_e4_rematch") or has("post_goal_on")
end

function post_goal_gossipers_visible()
    return post_goal_visible() or has("early_gossipers_on")
end

function cerulean_cave_visisble()
    local req = get_item("cerulean_cave_requirement")
    return post_goal_visible() or req:getType() == "network_machine" or req:getType() == "badges" or req:getType() ==
               "gyms"
end

function rematchsanity_on()
    return has("rematchsanity_badges") or has("rematchsanity_gyms")
end

-- Entrance Randomization Rules
function unshuffled()
    return false
end

function entrance_rando()
    return has("shuffle_pokemon_centers_on") or has("shuffle_gyms_on") or has("shuffle_marts_on") or
               has("shuffle_harbors_on") or has("shuffle_buildings_simple") or has("shuffle_buildings_restricted") or
               has("shuffle_buildings_full") or has("shuffle_dungeons_simple") or has("shuffle_dungeons_restricted") or
               has("shuffle_dungeons_full") or has("shuffle_interiors_on") or has("shuffle_warp_tiles_simple") or
               has("shuffle_warp_tiles_full") or has("shuffle_dropdowns_simple") or has("shuffle_dropdowns_full")
end

function shuffle_pokemon_centers()
    return has("shuffle_pokemon_centers_on")
end

function shuffle_gyms()
    return has("shuffle_gyms_on")
end

function shuffle_marts()
    return has("shuffle_marts_on")
end

function shuffle_harbors()
    return has("shuffle_harbors_on")
end

function shuffle_buildings()
    return has("shuffle_buildings_simple") or has("shuffle_buildings_restricted") or has("shuffle_buildings_full")
end

function shuffle_dungeons()
    return has("shuffle_dungeons_simple") or has("shuffle_dungeons_restricted") or has("shuffle_dungeons_full")
end

function shuffle_interiors()
    return has("shuffle_interiors_on")
end

function shuffle_warp_tiles()
    return has("shuffle_warp_tiles_simple") or has("shuffle_warp_tiles_full")
end

function shuffle_dropdowns()
    return has("shuffle_dropdowns_simple") or has("shuffle_dropdowns_full")
end

function randomize_fly_destinations()
    return has("randomize_fly_destinations_on")
end
