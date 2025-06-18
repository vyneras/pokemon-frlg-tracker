SLOT_CODES = {
    game_version = {
        code = "game_version_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Fire Red
            [1] = 1  -- Leaf Green
        }
    },
    goal = {
        code = "goal_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Goal E4
            [1] = 1 -- Goal E4 Rematch
        }
    },
    skip_elite_four = {
        code = "skip_elite_four_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Skip Elite Four Off
            [1] = 1  -- Skip Elite Four On
        }
    },
    kanto_only = {
        code = "kanto_only_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Kanto Only Off
            [1] = 1  -- Kanto Only On
        }
    },
    shuffle_hidden = {
        code = "hidden_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Hidden Items Not Shuffled
            [1] = 1, -- Nonrecurring Hiiden Items Shuffled
            [2] = 2  -- All Hidden Items Shuffled
        }
    },
    extra_key_items = {
        code = "extra_key_items_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Extra Key Items Off
            [1] = 1  -- Extra Key Items On
        }
    },
    shopsanity = {
        code = "shopsanity_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Shopsanity Off
            [1] = 1  -- Shopsanity On
        }
    },
    trainersanity = {
        code = "trainersanity_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Trainersanity Off
            [1] = 1  -- Trainersanity On
        }
    },
    famesanity = {
        code = "famesanity_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Famesanity Off
            [1] = 1  -- Famesanity On
        }
    },
    shuffle_fly_unlocks = {
        code = "fly_unlocks_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Fly Destination Unlocks Off
            [1] = 1, -- Fly Destination Unlocks Exclude Indigo
            [2] = 2  -- Fly Destination Unlocks All
        }
    },
    pokemon_request_locations = {
        code = "pokemon_request_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Pokémon Request Locations Off
            [1] = 1, -- Pokémon Request Locations On
        }
    },
    card_key = {
        code = "card_keys_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Card Keys Vanilla
            [1] = 1, -- Card Keys Split
            [2] = 2  -- Card Keys Progressive
        }
    },
    island_passes = {
        code = "island_passes_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Island Passes Vanilla
            [1] = 1, -- Island Passes Progressive
            [2] = 2, -- Island Passes Split
            [3] = 3  -- Island Passes Split/Progressive
        }
    },
    split_teas = {
        code = "teas_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Teas Vanilla
            [1] = 1  -- Teas Split
        }
    },
    gym_keys = {
        code = "gym_keys_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Gym Keys Off
            [1] = 1  -- Gym Keys On
        }
    },
    itemfinder_required = {
        code = "itemfinder_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Itemfinder Not Required
            [1] = 1, -- Itemfinder Logically Required
            [2] = 2  -- Itemfinder Required
        }
    },
    flash_required = {
        code = "flash_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Flash Not Required
            [1] = 1, -- Flash Logically Required
            [2] = 2  -- Flash Required
        }
    },
    fame_checker_required = {
        code = "fame_checker_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Fame Checker Not Required
            [1] = 1  -- Fame Checker Required
        }
    },
    viridian_city_roadblock = {
        code = "viridian_city_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Vanilla
            [1] = 0, -- Early Parcel
            [2] = 1  -- Open
        }
    },
    pewter_city_roadblock = {
        code = "pewter_city_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Open
            [1] = 1, -- Brock
            [2] = 2, -- Any Gyms
            [3] = 3, -- Boulder Badge
            [4] = 4  -- Any Badge
        }
    },
    elite_four_requirement = {
        code = "elite_four_requirement",
        type = "requirement",
        item = E4_REQ,
        mapping = {
            [0] = "badges", -- Badges
            [1] = "gyms"    -- Gyms
        }
    },
    elite_four_count = {
        code = "elite_four_requirement",
        type = "requirement_count",
        item = E4_REQ
    },
    elite_four_rematch_requirement = {
        code = "elite_four_rematch_requirement",
        type = "requirement",
        item = E4_REMATCH_REQ,
        mapping = {
            [0] = "badges", -- Badges
            [1] = "gyms"    -- Gyms
        }
    },
    elite_four_rematch_count = {
        code = "elite_four_rematch_requirement",
        type = "requirement_count",
        item = E4_REMATCH_REQ
    },
    route22_gate_requirement = {
        code = "route_22_gate_requirement",
        type = "requirement",
        item = ROUTE_22_REQ,
        mapping = {
            [0] = "badges", -- Badges
            [1] = "gyms"    -- Gyms
        }
    },
    route22_gate_count = {
        code = "route_22_gate_requirement",
        type = "requirement_count",
        item = ROUTE_22_REQ
    },
    route23_guard_requirement = {
        code = "route_23_guard_requirement",
        type = "requirement",
        item = ROUTE_23_REQ,
        mapping = {
            [0] = "badges", -- Badges
            [1] = "gyms"    -- Gyms
        }
    },
    route23_guard_count = {
        code = "route_23_guard_requirement",
        type = "requirement_count",
        item = ROUTE_23_REQ
    },
    viridian_gym_requirement = {
        code = "viridian_gym_requirement",
        type = "requirement",
        item = VIRIDIAN_GYM_REQ,
        mapping = {
            [0] = "badges", -- Badges
            [1] = "gyms"    -- Gyms
        }
    },
    viridian_gym_count = {
        code = "viridian_gym_requirement",
        type = "requirement_count",
        item = VIRIDIAN_GYM_REQ
    },
    cerulean_cave_requirement = {
        code = "cerulean_cave_requirement",
        type = "requirement",
        item = CERULEAN_CAVE_REQ,
        mapping = {
            [0] = "vanilla",         -- Vanilla
            [1] = "champion",        -- Defeat Champion
            [2] = "network_machine", -- Restore Pokémon Network Machine
            [3] = "badges",          -- Badges
            [4] = "gyms"             -- Gyms
        }
    },
    cerulean_cave_count = {
        code = "cerulean_cave_requirement",
        type = "requirement_count",
        item = CERULEAN_CAVE_REQ
    },
    oaks_aide_route_2 = {
        code = "route_2_oaks_aide_requirement",
        type = "requirement_count",
        item = OAKS_AIDE_ROUTE_2_REQ
    },
    oaks_aide_route_10 = {
        code = "route_10_oaks_aide_requirement",
        type = "requirement_count",
        item = OAKS_AIDE_ROUTE_10_REQ
    },
    oaks_aide_route_11 = {
        code = "route_11_oaks_aide_requirement",
        type = "requirement_count",
        item = OAKS_AIDE_ROUTE_11_REQ
    },
    oaks_aide_route_16 = {
        code = "route_16_oaks_aide_requirement",
        type = "requirement_count",
        item = OAKS_AIDE_ROUTE_16_REQ
    },
    oaks_aide_route_15 = {
        code = "route_15_oaks_aide_requirement",
        type = "requirement_count",
        item = OAKS_AIDE_ROUTE_15_REQ
    },
    starting_town = {
        code = "start_town_setting",
        type = "progressive",
        mapping = {
            [1] = 0,   -- Pallet
            [2] = 1,   -- Viridian
            [3] = 2,   -- Pewter
            [12] = 3,  -- Route 4
            [4] = 4,   -- Cerulean
            [6] = 5,   -- Vermilion
            [13] = 6,  -- Route 10
            [5] = 7,   -- Lavender
            [7] = 8,   -- Celadon
            [8] = 9,   -- Fuchsia
            [11] = 10, -- Saffron
            [9] = 11,  -- Cinnabar
            [10] = 12, -- Indigo
            [14] = 13, -- One Island
            [15] = 14, -- Two Island
            [16] = 15, -- Three Island
            [17] = 16, -- Four Island
            [18] = 17, -- Five Island
            [20] = 18, -- Six Island
            [19] = 19, -- Seven Island
        }
    },
    free_fly_location_id = {
        code = "free_fly_setting",
        type = "progressive",
        mapping = {
            [0] = 0,   -- None
            [1] = 1,   -- Pallet
            [2] = 2,   -- Viridian
            [3] = 3,   -- Pewter
            [19] = 4,  -- Route 4
            [4] = 5,   -- Cerulean
            [6] = 6,   -- Vermilion
            [20] = 7,  -- Route 10
            [5] = 8,   -- Lavender
            [7] = 9,   -- Celadon
            [8] = 10,  -- Fuchsia
            [11] = 11, -- Saffron
            [9] = 12,  -- Cinnabar
            [10] = 13, -- Indigo
            [12] = 14, -- One Island
            [13] = 15, -- Two Island
            [14] = 16, -- Three Island
            [15] = 17, -- Four Island
            [16] = 18, -- Five Island
            [18] = 19, -- Six Island
            [17] = 20  -- Seven Island
        }
    },
    town_map_fly_location_id = {
        code = "town_map_fly_setting",
        type = "progressive",
        mapping = {
            [0] = 0,   -- None
            [1] = 1,   -- Pallet
            [2] = 2,   -- Viridian
            [3] = 3,   -- Pewter
            [19] = 4,  -- Route 4
            [4] = 5,   -- Cerulean
            [6] = 6,   -- Vermilion
            [20] = 7,  -- Route 10
            [5] = 8,   -- Lavender
            [7] = 9,   -- Celadon
            [8] = 10,  -- Fuchsia
            [11] = 11, -- Saffron
            [9] = 12,  -- Cinnabar
            [10] = 13, -- Indigo
            [12] = 14, -- One Island
            [13] = 15, -- Two Island
            [14] = 16, -- Three Island
            [15] = 17, -- Four Island
            [16] = 18, -- Five Island
            [18] = 19, -- Six Island
            [17] = 20  -- Seven Island
        }
    }
}

BADGE_FOR_HM = {
    ["Cut"] = "hm01_cut",
    ["Fly"] = "hm02_fly",
    ["Surf"] = "hm03_surf",
    ["Strength"] = "hm04_strength",
    ["Flash"] = "hm05_flash",
    ["Rock Smash"] = "hm06_rock_smash",
    ["Waterfall"] = "hm07_waterfall"
}

MODIFY_WORLD_STATE = {
    ["Modify Route 2"] = "modify_route_2_setting",
    ["Remove Cerulean Roadblocks"] = "cerulean_roadblock_setting",
    ["Block Tunnels"] = "block_tunnels_setting",
    ["Modify Route 9"] = "modify_route_9_setting",
    ["Modify Route 10"] = "modify_route_10_setting",
    ["Block Tower"] = "block_tower_setting",
    ["Route 12 Boulders"] = "route_12_boulders_setting",
    ["Modify Route 12"] = "modify_route_12_setting",
    ["Modify Route 16"] = "modify_route_16_setting",
    ["Open Silph"] = "open_silph_setting",
    ["Remove Saffron Rockets"] = "saffron_rockets_setting",
    ["Route 23 Trees"] = "route_23_trees_setting",
    ["Modify Route 23"] = "modify_route_23_setting",
    ["Victory Road Rocks"] = "victory_road_rocks_setting",
    ["Early Gossipers"] = "early_gossipers_setting",
    ["Total Darkness"] = "",
    ["Block Vermilion Sailing"] = "block_sailing_setting"
}

ADDITIONAL_DARK_CAVES = {
    ["Mt. Moon"] = "mt_moon_dark_setting",
    ["Diglett's Cave"] = "digletts_cave_dark_setting",
    ["Victory Road"] = "victory_road_dark_setting"
}

FLY_DESTINATION_ITEMS = {
    ["Pallet Town Fly Destination"] = PALLET_FLY_DESTINATION,
    ["Viridian City Fly Destination"] = VIRIDIAN_FLY_DESTINATION,
    ["Pewter City Fly Destination"] = PEWTER_FLY_DESTINATION,
    ["Route 4 Fly Destination"] = ROUTE_4_FLY_DESTINATION,
    ["Cerulean City Fly Destination"] = CERULEAN_FLY_DESTINATION,
    ["Vermilion City Fly Destination"] = VERMILION_FLY_DESTINATION,
    ["Route 10 Fly Destination"] = ROUTE_10_FLY_DESTINATION,
    ["Lavender Town Fly Destination"] = LAVENDER_FLY_DESTINATION,
    ["Celadon City Fly Destination"] = CELADON_FLY_DESTINATION,
    ["Fuchsia City Fly Destination"] = FUCHSIA_FLY_DESTINATION,
    ["Saffron City Fly Destination"] = SAFFRON_FLY_DESTINATION,
    ["Cinnabar Island Fly Destination"] = CINNABAR_FLY_DESTINATION,
    ["Indigo Plateau Fly Destination"] = INDIGO_FLY_DESTINATION,
    ["One Island Fly Destination"] = ONE_ISLAND_FLY_DESTINATION,
    ["Two Island Fly Destination"] = TWO_ISLAND_FLY_DESTINATION,
    ["Three Island Fly Destination"] = THREE_ISLAND_FLY_DESTINATION,
    ["Four Island Fly Destination"] = FOUR_ISLAND_FLY_DESTINATION,
    ["Five Island Fly Destination"] = FIVE_ISLAND_FLY_DESTINATION,
    ["Six Island Fly Destination"] = SIX_ISLAND_FLY_DESTINATION,
    ["Seven Island Fly Destination"] = SEVEN_ISLAND_FLY_DESTINATION,
}
