SLOT_CODES = {
    shuffle_hidden = {
        code = "hidden_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Hidden Items Not Shuffled
            [1] = 1, -- Nonrecurring Hiiden Items Shuffled
            [2] = 2 -- All Hidden Items Shuffled
        }
    },
    itemfinder_required = {
        code = "itemfinder_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Itemfinder Not Required
            [1] = 1, -- Itemfinder Logically Required
            [2] = 2 -- Itemfinder Required
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
            [2] = 1 -- Open
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
            [4] = 4 -- Any Badge
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
            [1] = 1 -- Gyms
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
            [1] = 1 -- Gyms
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
            [1] = 1 -- Gyms
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
            [1] = 1 -- Gyms
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
            [4] = 4 -- Gyms
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
            [0] = 0, -- None
            [2] = 1, -- Pewter
            [3] = 2, -- Cerulean
            [4] = 3, -- Vermilion
            [5] = 4, -- Lavender
            [6] = 5, -- Celadon
            [7] = 6, -- Fuchsia
            [8] = 7, -- Saffron
            [9] = 8, -- Cinnabar
            [10] = 9, -- One Island
            [11] = 10, -- Two Island
            [12] = 11, -- Three Island
            [13] = 12, -- Four Island
            [14] = 13, -- Five Island
            [15] = 14, -- Six Island
            [16] = 15 -- Seven Island
        }
    }
}
