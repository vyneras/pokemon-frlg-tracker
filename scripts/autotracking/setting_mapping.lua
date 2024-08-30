SLOT_CODES = {
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
            [1] = 1, -- Extra Key Items On
        }
    },
    trainersanity = {
        code = "trainersanity_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Trainersanity Off
            [1] = 1, -- Trainersanity On
        }
    },
    shuffle_fly_destination_unlocks = {
        code = "fly_destination_unlocks_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Fly Destination Unlocks Off
            [1] = 1, -- Fly Destination Unlocks On
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
        code = "flash_required",
        type = "toggle"
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
    cerulean_city_roadblocks = {
        code = "cerulean_city_roadblocks",
        type = "toggle"
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
    free_fly_location_id = {
        code = "free_fly_setting",
        type = "progressive",
        mapping = {
            [0] = 0,   -- None
            [3] = 1,   -- Pewter
            [19] = 2,  -- Route 4
            [4] = 3,   -- Cerulean
            [6] = 4,   -- Vermilion
            [20] = 5,  -- Route 10
            [5] = 6,   -- Lavender
            [7] = 7,   -- Celadon
            [8] = 8,   -- Fuchsia
            [11] = 9,  -- Saffron
            [9] = 10,  -- Cinnabar
            [10] = 11, -- Indigo
            [12] = 12, -- One Island
            [13] = 13, -- Two Island
            [14] = 14, -- Three Island
            [15] = 15, -- Four Island
            [16] = 16, -- Five Island
            [18] = 17, -- Six Island
            [17] = 18  -- Seven Island
        }
    },
    town_map_fly_location_id = {
        code = "town_map_fly_setting",
        type = "progressive",
        mapping = {
            [0] = 0,   -- None
            [3] = 1,   -- Pewter
            [19] = 2,  -- Route 4
            [4] = 3,   -- Cerulean
            [6] = 4,   -- Vermilion
            [20] = 5,  -- Route 10
            [5] = 6,   -- Lavender
            [7] = 7,   -- Celadon
            [8] = 8,   -- Fuchsia
            [11] = 9,  -- Saffron
            [9] = 10,  -- Cinnabar
            [10] = 11, -- Indigo
            [12] = 12, -- One Island
            [13] = 13, -- Two Island
            [14] = 14, -- Three Island
            [15] = 15, -- Four Island
            [16] = 16, -- Five Island
            [18] = 17, -- Six Island
            [17] = 18  -- Seven Island
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
