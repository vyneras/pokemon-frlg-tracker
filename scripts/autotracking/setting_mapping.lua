SLOT_CODES = {
    goal = {
      code = "goal_setting",
      type = "progressive",
      mapping = {
        [0] = 0, -- Goal E4
        [1] = 1  -- Goal E4 Rematch
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
    shuffle_fly_destination_unlocks = {
        code = "fly_destination_unlocks_setting",
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
        code = "elite_four_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Badges
            [1] = 1  -- Gyms
        }
    },
    elite_four_count = {
        code = "elite_four_count",
        type = "consumable"
    },
    elite_four_rematch_requirement = {
        code = "elite_four_rematch_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Badges
            [1] = 1  -- Gyms
        }
    },
    elite_four_rematch_count = {
        code = "elite_four_rematch_count",
        type = "consumable"
    },
    route22_gate_requirement = {
        code = "route_22_gate_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Badges
            [1] = 1  -- Gyms
        }
    },
    route22_gate_count = {
        code = "route_22_gate_count",
        type = "consumable"
    },
    route23_guard_requirement = {
        code = "route_23_guard_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Badges
            [1] = 1  -- Gyms
        }
    },
    route23_guard_count = {
        code = "route_23_guard_count",
        type = "consumable"
    },
    viridian_gym_requirement = {
        code = "viridian_gym_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Badges
            [1] = 1  -- Gyms
        }
    },
    viridian_gym_count = {
        code = "viridian_gym_count",
        type = "consumable"
    },
    cerulean_cave_requirement = {
        code = "ceruelan_cave_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Vanilla
            [1] = 1, -- Defeat Champion
            [2] = 2, -- Restore Pokémon Network Machine
            [3] = 3, -- Badges
            [4] = 4  -- Gyms
        }
    },
    cerulean_cave_count = {
        code = "cerulean_cave_count",
        type = "consumable"
    },
    oaks_aide_route_2 = {
        code = "route_2_oaks_aide_count",
        type = "consumable"
    },
    oaks_aide_route_10 = {
        code = "route_10_oaks_aide_count",
        type = "consumable"
    },
    oaks_aide_route_11 = {
        code = "route_11_oaks_aide_count",
        type = "consumable"
    },
    oaks_aide_route_16 = {
        code = "route_16_oaks_aide_count",
        type = "consumable"
    },
    oaks_aide_route_15 = {
        code = "route_15_oaks_aide_count",
        type = "consumable"
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
            [8] = 10,   -- Fuchsia
            [11] = 11,  -- Saffron
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
            [8] = 10,   -- Fuchsia
            [11] = 11,  -- Saffron
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
    ["Cut"] = "cascade_badge_required",
    ["Fly"] = "thunder_badge_required",
    ["Surf"] = "soul_badge_required",
    ["Strength"] = "rainbow_badge_required",
    ["Flash"] = "boulder_badge_required",
    ["Rock Smash"] = "marsh_badge_required",
    ["Waterfall"] = "volcano_badge_required"
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
