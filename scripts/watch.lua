HOSTED_ITEMS = {
    "lemonade", "deliver_oaks_parcel", "defeat_route_22_rival", "defeat_brock", "save_bill", "defeat_misty",
    "defeat_lt_surge", "defeat_erika", "rescue_mr_fuji", "defeat_koga", "liberate_silph_co",
    "defeat_sabrina", "defeat_blaine", "defeat_giovanni", "defeat_champion", "rescue_lostelle",
    "deliver_meteorite", "learn_goldeen_need_log", "help_lorelei", "rescue_selphy", "learn_yes_nah_chansey",
    "free_captured_pokemon", "unlock_ruins", "restore_pokemon_network_machine", "defeat_champion_rematch"
}

function initialize_watch_items()
    for _, code in pairs(HOSTED_ITEMS) do
        ScriptHost:AddWatchForCode(code, code, toggle_item)
        ScriptHost:AddWatchForCode(code .. "_hosted", code .. "_hosted", toggle_hosted_item)
    end
    for _, data in pairs(FLY_UNLOCK_FLAG_MAPPING) do
        ScriptHost:AddWatchForCode(data.code, data.code, toggle_fly_unlock)
    end
    -- Layouts
    ScriptHost:AddWatchForCode("extra_key_items", "extra_key_items_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_card_keys", "card_keys_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_passes", "island_passes_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_teas", "teas_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("gym_keys", "gym_keys_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_map", "split_map_setting", toggle_maps)
    ScriptHost:AddWatchForCode("pokemon_tabs", "pokemon_tabs_setting", toggle_item_tabs)
    ScriptHost:AddWatchForCode("kanto_only", "kanto_only_setting", toggle_maps)
    ScriptHost:AddWatchForCode("randomize_fly_destinations", "randomize_fly_destinations_setting", set_default_fly_destinations)
    ScriptHost:AddWatchForCode("dungeon_entrance_shuffle", "dungeon_entrance_shuffle_setting", set_default_dungeon_entrances)
    
    -- Maps
    ScriptHost:AddWatchForCode("split_teas_map", "teas_setting", toggle_tea_maps)
    ScriptHost:AddWatchForCode("card_keys_map", "card_keys_setting", toggle_cardkey_maps)
    ScriptHost:AddWatchForCode("route2_map", "modify_route_2_setting", toggle_route2_maps)
    ScriptHost:AddWatchForCode("gym_key_map", "gym_keys_setting", toggle_gymkey_maps)
    ScriptHost:AddWatchForCode("block_tunnels_map", "block_tunnels_setting", toggle_underground_maps)
    ScriptHost:AddWatchForCode("victory_road_map", "victory_road_rocks_setting", toggle_victoryroad_maps)
    ScriptHost:AddWatchForCode("route12_boulder_map", "route_12_boulders_setting", toggle_route12_maps)
    ScriptHost:AddWatchForCode("route12_stones_map", "modify_route_12_setting", toggle_route12_maps)
    ScriptHost:AddWatchForCode("route10_map", "modify_route_10_setting", toggle_extra10_maps)
    ScriptHost:AddWatchForCode("route9_map", "modify_route_9_setting", toggle_route9_maps)
    ScriptHost:AddWatchForCode("route16_map", "modify_route_16_setting", toggle_route16_maps)
    ScriptHost:AddWatchForCode("extra_map", "extra_key_items_setting", toggle_extra10_maps)
    ScriptHost:AddWatchForCode("route23_trees", "route_23_trees_setting", toggle_route23_maps)
    ScriptHost:AddWatchForCode("route23_modified", "modify_route_23_setting", toggle_route23_maps)
end
