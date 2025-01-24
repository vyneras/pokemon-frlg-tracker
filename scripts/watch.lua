HOSTED_ITEMS = {"lemonade", "deliver_oaks_parcel", "defeat_route_22_rival", "defeat_brock", "save_bill", "defeat_misty",
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
    ScriptHost:AddWatchForCode("extra_key_items", "extra_key_items_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_card_keys", "card_keys_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_passes", "island_passes_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_teas", "teas_setting", toggle_item_grid)
    ScriptHost:AddWatchForCode("split_map_setting", "split_map_setting", toggle_split_map)
end
