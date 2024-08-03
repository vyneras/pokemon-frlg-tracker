HOSTED_ITEMS = {"lemonade", "deliver_oaks_parcel", "defeat_route_22_rival", "defeat_brock", "save_bill", "defeat_misty",
                "defeat_lt_surge", "defeat_erika", "rescue_mr_fuji", "defeat_koga", "liberate_silph_co",
                "defeat_sabrina", "defeat_blaine", "defeat_giovanni", "restore_pokemon_network_machine",
                "rescue_lostelle", "deliver_meteorite", "help_lorelei", "learn_rocket_warehouse_password",
                "defeat_champion"}

function initialize_watch_items()
    for _, code in pairs(HOSTED_ITEMS) do
        ScriptHost:AddWatchForCode(code, code, toggle_item)
        ScriptHost:AddWatchForCode(code .. "_hosted", code .. "_hosted", toggle_hosted_item)
    end
    ScriptHost:AddWatchForCode("extra_key_items", "extra_key_items_setting", toggle_item_grid)
end
