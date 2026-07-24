REGION_DATA = {
    ["Title Screen"] = {
        ["exits"] = {
            ["Pallet Town"] = {
                ["access"] = function()
                    if has("start_town_pallet") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City (South)"] = {
                ["access"] = function()
                    if has("start_town_viridian") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City"] = {
                ["access"] = function()
                    if has("start_town_pewter") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 4 (West)"] = {
                ["access"] = function()
                    if has("start_town_route_4") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City"] = {
                ["access"] = function()
                    if has("start_town_cerulean") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City"] = {
                ["access"] = function()
                    if has("start_town_vermilion") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 (North)"] = {
                ["access"] = function()
                    if has("start_town_route_10") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lavender Town"] = {
                ["access"] = function()
                    if has("start_town_lavender") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City"] = {
                ["access"] = function()
                    if has("start_town_celadon") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia City"] = {
                ["access"] = function()
                    if has("start_town_fuchsia") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron City"] = {
                ["access"] = function()
                    if has("start_town_saffron") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Island"] = {
                ["access"] = function()
                    if has("start_town_cinnabar") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Indigo Plateau"] = {
                ["access"] = function()
                    if has("start_town_indigo") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Town"] = {
                ["access"] = function()
                    if has("start_town_one_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Two Island Town"] = {
                ["access"] = function()
                    if has("start_town_two_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Three Island Town (South)"] = {
                ["access"] = function()
                    if has("start_town_three_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Town"] = {
                ["access"] = function()
                    if has("start_town_four_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Island Town"] = {
                ["access"] = function()
                    if has("start_town_five_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Six Island Town"] = {
                ["access"] = function()
                    if has("start_town_six_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seven Island Town"] = {
                ["access"] = function()
                    if has("start_town_seven_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sky"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Player's PC - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Sky"] = {
        ["flys"] = {
            ["Pallet Town Fly Destination"] = {
                ["connected_region"] = "Pallet Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_pallet",
                ["fly_unlock"] = "pallet_fly_unlock",
                ["access"] = function()
                    if fly("pallet") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City Fly Destination"] = {
                ["connected_region"] = "Viridian City (South)",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_viridian",
                ["fly_unlock"] = "viridian_fly_unlock",
                ["access"] = function()
                    if fly("viridian") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City Fly Destination"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_pewter",
                ["fly_unlock"] = "pewter_fly_unlock",
                ["access"] = function()
                    if fly("pewter") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 4 Fly Destination"] = {
                ["connected_region"] = "Route 4 (West)",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_route_4",
                ["fly_unlock"] = "route_4_fly_unlock",
                ["access"] = function()
                    if fly("route_4") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City Fly Destination"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_cerulean",
                ["fly_unlock"] = "cerulean_fly_unlock",
                ["access"] = function()
                    if fly("cerulean") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City Fly Destination"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_vermilion",
                ["fly_unlock"] = "vermilion_fly_unlock",
                ["access"] = function()
                    if fly("vermilion") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 Fly Destination"] = {
                ["connected_region"] = "Route 10 (North)",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_route_10",
                ["fly_unlock"] = "route_10_fly_unlock",
                ["access"] = function()
                    if fly("route_10") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lavender Town Fly Destination"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_lavender",
                ["fly_unlock"] = "lavender_fly_unlock",
                ["access"] = function()
                    if fly("lavender") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City Fly Destination"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_celadon",
                ["fly_unlock"] = "celadon_fly_unlock",
                ["access"] = function()
                    if fly("celadon") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia City Fly Destination"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_fuchsia",
                ["fly_unlock"] = "fuchsia_fly_unlock",
                ["access"] = function()
                    if fly("fuchsia") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron City Fly Destination"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_saffron",
                ["fly_unlock"] = "saffron_fly_unlock",
                ["access"] = function()
                    if fly("saffron") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Island Fly Destination"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_cinnabar",
                ["fly_unlock"] = "cinnabar_fly_unlock",
                ["access"] = function()
                    if fly("cinnabar") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Indigo Plateau Fly Destination"] = {
                ["connected_region"] = "Indigo Plateau",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_indigo",
                ["fly_unlock"] = "indigo_fly_unlock",
                ["access"] = function()
                    if fly("indigo") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Fly Destination"] = {
                ["connected_region"] = "One Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_one_island",
                ["fly_unlock"] = "one_island_fly_unlock",
                ["access"] = function()
                    if fly("one_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Two Island Fly Destination"] = {
                ["connected_region"] = "Two Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_two_island",
                ["fly_unlock"] = "two_island_fly_unlock",
                ["access"] = function()
                    if fly("two_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Three Island Fly Destination"] = {
                ["connected_region"] = "Three Island Town (South)",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_three_island",
                ["fly_unlock"] = "three_island_fly_unlock",
                ["access"] = function()
                    if fly("three_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Fly Destination"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_four_island",
                ["fly_unlock"] = "four_island_fly_unlock",
                ["access"] = function()
                    if fly("four_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Island Fly Destination"] = {
                ["connected_region"] = "Five Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_five_island",
                ["fly_unlock"] = "five_island_fly_unlock",
                ["access"] = function()
                    if fly("five_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Six Island Fly Destination"] = {
                ["connected_region"] = "Six Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_six_island",
                ["fly_unlock"] = "six_island_fly_unlock",
                ["access"] = function()
                    if fly("six_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seven Island Fly Destination"] = {
                ["connected_region"] = "Seven Island Town",
                ["shuffled"] = randomize_fly_destinations,
                ["image"] = "fly_seven_island",
                ["fly_unlock"] = "seven_island_fly_unlock",
                ["access"] = function()
                    if fly("seven_island") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Seagallop"] = {
        ["exits"] = {
            ["Vermilion City"] = {
                ["access"] = function()
                    if vermilion_sailing() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Harbor"] = {
                ["access"] = function()
                    if has("tri_pass") or has("one_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Two Island Harbor"] = {
                ["access"] = function()
                    if has("tri_pass") or has("two_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Three Island Harbor"] = {
                ["access"] = function()
                    if has("tri_pass") or has("three_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Harbor"] = {
                ["access"] = function()
                    if has("rainbow_pass") or has("four_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Island Harbor"] = {
                ["access"] = function()
                    if has("rainbow_pass") or has("five_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Six Island Harbor"] = {
                ["access"] = function()
                    if has("rainbow_pass") or has("six_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seven Island Harbor"] = {
                ["access"] = function()
                    if has("rainbow_pass") or has("seven_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Navel Rock Harbor"] = {
                ["access"] = function()
                    if has("mystic_ticket") then
                        return or_access(region_access("Vermilion City"), region_access("Vermilion City (Near Harbor)"))
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Birth Island Harbor"] = {
                ["access"] = function()
                    if has("aurora_ticket") then
                        return or_access(region_access("Vermilion City"), region_access("Vermilion City (Near Harbor)"))
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pallet Town"] = {
        ["map"] = "Pallet Town",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Pallet Town (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pallet Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 1"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Player's House Entrance"] = {
                ["connected_region"] = "Player's House 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rival's House Entrance"] = {
                ["connected_region"] = "Rival's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Professor Oak's Lab Entrance"] = {
                ["connected_region"] = "Professor Oak's Lab",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pallet Town - Oak's Lab Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pallet Town (Water)"] = {
        ["map"] = "Pallet Town",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Pallet Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 21 (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pallet Town (Visit)"] = {
        ["locations"] = {
            ["Pallet Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Player's House 1F"] = {
        ["warps"] = {
            ["Player's House 1F Exit"] = {
                ["connected_region"] = "Pallet Town",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Player's House 1F Stairs"] = {
                ["connected_region"] = "Player's House 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Player's House 2F"] = {
        ["warps"] = {
            ["Player's House 2F Stairs"] = {
                ["connected_region"] = "Player's House 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rival's House"] = {
        ["warps"] = {
            ["Rival's House Exit"] = {
                ["connected_region"] = "Pallet Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rival's House - Daisy Gift"] = {
                ["access"] = function()
                    if has("deliver_oaks_parcel") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Professor Oak's Lab"] = {
        ["warps"] = {
            ["Professor Oak's Lab Exit"] = {
                ["connected_region"] = "Pallet Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Professor Oak's Lab - Rival Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Professor Oak's Lab - Oak's Aide M Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Professor Oak's Lab - Oak's Aide F Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Professor Oak's Lab - Oak Gift (Deliver Parcel)"] = {
                ["access"] = function()
                    if has("oaks_parcel") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Professor Oak's Lab - Oak Info"] = {
                ["access"] = function()
                    if has("oaks_parcel") and fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Professor Oak's Lab - Oak Gift (Post Route 22 Rival)"] = {
                ["access"] = function()
                    if has("defeat_route_22_rival") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Viridian City (South)"] = {
        ["map"] = "Viridian City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Viridian City (North)"] = {
                ["access"] = function()
                    if has("deliver_oaks_parcel") or jump_up_ledge() or cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 1"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 22 (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Viridian Pokemon Center Entrance"] = {
                ["connected_region"] = "Viridian Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Nickname House Entrance"] = {
                ["connected_region"] = "Viridian Nickname House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian School Entrance"] = {
                ["connected_region"] = "Viridian School",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Poke Mart Entrance"] = {
                ["connected_region"] = "Viridian Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Viridian City - Tutorial Man Gift"] = {
                ["access"] = function()
                    if has("deliver_oaks_parcel") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City - Item Near Cuttable Tree"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian City (North)"] = {
        ["exits"] = {
            ["Viridian City (South)"] = {
                ["access"] = function()
                    if has("deliver_oaks_parcel") or jump_down_ledge() or cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end  
            },
            ["Viridian City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 2 (Southwest)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Viridian Gym Entrance"] = {
                ["connected_region"] = "Viridian Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("viridian_gym_requirement") and (has("gym_keys_off") or has("viridian_key")) then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Viridian City - Old Man Gift"] = {
                ["access"] = function()
                    if has("viridian_gym_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Viridian City (Water)"] = {
        ["map"] = "Viridian City",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        }
    },
    ["Viridian City (Visit)"] = {
        ["locations"] = {
            ["Viridian City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Pokemon Center 1F"] = {
        ["warps"] = {
            ["Viridian Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Viridian City (South)",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Viridian Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Pokemon Center 2F"] = {
        ["warps"] = {
            ["Viridian Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Viridian Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Nickname House"] = {
        ["warps"] = {
            ["Viridian Nickname House Exit"] = {
                ["connected_region"] = "Viridian City (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Gym"] = {
        ["warps"] = {
            ["Viridian Gym Exit"] = {
                ["connected_region"] = "Viridian City (North)",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Viridian Gym - Tamer Cole Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Gym - Black Belt Kiyo Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Gym - Cooltrainer Samuel Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Gym - Giovanni"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Gym - Giovanni Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian Gym - Hidden Item Under Giovanni"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian Gym - Gym Guy Info"] = {
                ["access"] = function()
                    if fame() and has("defeat_giovanni") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Viridian School"] = {
        ["warps"] = {
            ["Viridian School Exit"] = {
                ["connected_region"] = "Viridian City (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Viridian School - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Viridian Poke Mart"] = {
        ["warps"] = {
            ["Viridian Poke Mart Exit"] = {
                ["connected_region"] = "Viridian City (South)",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Viridian Poke Mart - Delivery for Oak"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter City"] = {
        ["exits"] = {
            ["Pewter City (Near Roadblock)"] = {
                ["access"] = function()
                    if leave_pewter_city() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City (Near Museum)"] = {
                ["access"] = function()
                    if jump_up_ledge() or cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 2 (Northwest)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Pewter Museum West Entrance"] = {
                ["connected_region"] = "Pewter Museum 1F (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Gym Entrance"] = {
                ["connected_region"] = "Pewter Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("gym_keys_off") or has("pewter_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter Poke Mart Entrance"] = {
                ["connected_region"] = "Pewter Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Nidoran House Entrance"] = {
                ["connected_region"] = "Pewter Nidoran House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Pokemon Center Entrance"] = {
                ["connected_region"] = "Pewter Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Info House Entrance"] = {
                ["connected_region"] = "Pewter Info House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pewter City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City - Fat Man Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City - Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Pewter City (Near Roadblock)"] = {
        ["exits"] = {
            ["Pewter City"] = {
                ["access"] = function()
                    if leave_pewter_city() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pewter City - Gift from Mom"] = {
                ["access"] = function()
                    if has("defeat_brock") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pewter City (Near Museum)"] = {
        ["exits"] = {
            ["Pewter City"] = {
                ["access"] = function()
                    if jump_down_ledge() or cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Pewter Museum East Entrance"] = {
                ["connected_region"] = "Pewter Museum 1F (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter City (Visit)"] = {
        ["locations"] = {
            ["Pewter City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Museum 1F (West)"] = {
        ["warps"] = {
            ["Pewter Museum 1F West Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Museum 1F Stairs"] = {
                ["connected_region"] = "Pewter Museum 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Museum 1F (East)"] = {
        ["warps"] = {
            ["Pewter Museum 1F East Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Pewter Museum 1F - Scientist Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Museum 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pewter Museum 2F"] = {
        ["warps"] = {
            ["Pewter Museum 2F Stairs"] = {
                ["connected_region"] = "Pewter Museum 1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pewter Museum 2F - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Gym"] = {
        ["warps"] = {
            ["Pewter Gym Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pewter Gym - Camper Liam Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Gym - Brock"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Gym - Brock Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pewter Poke Mart"] = {
        ["warps"] = {
            ["Pewter Poke Mart Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pewter Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Nidoran House"] = {
        ["warps"] = {
            ["Pewter Nidoran House Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Pokemon Center 1F"] = {
        ["warps"] = {
            ["Pewter Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pewter Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Pewter Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Pokemon Center 2F"] = {
        ["warps"] = {
            ["Pewter Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Pewter Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pewter Info House"] = {
        ["warps"] = {
            ["Pewter Info House Exit"] = {
                ["connected_region"] = "Pewter City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean City"] = {
        ["exits"] = {
            ["Cerulean City (Outskirts)"] = {
                ["access"] = function()
                    if jump_up_ledge() or (cut() and leave_cerulean()) then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 (Southeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Badge Guy's House Front Entrance"] = {
                ["connected_region"] = "Badge Guy's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Robbed House Front Entrance"] = {
                ["connected_region"] = "Robbed House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    if leave_cerulean() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean Trade House Entrance"] = {
                ["connected_region"] = "Cerulean Trade House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Pokemon Center Entrance"] = {
                ["connected_region"] = "Cerulean Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Gym Entrance"] = {
                ["connected_region"] = "Cerulean Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("gym_keys_off") or has("cerulean_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Bike Shop Entrance"] = {
                ["connected_region"] = "Bike Shop",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Poke Mart Entrance"] = {
                ["connected_region"] = "Cerulean Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Wonder News House Entrance"] = {
                ["connected_region"] = "Wonder News House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Berry Powder Man's House Entrance"] = {
                ["connected_region"] = "Berry Powder Man's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean City - Rival"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean City - Rival Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean City (Backyard)"] = {
        ["exits"] = {
            ["Cerulean City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Badge Guy's House Back Entrance"] = {
                ["connected_region"] = "Badge Guy's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean City - Hidden Item Behind Badge Guy's House"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Cerulean City (Outskirts)"] = {
        ["exits"] = {
            ["Cerulean City"] = {
                ["access"] = function()
                    if jump_down_ledge() or (cut() and leave_cerulean()) then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 5"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 (West)"] = {
                ["access"] = function()
                    if route_9_roadblock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Robbed House Back Entrance"] = {
                ["connected_region"] = "Robbed House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean City - Team Rocket Grunt"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean City (Water)"] = {
        ["map"] = "Cerulean City",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean City (Near Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean City (Near Cave)"] = {
        ["map"] = "Cerulean City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 (Northeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Cerulean Cave Entrance"] = {
                ["connected_region"] = "Cerulean Cave 1F (Southeast)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if has("cerulean_cave_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean City (Visit)"] = {
        ["locations"] = {
            ["Cerulean City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Badge Guy's House"] = {
        ["warps"] = {
            ["Badge Guy's House Front Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Badge Guy's House Back Exit"] = {
                ["connected_region"] = "Cerulean City (Backyard)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Robbed House"] = {
        ["warps"] = {
            ["Robbed House Front Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Robbed House Back Exit"] = {
                ["connected_region"] = "Cerulean City (Outskirts)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Trade House"] = {
        ["warps"] = {
            ["Cerulean Trade House Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Trade House - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Cerulean Pokemon Center 1F"] = {
        ["warps"] = {
            ["Cerulean Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Cerulean Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Pokemon Center 1F - Youngster Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean Pokemon Center 2F"] = {
        ["warps"] = {
            ["Cerulean Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Cerulean Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Gym"] = {
        ["warps"] = {
            ["Cerulean Gym Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Gym - Swimmer Luis Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Gym - Swimmer Luis Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean Gym - Picnicker Diana Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Gym - Hidden Item in Water"] = {
                ["access"] = function()
                    if surf() and has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean Gym - Misty"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Gym - Misty Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Bike Shop"] = {
        ["warps"] = {
            ["Bike Shop Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Bike Shop - Bicycle Purchase"] = {
                ["access"] = function()
                    if has("bike_voucher") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.Inspect
                end
            }
        }
    },
    ["Cerulean Poke Mart"] = {
        ["warps"] = {
            ["Cerulean Poke Mart Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Wonder News House"] = {
        ["warps"] = {
            ["Wonder News House Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Berry Powder Man's House"] = {
        ["warps"] = {
            ["Berry Powder Man's House Exit"] = {
                ["connected_region"] = "Cerulean City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Berry Powder Man's House - Berry Powder Man Gift"] = {
                ["access"] = function()
                    if has("berry_pouch") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Vermilion City"] = {
        ["map"] = "Vermilion City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Vermilion City (Near Gym)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City (Near Harbor)"] = {
                ["access"] = function()
                    if has("ss_ticket") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City (Near Sign)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 6"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Vermilion Fishing House Entrance"] = {
                ["connected_region"] = "Vermilion Fishing House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Pokemon Center Entrance"] = {
                ["connected_region"] = "Vermilion Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Fan Club Entrance"] = {
                ["connected_region"] = "Pokemon Fan Club",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Trade House Entrance"] = {
                ["connected_region"] = "Vermilion Trade House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Poke Mart Entrance"] = {
                ["connected_region"] = "Vermilion Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Pidgey House Entrance"] = {
                ["connected_region"] = "Vermilion Pidgey House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion City - Hidden Item Near Pokemon Center"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Vermilion City (Near Gym)"] = {
        ["map"] = "Vermilion City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Vermilion City"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City (Near Sign)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Vermilion Gym Entrance"] = {
                ["connected_region"] = "Vermilion Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("gym_keys_off") or has("vermilion_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Vermilion City (Near Harbor)"] = {
        ["exits"] = {
            ["Vermilion City"] = {
                ["access"] = function()
                    if has("ss_ticket") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seagallop"] = {
                ["access"] = function()
                    if has("tri_pass") or has("rainbow_pass") or has("one_pass") or
                       has("two_pass") or has("three_pass") or has("four_pass") or 
                       has("five_pass") or has("six_pass") or has("seven_pass") or
                       has("mystic_ticket") or has("aurora_ticket") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Vermilion Harbor Entrance"] = {
                ["connected_region"] = "S.S. Anne Exterior",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion City (Near Sign)"] = {
        ["locations"] = {
            ["Vermilion City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Vermilion City (Water)"] = {
        ["map"] = "Vermilion City",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Vermilion City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion City (Near Gym)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion City (Visit)"] = {
        ["locations"] = {
            ["Vermilion City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion Fishing House"] = {
        ["warps"] = {
            ["Vermilion Fishing House Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion Fishing House - Fishing Guru Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion Pokemon Center 1F"] = {
        ["warps"] = {
            ["Vermilion Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Vermilion Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion Pokemon Center 1F - Vs. Seeker Woman Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and has("defeat_lt_surge") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Vermilion Pokemon Center 2F"] = {
        ["warps"] = {
            ["Vermilion Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Vermilion Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Fan Club"] = {
        ["warps"] = {
            ["Pokemon Fan Club Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Fan Club - Chairman Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Fan Club - Worker Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Vermilion Trade House"] = {
        ["warps"] = {
            ["Vermilion Trade House Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion Trade House - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Vermilion Poke Mart"] = {
        ["warps"] = {
            ["Vermilion Poke Mart Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion Pidgey House"] = {
        ["warps"] = {
            ["Vermilion Pidgey House Exit"] = {
                ["connected_region"] = "Vermilion City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Vermilion Gym"] = {
        ["warps"] = {
            ["Vermilion Gym Exit"] = {
                ["connected_region"] = "Vermilion City (Near Gym)",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Vermilion Gym - Sailor Dwayne Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Gym - Sailor Dwayne Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion Gym - Engineer Baily Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Gym - Gentleman Tucker Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Gym - Gentleman Tucker Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion Gym - Lt. Surge"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Vermilion Gym - Lt. Surge Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
        }
    },
    ["Lavender Town"] = {
        ["exits"] = {
            ["Lavender Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (North)"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower Entrance"] = {
                ["connected_region"] = "Pokemon Tower 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lavender Pokemon Center Entrance"] = {
                ["connected_region"] = "Lavender Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Volunteer Pokemon House Entrance"] = {
                ["connected_region"] = "Volunteer Pokemon House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lavender Cubone House Entrance"] = {
                ["connected_region"] = "Lavender Cubone House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Name Rater's House Entrance"] = {
                ["connected_region"] = "Name Rater's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lavender Poke Mart Entrance"] = {
                ["connected_region"] = "Lavender Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lavender Town (Visit)"] = {
        ["locations"] = {
            ["Lavender Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lavender Pokemon Center 1F"] = {
        ["warps"] = {
            ["Lavender Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lavender Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Lavender Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lavender Pokemon Center 1F - Balding Man Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Lavender Pokemon Center 2F"] = {
        ["warps"] = {
            ["Lavender Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Lavender Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Volunteer Pokemon House"] = {
        ["warps"] = {
            ["Volunteer Pokemon House Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Volunteer Pokemon House - Mr. Fuji Gift"] = {
                ["access"] = function()
                    if has("rescue_mr_fuji") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Volunteer Pokemon House - Little Girl Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Volunteer Pokemon House - Journal Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Lavender Cubone House"] = {
        ["warps"] = {
            ["Lavender Cubone House Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Name Rater's House"] = {
        ["warps"] = {
            ["Name Rater's House Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lavender Poke Mart"] = {
        ["warps"] = {
            ["Lavender Poke Mart Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lavender Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon City"] = {
        ["map"] = "Celadon City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Celadon City (Near Gym)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 7"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 (Southeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Game Corner Entrance"] = {
                ["connected_region"] = "Celadon Game Corner",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store West Entrance"] = {
                ["connected_region"] = "Celadon Department Store 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store East Entrance"] = {
                ["connected_region"] = "Celadon Department Store 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums Front Entrance"] = {
                ["connected_region"] = "Celadon Condominiums 1F (Front)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Pokemon Center Entrance"] = {
                ["connected_region"] = "Celadon Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Game Corner Prize Room Entrance"] = {
                ["connected_region"] = "Celadon Game Corner Prize Room",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Restaurant Entrance"] = {
                ["connected_region"] = "Celadon Restaurant",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Rocket House Entrance"] = {
                ["connected_region"] = "Celadon Rocket House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Hotel Entrance"] = {
                ["connected_region"] = "Celadon Hotel",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums Back Entrance"] = {
                ["connected_region"] = "Celadon Condominiums 1F (Back)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon City - Northwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon City - Hidden Item Near Cuttable Tree"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Celadon City (Near Gym)"] = {
        ["exits"] = {
            ["Celadon City"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Gym Entrance"] = {
                ["connected_region"] = "Celadon Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("gym_keys_off") or has("celadon_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Celadon City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon City (Water)"] = {
        ["map"] = "Celadon City",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Celadon City (Visit)"] = {
        ["locations"] = {
            ["Celadon City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Game Corner"] = {
        ["warps"] = {
            ["Celadon Game Corner Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout Entrance"] = {
                ["connected_region"] = "Rocket Hideout B1F (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    if has("extra_key_items_off") or has("hideout_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Celadon Game Corner - Fisherman Gift"] = {
                ["access"] = function()
                    if has("coin_case") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Game Corner - Scientist Gift"] = {
                ["access"] = function()
                    if has("coin_case") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Game Corner - Gentleman Gift"] = {
                ["access"] = function()
                    if has("coin_case") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Game Corner - Southwest Hidden Item"] = {
                ["access"] = function()
                    if has("coin_case") then
                        return hidden_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Game Corner - Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Department Store 1F"] = {
        ["exits"] = {
            ["Celadon Department Store Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Department Store 1F West Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 1F East Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 1F Stairs"] = {
                ["connected_region"] = "Celadon Department Store 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Department Store 2F"] = {
        ["exits"] = {
            ["Celadon Department Store Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Department Store 2F West Stairs"] = {
                ["connected_region"] = "Celadon Department Store 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 2F East Stairs"] = {
                ["connected_region"] = "Celadon Department Store 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Department Store 2F - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 2F - Woman Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Department Store 3F"] = {
        ["exits"] = {
            ["Celadon Department Store Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Department Store 3F East Stairs"] = {
                ["connected_region"] = "Celadon Department Store 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 3F West Stairs"] = {
                ["connected_region"] = "Celadon Department Store 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Department Store 4F"] = {
        ["exits"] = {
            ["Celadon Department Store Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Department Store 4F West Stairs"] = {
                ["connected_region"] = "Celadon Department Store 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 4F East Stairs"] = {
                ["connected_region"] = "Celadon Department Store 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Department Store 4F - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Department Store 5F"] = {
        ["exits"] = {
            ["Celadon Department Store Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Celadon Department Store 5F East Stairs"] = {
                ["connected_region"] = "Celadon Department Store 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store 5F West Stairs"] = {
                ["connected_region"] = "Celadon Department Store Roof",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Department Store 5F - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Department Store Roof"] = {
        ["warps"] = {
            ["Celadon Department Store Roof Exit"] = {
                ["connected_region"] = "Celadon Department Store 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Department Store Roof - Vending Machine Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Department Store Roof - Thirsty Girl Gift (Give Fresh Water)"] = {
                ["access"] = function()
                    if has("fresh_water") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store Roof - Thirsty Girl Gift (Give Soda Pop)"] = {
                ["access"] = function()
                    if has("soda_pop") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store Roof - Thirsty Girl Gift (Give Lemonade)"] = {
                ["access"] = function()
                    if has("lemonade") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Department Store Elevator"] = {
        ["exits"] = {
            ["Celadon Department Store 1F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store 2F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store 3F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store 4F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Department Store 5F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Condominiums 1F (Front)"] = {
        ["warps"] = {
            ["Celadon Condominiums 1F Front Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 1F Northeast Stairs"] = {
                ["connected_region"] = "Celadon Condominiums 2F (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Condominiums 1F - Tea Woman Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 1F - Brock Gift"] = {
                ["access"] = function()
                    if has("defeat_brock") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Condominiums 1F - Misty Gift"] = {
                ["access"] = function()
                    if has("defeat_misty") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Condominiums 1F - Erika Gift"] = {
                ["access"] = function()
                    if has("defeat_erika") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Condominiums 1F - Tea Woman Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Condominiums 1F (Back)"] = {
        ["warps"] = {
            ["Celadon Condominiums 1F Back Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 1F Northwest Stairs"] = {
                ["connected_region"] = "Celadon Condominiums 2F (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums 2F (Front)"] = {
        ["warps"] = {
            ["Celadon Condominiums 2F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Celadon Condominiums 3F (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 2F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Celadon Condominiums 1F (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Condominiums 2F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and has("defeat_erika") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Condominiums 2F (Back)"] = {
        ["warps"] = {
            ["Celadon Condominiums 2F Northwest Stairs (Right)"] = {
                ["connected_region"] = "Celadon Condominiums 1F (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 2F Northwest Stairs (Left)"] = {
                ["connected_region"] = "Celadon Condominiums 3F (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums 3F (Front)"] = {
        ["warps"] = {
            ["Celadon Condominiums 3F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Celadon Condominiums Roof (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 3F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Celadon Condominiums 2F (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums 3F (Back)"] = {
        ["warps"] = {
            ["Celadon Condominiums 3F Northwest Stairs (Left)"] = {
                ["connected_region"] = "Celadon Condominiums 2F (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums 3F Northwest Stairs (Right)"] = {
                ["connected_region"] = "Celadon Condominiums Roof (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums Roof (Front)"] = {
        ["warps"] = {
            ["Celadon Condominiums Roof Northeast Stairs"] = {
                ["connected_region"] = "Celadon Condominiums 3F (Front)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums Roof (Back)"] = {
        ["warps"] = {
            ["Celadon Condominiums Roof Northwest Stairs"] = {
                ["connected_region"] = "Celadon Condominiums 3F (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Condominiums Roof Room Entrance"] = {
                ["connected_region"] = "Celadon Condominiums Roof Room",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Condominiums Roof Room"] = {
        ["warps"] = {
            ["Celadon Condominiums Roof Room Exit"] = {
                ["connected_region"] = "Celadon Condominiums Roof (Back)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Condominiums Roof Room - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Pokemon Center 1F"] = {
        ["warps"] = {
            ["Celadon Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Celadon Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Pokemon Center 2F"] = {
        ["warps"] = {
            ["Celadon Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Celadon Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Game Corner Prize Room"] = {
        ["warps"] = {
            ["Celadon Game Corner Prize Room Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Game Corner Prize Room - Prize Item"] = {
                ["access"] = function()
                    if has("coin_case") then
                        return region_access("Celadon Game Corner")
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Gym"] = {
        ["exits"] = {
            ["Celadon Gym (Behind Trees)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Celadon Gym Exit"] = {
                ["connected_region"] = "Celadon City (Near Gym)",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Gym - Lass Kay Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Beauty Bridget Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Beauty Tamia Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Gym - Picnicker Tina Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Gym (Behind Trees)"] = {
        ["locations"] = {
            ["Celadon Gym - Cooltrainer Mary Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Beauty Lori Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Lass Lisa Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Lass Lisa Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon Gym - Erika"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Celadon Gym - Erika Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Celadon Restaurant"] = {
        ["warps"] = {
            ["Celadon Restaurant Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Restaurant - Coin Case Man Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Rocket House"] = {
        ["warps"] = {
            ["Celadon Rocket House Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Rocket House - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Celadon Hotel"] = {
        ["warps"] = {
            ["Celadon Hotel Exit"] = {
                ["connected_region"] = "Celadon City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Celadon Hotel - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Fuchsia City"] = {
        ["exits"] = {
            ["Fuchsia City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 (Southwest)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 18 (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 19"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Safari Zone Lobby Entrance"] = {
                ["connected_region"] = "Safari Zone Lobby",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Warden's House Entrance"] = {
                ["connected_region"] = "Safari Zone Warden's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Poke Mart Entrance"] = {
                ["connected_region"] = "Fuchsia Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Office Entrance"] = {
                ["connected_region"] = "Safari Zone Office",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Gym Entrance"] = {
                ["connected_region"] = "Fuchsia Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("gym_keys_off") or has("fuchsia_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Bill's Grandpa's House Entrance"] = {
                ["connected_region"] = "Bill's Grandpa's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Pokemon Center Entrance"] = {
                ["connected_region"] = "Fuchsia Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Fishing House Front Entrance"] = {
                ["connected_region"] = "Fuchsia Fishing House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Move Deleter's House Entrance"] = {
                ["connected_region"] = "Move Deleter's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Fuchsia City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia City - Koga's Daughter Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Fuchsia City (Backyard)"] = {
        ["map"] = "Fuchsia City",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Fuchsia City (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Fuchsia Fishing House Back Entrance"] = {
                ["connected_region"] = "Fuchsia Fishing House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Fuchsia City - Hidden Item Behind Fishing Guru's House"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Fuchsia City (Water)"] = {
        ["map"] = "Fuchsia City",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Fuchsia City (Visit)"] = {
        ["locations"] = {
            ["Fuchsia City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Lobby"] = {
        ["warps"] = {
            ["Safari Zone Entrance"] = {
                ["connected_region"] = "Safari Zone Center Area (South)",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    if has("extra_key_items_off") or has("safari_pass") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Safari Zone Lobby Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Warden's House"] = {
        ["warps"] = {
            ["Safari Zone Warden's House Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone Warden's House - Warden Gift (Return Teeth)"] = {
                ["access"] = function()
                    if has("gold_teeth") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Safari Zone Warden's House - Item"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Safari Zone Warden's House - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and has("defeat_koga") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Fuchsia Poke Mart"] = {
        ["warps"] = {
            ["Fuchsia Poke Mart Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Fuchsia Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Office"] = {
        ["warps"] = {
            ["Safari Zone Office Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone Office - Safari Zone Worker Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Fuchsia Gym"] = {
        ["warps"] = {
            ["Fuchsia Gym Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Fuchsia Gym - Juggler Nate Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Gym - Juggler Kirk Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia Gym - Tamer Edgar Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Gym - Koga"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Gym - Koga Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Bill's Grandpa's House"] = {
        ["warps"] = {
            ["Bill's Grandpa's House Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Bill's Grandpa's House - Bill's Grandpa Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Fuchsia Pokemon Center 1F"] = {
        ["warps"] = {
            ["Fuchsia Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Fuchsia Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Fuchsia Pokemon Center 2F"] = {
        ["warps"] = {
            ["Fuchsia Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Fuchsia Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Fuchsia Fishing House"] = {
        ["warps"] = {
            ["Fuchsia Fishing House Front Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Fuchsia Fishing House Back Exit"] = {
                ["connected_region"] = "Fuchsia City (Backyard)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Fuchsia Fishing House - Fishing Guru Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Move Deleter's House"] = {
        ["warps"] = {
            ["Move Deleter's House Exit"] = {
                ["connected_region"] = "Fuchsia City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron City"] = {
        ["exits"] = {
            ["Saffron City (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. Entrance"] = {
                ["connected_region"] = "Silph Co. 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if open_silph() or saffron_rockets() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Copycat's House Entrance"] = {
                ["connected_region"] = "Copycat's House 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    if saffron_rockets() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron Dojo Entrance"] = {
                ["connected_region"] = "Saffron Dojo",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Entrance"] = {
                ["connected_region"] = "Saffron Gym (South)",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if saffron_rockets() and (has("gym_keys_off") or has("saffron_key")) then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron Pidgey House Entrance"] = {
                ["connected_region"] = "Saffron Pidgey House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    if saffron_rockets() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron Poke Mart Entrance"] = {
                ["connected_region"] = "Saffron Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Pokemon Center Entrance"] = {
                ["connected_region"] = "Saffron Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mr. Psychic's House Entrance"] = {
                ["connected_region"] = "Mr. Psychic's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 7 Gate East Entrance"] = {
                ["connected_region"] = "Route 7 Gate (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 5 Gate South Entrance"] = {
                ["connected_region"] = "Route 5 Gate (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 Gate West Entrance"] = {
                ["connected_region"] = "Route 8 Gate (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 6 Gate North Entrance"] = {
                ["connected_region"] = "Route 6 Gate (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Trainer Fan Club Entrance"] = {
                ["connected_region"] = "Pokemon Trainer Fan Club",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Saffron City - Battle Girl Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Saffron City - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Saffron City (Visit)"] = {
        ["locations"] = {
            ["Saffron City - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Copycat's House 1F"] = {
        ["warps"] = {
            ["Copycat's House 1F Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Copycat's House 1F Stairs"] = {
                ["connected_region"] = "Copycat's House 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Copycat's House 2F"] = {
        ["warps"] = {
            ["Copycat's House 2F Stairs"] = {
                ["connected_region"] = "Copycat's House 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Copycat's House 2F - Desk Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Saffron Dojo"] = {
        ["warps"] = {
            ["Saffron Dojo Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Dojo - Black Belt Hideki Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Dojo - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (South)"] = {
        ["warps"] = {
            ["Saffron Gym Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym South Warp Tile"] = {
                ["connected_region"] = "Saffron Gym (Southeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (Southeast)"] = {
        ["warps"] = {
            ["Saffron Gym Southeast Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (Northeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southeast Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (Southwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southeast Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (East)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southeast Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (South)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Psychic Cameron Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (Southwest)"] = {
        ["warps"] = {
            ["Saffron Gym Southwest Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (Northeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southwest Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (North)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southwest Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (Southeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Southwest Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (West)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Channeler Tasha Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (East)"] = {
        ["warps"] = {
            ["Saffron Gym East Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (Northeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym East Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (North)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym East Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (Southeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym East Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (West)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Psychic Tyron Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym - Psychic Tyron Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Saffron Gym (West)"] = {
        ["warps"] = {
            ["Saffron Gym West Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (East)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym West Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (Northwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym West Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (North)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym West Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (Southwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Channeler Stacy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (Northeast)"] = {
        ["warps"] = {
            ["Saffron Gym Northeast Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (East)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northeast Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (Northwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northeast Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (Southeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northeast Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (Southwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Psychic Johan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (North)"] = {
        ["warps"] = {
            ["Saffron Gym North Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (East)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym North Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (West)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym North Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (Northwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym North Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (Southwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Channeler Amanda Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (Northwest)"] = {
        ["warps"] = {
            ["Saffron Gym Northwest Warp Tile (Top Left)"] = {
                ["connected_region"] = "Saffron Gym (Northeast)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northwest Warp Tile (Bottom Left)"] = {
                ["connected_region"] = "Saffron Gym (Center)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northwest Warp Tile (Top Right)"] = {
                ["connected_region"] = "Saffron Gym (North)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym Northwest Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Saffron Gym (West)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Psychic Preston Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Gym (Center)"] = {
        ["warps"] = {
            ["Saffron Gym Center Warp Tile"] = {
                ["connected_region"] = "Saffron Gym (Northwest)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Gym - Sabrina"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Gym - Sabrina Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Saffron Pidgey House"] = {
        ["warps"] = {
            ["Saffron Pidgey House Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Poke Mart"] = {
        ["warps"] = {
            ["Saffron Poke Mart Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Saffron Pokemon Center 1F"] = {
        ["warps"] = {
            ["Saffron Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Saffron Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Saffron Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Saffron Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and has("defeat_sabrina") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Saffron Pokemon Center 2F"] = {
        ["warps"] = {
            ["Saffron Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Saffron Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mr. Psychic's House"] = {
        ["warps"] = {
            ["Mr. Psychic's House Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Mr. Psychic's House - Mr. Psychic Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Trainer Fan Club"] = {
        ["warps"] = {
            ["Pokemon Trainer Fan Club Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Trainer Fan Club - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cinnabar Island"] = {
        ["map"] = "Cinnabar Island",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cinnabar Island (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Island (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 21"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion Entrance"] = {
                ["connected_region"] = "Pokemon Mansion 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if has("extra_key_items_off") or has("letter") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Gym Entrance"] = {
                ["connected_region"] = "Cinnabar Gym",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    if has("secret_key") or has("cinnabar_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Lab Entrance"] = {
                ["connected_region"] = "Pokemon Lab",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Pokemon Center Entrance"] = {
                ["connected_region"] = "Cinnabar Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Poke Mart Entrance"] = {
                ["connected_region"] = "Cinnabar Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cinnabar Island - Gym Sign Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Island - Woman Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cinnabar Island (Water)"] = {
        ["map"] = "Cinnabar Island",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cinnabar Island"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cinnabar Island (Visit)"] = {
        ["locations"] = {
            ["Cinnabar Island - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cinnabar Gym"] = {
        ["warps"] = {
            ["Cinnabar Gym Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_gyms,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cinnabar Gym - Burglar Quinn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Gym - Super Nerd Erik Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Gym - Super Nerd Derek Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Gym - Blaine"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Gym - Blaine Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Gym - Photo Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Pokemon Lab"] = {
        ["warps"] = {
            ["Pokemon Lab Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Lab Lounge Entrance"] = {
                ["connected_region"] = "Pokemon Lab Lounge",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Lab Research Room Entrance"] = {
                ["connected_region"] = "Pokemon Lab Research Room",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Lab Experiment Room Entrance"] = {
                ["connected_region"] = "Pokemon Lab Experiment Room",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Lab Lounge"] = {
        ["warps"] = {
            ["Pokemon Lab Lounge Exit"] = {
                ["connected_region"] = "Pokemon Lab",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Lab Lounge - Trade Pokemon 1"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            },
            ["Pokemon Lab Lounge - Trade Pokemon 2"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Pokemon Lab Research Room"] = {
        ["warps"] = {
            ["Pokemon Lab Research Room Exit"] = {
                ["connected_region"] = "Pokemon Lab",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Lab Research Room - Scientist Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Lab Experiment Room"] = {
        ["warps"] = {
            ["Pokemon Lab Experiment Room Exit"] = {
                ["connected_region"] = "Pokemon Lab",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Lab Experiment Room - Fossil"] = {
                ["access"] = function()
                    if has("miguel_takes_fossil") and has("fossil_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Lab Experiment Room - Revive Helix Fossil"] = {
                ["access"] = function()
                    if has("helix_fossil") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Lab Experiment Room - Revive Dome Fossil"] = {
                ["access"] = function()
                    if has("dome_fossil") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Lab Experiment Room - Revive Old Amber"] = {
                ["access"] = function()
                    if has("old_amber") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Lab Experiment Room - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Cinnabar Pokemon Center 1F"] = {
        ["exits"] = {
            ["One Island Pokemon Center 1F"] = {
                ["access"] = function()
                    if has("defeat_blaine") and has("kanto_only_off") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City"] = {
                ["access"] = function()
                    if has("defeat_blaine") and has("kanto_only_on") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Cinnabar Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Cinnabar Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cinnabar Pokemon Center 1F - Bill Gift"] = {
                ["access"] = function()
                    if has("defeat_blaine") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cinnabar Pokemon Center 2F"] = {
        ["warps"] = {
            ["Cinnabar Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Cinnabar Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cinnabar Poke Mart"] = {
        ["warps"] = {
            ["Cinnabar Poke Mart Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cinnabar Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Indigo Plateau"] = {
        ["exits"] = {
            ["Indigo Plateau (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 23 (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Indigo Plateau Pokemon Center Entrance"] = {
                ["connected_region"] = "Indigo Plateau Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Indigo Plateau (Visit)"] = {
        ["locations"] = {
            ["Indigo Plateau - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Indigo Plateau Pokemon Center 1F"] = {
        ["warps"] = {
            ["Indigo Plateau Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Indigo Plateau",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon League Entrance"] = {
                ["connected_region"] = "Lorelei's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    if has("elite_four_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Indigo Plateau Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Indigo Plateau Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Indigo Plateau Pokemon Center 1F - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Indigo Plateau Pokemon Center 1F - Black Belt Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Indigo Plateau Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Indigo Plateau Pokemon Center 1F - Cooltrainer Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Indigo Plateau Pokemon Center 2F"] = {
        ["warps"] = {
            ["Indigo Plateau Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Indigo Plateau Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lorelei's Room"] = {
        ["warps"] = {
            ["Lorelei's Room South Exit"] = {
                ["connected_region"] = "Indigo Plateau Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lorelei's Room North Exit"] = {
                ["connected_region"] = "Bruno's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lorelei's Room - Lorelei Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lorelei's Room - Elite Four Lorelei Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lorelei's Room - Elite Four Lorelei Rematch Reward"] = {
                ["access"] = function()
                    if elite_four_rematch() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Bruno's Room"] = {
        ["warps"] = {
            ["Bruno's Room South Exit"] = {
                ["connected_region"] = "Lorelei's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Bruno's Room North Exit"] = {
                ["connected_region"] = "Agatha's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Bruno's Room - Bruno Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Bruno's Room - Elite Four Bruno Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Bruno's Room - Elite Four Bruno Rematch Reward"] = {
                ["access"] = function()
                    if elite_four_rematch() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Agatha's Room"] = {
        ["warps"] = {
            ["Agatha's Room South Exit"] = {
                ["connected_region"] = "Bruno's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Agatha's Room North Exit"] = {
                ["connected_region"] = "Lance's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Agatha's Room - Agatha Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Agatha's Room - Elite Four Agatha Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Agatha's Room - Elite Four Agatha Rematch Reward"] = {
                ["access"] = function()
                    if elite_four_rematch() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Lance's Room"] = {
        ["warps"] = {
            ["Lance's Room South Exit"] = {
                ["connected_region"] = "Agatha's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lance's Room North Exit"] = {
                ["connected_region"] = "Champion's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lance's Room - Lance Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lance's Room - Elite Four Lance Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lance's Room - Elite Four Lance Rematch Reward"] = {
                ["access"] = function()
                    if elite_four_rematch() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Champion's Room"] = {
        ["warps"] = {
            ["Champion's Room South Exit"] = {
                ["connected_region"] = "Lance's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Champion's Room North Exit"] = {
                ["connected_region"] = "Hall of Fame",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Champion's Room - Champion"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Champion's Room - Champion Rematch"] = {
                ["access"] = function()
                    if elite_four_rematch() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Hall of Fame"] = {
        ["warps"] = {
            ["Hall of Fame Exit"] = {
                ["connected_region"] = "Champion's Room",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Hall of Fame - Oak Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Forest"] = {
        ["map"] = "Viridian Forest",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Viridian Forest South Exit"] = {
                ["connected_region"] = "Viridian Forest South Gate",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Forest North Exit"] = {
                ["connected_region"] = "Viridian Forest North Gate",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Viridian Forest - Hidden Item Near South Entrance"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Viridian Forest - West Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Forest - Bug Catcher Rick Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Moon 1F"] = {
        ["map"] = "Mt. Moon 1F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon 1F Northwest Ladder"] = {
                ["connected_region"] = "Mt. Moon B1F (Third Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F Center Ladder (Left)"] = {
                ["connected_region"] = "Mt. Moon B1F (Second Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F Center Ladder (Right)"] = {
                ["connected_region"] = "Mt. Moon B1F (First Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F Exit"] = {
                ["connected_region"] = "Route 4 (West)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon 1F - Southwest Item"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F - Bug Catcher Kent Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F - Lass Iris Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F - Super Nerd Jovan Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F - Balding Man Info"] = {
                ["access"] = function()
                    if fame() then
                        return mt_moon_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Mt. Moon 1F - Youngster Josh Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon 1F - Hiker Marcos Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        }
    },
    ["Mt. Moon B1F (First Tunnel)"] = {
        ["map"] = "Mt. Moon B1F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B1F Northeast Ladder (First Tunnel)"] = {
                ["connected_region"] = "Mt. Moon 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B1F Southwest Ladder (First Tunnel)"] = {
                ["connected_region"] = "Mt. Moon B2F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B1F - First Tunnel East Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            }
        }
    },
    ["Mt. Moon B1F (Second Tunnel)"] = {
        ["map"] = "Mt. Moon B1F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B1F East Ladder (Second Tunnel)"] = {
                ["connected_region"] = "Mt. Moon 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B1F West Ladder (Second Tunnel)"] = {
                ["connected_region"] = "Mt. Moon B2F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B1F - Second Tunnel Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            }
        }
    },
    ["Mt. Moon B1F (Third Tunnel)"] = {
        ["map"] = "Mt. Moon B1F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B1F Northwest Ladder (Third Tunnel)"] = {
                ["connected_region"] = "Mt. Moon 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B1F Southeast Ladder (Third Tunnel)"] = {
                ["connected_region"] = "Mt. Moon B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B1F - Third Tunnel Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            }
        }
    },
    ["Mt. Moon B1F (Fourth Tunnel)"] = {
        ["map"] = "Mt. Moon B1F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B1F West Ladder (Fourth Tunnel)"] = {
                ["connected_region"] = "Mt. Moon B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B1F East Ladder (Fourth Tunnel)"] = {
                ["connected_region"] = "Route 4 (East)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B1F - Fourth Tunnel Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            }
        }
    },
    ["Mt. Moon B2F (South)"] = {
        ["map"] = "Mt. Moon B2F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B2F South Ladder"] = {
                ["connected_region"] = "Mt. Moon B1F (First Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B2F - Isolated Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - Isolated Room Item"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        }
    },
    ["Mt. Moon B2F (Northeast)"] = {
        ["map"] = "Mt. Moon B2F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B2F Northeast Ladder"] = {
                ["connected_region"] = "Mt. Moon B1F (Second Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B2F - Northeast Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - Northeast Plateau Item"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - Northeast Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            }
        }
    },
    ["Mt. Moon B2F"] = {
        ["map"] = "Mt. Moon B2F",
        ["land"] = function()
            return mt_moon_access()
        end,
        ["warps"] = {
            ["Mt. Moon B2F Center Ladder"] = {
                ["connected_region"] = "Mt. Moon B1F (Third Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F Northwest Ladder"] = {
                ["connected_region"] = "Mt. Moon B1F (Fourth Tunnel)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        },
        ["locations"] = {
            ["Mt. Moon B2F - North Item"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - East Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - Rock Near Fossils Hidden Item"] = {
                ["access"] = function()
                    return and_access(mt_moon_access(), hidden_access())
                end
            },
            ["Mt. Moon B2F - Super Nerd Miguel Reward"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            },
            ["Mt. Moon B2F - Fossil"] = {
                ["access"] = function()
                    return mt_moon_access()
                end
            }
        }
    },
    ["S.S. Anne Exterior"] = {
        ["map"] = "S.S. Anne Exterior",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["S.S. Anne Exterior (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["S.S. Anne Exterior Exit"] = {
                ["connected_region"] = "Vermilion City (Near Harbor)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne Exterior (Water)"] = {
        ["map"] = "S.S. Anne Exterior",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["S.S. Anne Exterior - East Pier Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["S.S. Anne 1F Corridor"] = {
        ["warps"] = {
            ["S.S. Anne 1F Corridor Northwest Stairs"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne Kitchen Entrance"] = {
                ["connected_region"] = "S.S. Anne Kitchen",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne Exit"] = {
                ["connected_region"] = "S.S. Anne Exterior",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Corridor Southeast Stairs"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 1 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 1",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 2 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 2",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 3 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 3",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 4 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 4",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 5 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 5",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 7 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 7",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 6 Entrance"] = {
                ["connected_region"] = "S.S. Anne 1F Room 6",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne Kitchen"] = {
        ["warps"] = {
            ["S.S. Anne Kitchen Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne Kitchen - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne Kitchen - Trash Can Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["S.S. Anne 1F Room 1"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 1 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 2"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 2 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne 1F Room 2 - Youngster Tyler Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 2 - Lass Ann Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 1F Room 2 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 3"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 3 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 4"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 4 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 5"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 5 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne 1F Room 5 - Gentleman Arthur Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 6"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 6 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 1F Room 7"] = {
        ["warps"] = {
            ["S.S. Anne 1F Room 7 Exit"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne 1F Room 7 - Gentleman Thomas Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne B1F Corridor"] = {
        ["warps"] = {
            ["S.S. Anne B1F Corridor Stairs"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 1 Entrance"] = {
                ["connected_region"] = "S.S. Anne B1F Room 1",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 2 Entrance"] = {
                ["connected_region"] = "S.S. Anne B1F Room 2",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 3 Entrance"] = {
                ["connected_region"] = "S.S. Anne B1F Room 3",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 4 Entrance"] = {
                ["connected_region"] = "S.S. Anne B1F Room 4",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 5 Entrance"] = {
                ["connected_region"] = "S.S. Anne B1F Room 5",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Corridor - Trash Can Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["S.S. Anne B1F Room 1"] = {
        ["warps"] = {
            ["S.S. Anne B1F Room 1 Exit"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Room 1 - Sailor Phillip Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 1 - Fisherman Barny Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne B1F Room 2"] = {
        ["warps"] = {
            ["S.S. Anne B1F Room 2 Exit"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Room 2 - Sailor Huey Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 2 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne B1F Room 3"] = {
        ["warps"] = {
            ["S.S. Anne B1F Room 3 Exit"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Room 3 - Sailor Dylan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne B1F Room 3 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne B1F Room 4"] = {
        ["warps"] = {
            ["S.S. Anne B1F Room 4 Exit"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Room 4 - Sailor Leonard Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne B1F Room 5"] = {
        ["warps"] = {
            ["S.S. Anne B1F Room 5 Exit"] = {
                ["connected_region"] = "S.S. Anne B1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne B1F Room 5 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Corridor"] = {
        ["warps"] = {
            ["S.S. Anne 2F Corridor Northwest Stairs"] = {
                ["connected_region"] = "S.S. Anne 1F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Corridor Southwest Stairs"] = {
                ["connected_region"] = "S.S. Anne 3F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Corridor Northeast Stairs"] = {
                ["connected_region"] = "S.S. Anne Captain's Office",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 1 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 1",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 2 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 2",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 3 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 3",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 4 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 4",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 5 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 5",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 6 Entrance"] = {
                ["connected_region"] = "S.S. Anne 2F Room 6",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["S.S. Anne 2F Corridor - Rival Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 1"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 1 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 2"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 2 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne 2F Room 2 - Fisherman Dale Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 2 - Gentleman Brooks Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 2 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 3"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 3 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 4"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 4 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne 2F Room 4 - Gentleman Lamar Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 4 - Lass Dawn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 2F Room 4 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 5"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 5 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 2F Room 6"] = {
        ["warps"] = {
            ["S.S. Anne 2F Room 6 Exit"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne 3F Corridor"] = {
        ["warps"] = {
            ["S.S. Anne 3F Corridor Exit"] = {
                ["connected_region"] = "S.S. Anne Deck",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["S.S. Anne 3F Corridor Stairs"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne Deck"] = {
        ["warps"] = {
            ["S.S. Anne Deck Exit"] = {
                ["connected_region"] = "S.S. Anne 3F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne Deck - Sailor Trevor Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["S.S. Anne Captain's Office"] = {
        ["warps"] = {
            ["S.S. Anne Captain's Office Stairs"] = {
                ["connected_region"] = "S.S. Anne 2F Corridor",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["S.S. Anne Captain's Office - Captain Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Diglett's Cave 1F (South)"] = {
        ["warps"] = {
            ["Diglett's Cave 1F South Exit"] = {
                ["connected_region"] = "Route 11 (West)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Diglett's Cave 1F South Ladder"] = {
                ["connected_region"] = "Diglett's Cave B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Diglett's Cave B1F"] = {
        ["map"] = "Diglett's Cave B1F",
        ["land"] = function()
            return digletts_cave_access()
        end,
        ["warps"] = {
            ["Diglett's Cave B1F Northwest Ladder"] = {
                ["connected_region"] = "Diglett's Cave 1F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return digletts_cave_access()
                end
            },
            ["Diglett's Cave B1F Southeast Ladder"] = {
                ["connected_region"] = "Diglett's Cave 1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return digletts_cave_access()
                end
            }
        },
        ["locations"] = {
            ["Diglett's Cave B1F - Item"] = {
                ["access"] = function()
                    return digletts_cave_access()
                end
            }
        }
    },
    ["Diglett's Cave 1F (North)"] = {
        ["warps"] = {
            ["Diglett's Cave 1F North Ladder"] = {
                ["connected_region"] = "Diglett's Cave B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Diglett's Cave 1F North Exit"] = {
                ["connected_region"] = "Route 2 (Northeast)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rock Tunnel 1F (Northeast)"] = {
        ["map"] = "Rock Tunnel 1F",
        ["land"] = function()
            return rock_tunnel_access()
        end,
        ["warps"] = {
            ["Rock Tunnel 1F North Ladder"] = {
                ["connected_region"] = "Route 10 (North)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F Northeast Ladder"] = {
                ["connected_region"] = "Rock Tunnel B1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        },
        ["locations"] = {
            ["Rock Tunnel 1F - Northeast Area Item"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F - PokeManiac Ashton Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        }
    },
    ["Rock Tunnel 1F (Northwest)"] = {
        ["map"] = "Rock Tunnel 1F",
        ["land"] = function()
            return rock_tunnel_access()
        end,
        ["warps"] = {
            ["Rock Tunnel 1F Northwest Ladder"] = {
                ["connected_region"] = "Rock Tunnel B1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F Center Ladder"] = {
                ["connected_region"] = "Rock Tunnel B1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        },
        ["locations"] = {
            ["Rock Tunnel 1F - Hiker Lenny Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F - Northwest Area Item"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        }
    },
    ["Rock Tunnel 1F (South)"] = {
        ["map"] = "Rock Tunnel 1F",
        ["land"] = function()
            return rock_tunnel_access()
        end,
        ["warps"] = {
            ["Rock Tunnel 1F East Ladder"] = {
                ["connected_region"] = "Rock Tunnel B1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F Exit"] = {
                ["connected_region"] = "Route 10 (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        },
        ["locations"] = {
            ["Rock Tunnel 1F - Picnicker Leah Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel 1F - South Area Item"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        }
    },
    ["Rock Tunnel B1F (Southeast)"] = {
        ["map"] = "Rock Tunnel B1F",
        ["land"] = function()
            return rock_tunnel_access()
        end,
        ["warps"] = {
            ["Rock Tunnel B1F Southeast Ladder"] = {
                ["connected_region"] = "Rock Tunnel 1F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F Northeast Ladder"] = {
                ["connected_region"] = "Rock Tunnel 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        },
        ["locations"] = {
            ["Rock Tunnel B1F - PokeManiac Winston Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - Southeast Area Item"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - Picnicker Martha Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - Hiker Allen Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        }
    },
    ["Rock Tunnel B1F (Northwest)"] = {
        ["map"] = "Rock Tunnel B1F",
        ["land"] = function()
            return rock_tunnel_access()
        end,
        ["warps"] = {
            ["Rock Tunnel B1F Center Ladder"] = {
                ["connected_region"] = "Rock Tunnel 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F Northwest Ladder"] = {
                ["connected_region"] = "Rock Tunnel 1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        },
        ["locations"] = {
            ["Rock Tunnel B1F - Picnicker Sofia Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - Northwest Area Item"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - Hiker Dudley Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            },
            ["Rock Tunnel B1F - PokeManiac Cooper Reward"] = {
                ["access"] = function()
                    return rock_tunnel_access()
                end
            }
        }
    },
    ["Power Plant"] = {
        ["map"] = "Power Plant",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Power Plant Front Exit"] = {
                ["connected_region"] = "Route 10 (Near Power Plant)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Power Plant Back Exit"] = {
                ["connected_region"] = "Route 10 (Near Power Plant Back)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Power Plant - Item Near Entrance"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Power Plant - Center Machine Room Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Power Plant - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 1F"] = {
        ["exits"] = {
            ["Pokemon Tower 1F (Near Stairs)"] = {
                ["access"] = function()
                    if has("block_tower_off") or has("silph_scope") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower 1F Exit"] = {
                ["connected_region"] = "Lavender Town",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 1F (Near Stairs)"] = {
        ["exits"] = {
            ["Pokemon Tower 1F"] = {
                ["access"] = function()
                    if has("block_tower_off") or has("silph_scope") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower 1F Stairs"] = {
                ["connected_region"] = "Pokemon Tower 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 2F"] = {
        ["warps"] = {
            ["Pokemon Tower 2F West Stairs"] = {
                ["connected_region"] = "Pokemon Tower 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 2F East Stairs"] = {
                ["connected_region"] = "Pokemon Tower 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 2F - Rival Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 3F"] = {
        ["map"] = "Pokemon Tower 3F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["warps"] = {
            ["Pokemon Tower 3F West Stairs"] = {
                ["connected_region"] = "Pokemon Tower 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 3F East Stairs"] = {
                ["connected_region"] = "Pokemon Tower 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 3F - Channeler Hope Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 3F - North Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 4F"] = {
        ["map"] = "Pokemon Tower 4F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["warps"] = {
            ["Pokemon Tower 4F West Stairs"] = {
                ["connected_region"] = "Pokemon Tower 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 4F East Stairs"] = {
                ["connected_region"] = "Pokemon Tower 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 4F - Channeler Laurel Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 4F - Center Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 5F"] = {
        ["map"] = "Pokemon Tower 5F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["warps"] = {
            ["Pokemon Tower 5F West Stairs"] = {
                ["connected_region"] = "Pokemon Tower 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 5F East Stairs"] = {
                ["connected_region"] = "Pokemon Tower 6F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 5F - Channeler Ruth Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 5F - Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Pokemon Tower 5F - Healing Area Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 6F"] = {
        ["map"] = "Pokemon Tower 6F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["exits"] = {
            ["Pokemon Tower 6F (Near Stairs)"] = {
                ["access"] = function()
                    if has("block_tower_on") or has("silph_scope") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower 6F East Stairs"] = {
                ["connected_region"] = "Pokemon Tower 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 6F - Channeler Angelica Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 6F - Southeast Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 6F (Near Stairs)"] = {
        ["map"] = "Pokemon Tower 6F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["exits"] = {
            ["Pokemon Tower 6F"] = {
                ["access"] = function()
                    if has("block_tower_on") or has("silph_scope") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower 6F South Stairs"] = {
                ["connected_region"] = "Pokemon Tower 7F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Tower 7F"] = {
        ["map"] = "Pokemon Tower 7F",
        ["land"] = function()
            return pokemon_tower_ghost_access()
        end,
        ["exits"] = {
            ["Volunteer Pokemon House"] = {
                ["access"] = function()
                    if has("rescue_mr_fuji") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pokemon Tower 7F Stairs"] = {
                ["connected_region"] = "Pokemon Tower 6F (Near Stairs)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Tower 7F - South Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Tower 7F - Team Rocket Grunt Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Tower 7F - Hidden Item Under Mr. Fuji"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pokemon Tower 7F - Hostage"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rocket Hideout B1F (North)"] = {
        ["warps"] = {
            ["Rocket Hideout B1F Northwest Stairs"] = {
                ["connected_region"] = "Celadon Game Corner",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B1F Northeast Stairs"] = {
                ["connected_region"] = "Rocket Hideout B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B1F - Northwest Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B1F - West Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B1F - Southeast Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Rocket Hideout B1F (Southwest)"] = {
        ["warps"] = {
            ["Rocket Hideout B1F South Stairs"] = {
                ["connected_region"] = "Rocket Hideout B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B1F - Southwest Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B1F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rocket Hideout B1F (Southeast)"] = {
        ["exits"] = {
            ["Rocket Hideout B1F (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B1F - Southeast Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rocket Hideout B2F"] = {
        ["exits"] = {
            ["Rocket Hideout Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Rocket Hideout B2F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Rocket Hideout B3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B2F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Rocket Hideout B1F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B2F Southeast Stairs"] = {
                ["connected_region"] = "Rocket Hideout B1F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B2F - Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B2F - Maze Northeast Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rocket Hideout B3F"] = {
        ["warps"] = {
            ["Rocket Hideout B3F North Stairs"] = {
                ["connected_region"] = "Rocket Hideout B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B3F South Stairs"] = {
                ["connected_region"] = "Rocket Hideout B4F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B3F - Northeast Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B3F - East Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B3F - Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Rocket Hideout B4F (West)"] = {
        ["warps"] = {
            ["Rocket Hideout B4F Stairs"] = {
                ["connected_region"] = "Rocket Hideout B3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B4F - West Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B4F - Northwest Room Team Rocket Grunt"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rocket Hideout B4F (East)"] = {
        ["exits"] = {
            ["Rocket Hideout Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Hideout B4F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B4F - Door Guard Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B4F - Giovanni Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Rocket Hideout B4F - Giovanni"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Hideout B4F - Giovanni's Room Hidden Item Between West Plants"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
        }
    },
    ["Rocket Hideout Elevator"] = {
        ["exits"] = {
            ["Rocket Hideout B1F (Southeast)"] = {
                ["access"] = function()
                    if has("lift_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Rocket Hideout B2F"] = {
                ["access"] = function()
                    if has("lift_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Rocket Hideout B4F (East)"] = {
                ["access"] = function()
                    if has("lift_key") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Safari Zone Center Area (South)"] = {
        ["map"] = "Safari Zone Center Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone Center Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone Center Area South Exit"] = {
                ["connected_region"] = "Safari Zone Lobby",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Center Area Rest House Entrance"] = {
                ["connected_region"] = "Safari Zone Center Area Rest House",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Center Area East Exit"] = {
                ["connected_region"] = "Safari Zone East Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Center Area (Northeast)"] = {
        ["map"] = "Safari Zone Center Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone Center Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone Center Area North Exit"] = {
                ["connected_region"] = "Safari Zone North Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Center Area (Northwest)"] = {
        ["map"] = "Safari Zone Center Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone Center Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone Center Area West Exit"] = {
                ["connected_region"] = "Safari Zone West Area (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Center Area (Water)"] = {
        ["map"] = "Safari Zone Center Area",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone Center Area (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Center Area (Northeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Center Area (Northwest)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone Center Area - Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Center Area - Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Safari Zone East Area"] = {
        ["map"] = "Safari Zone East Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone East Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone East Area Northwest Exit"] = {
                ["connected_region"] = "Safari Zone North Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone East Area Southwest Exit"] = {
                ["connected_region"] = "Safari Zone Center Area (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone East Area Rest House Entrance"] = {
                ["connected_region"] = "Safari Zone East Area Rest House",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone East Area - Southeast Plateau Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone East Area (Water)"] = {
        ["map"] = "Safari Zone East Area",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Safari Zone North Area"] = {
        ["map"] = "Safari Zone North Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone North Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone North Area Southwest Exit"] = {
                ["connected_region"] = "Safari Zone West Area (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone North Area South Exit"] = {
                ["connected_region"] = "Safari Zone West Area (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone North Area East Exit"] = {
                ["connected_region"] = "Safari Zone East Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone North Area Southeast Exit"] = {
                ["connected_region"] = "Safari Zone Center Area (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone North Area Rest House Entrance"] = {
                ["connected_region"] = "Safari Zone North Area Rest House",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone North Area - South Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone North Area (Water)"] = {
        ["map"] = "Safari Zone North Area",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Safari Zone West Area (South)"] = {
        ["map"] = "Safari Zone West Area",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone West Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone West Area Northeast Exit"] = {
                ["connected_region"] = "Safari Zone North Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone West Area East Exit"] = {
                ["connected_region"] = "Safari Zone Center Area (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone West Area Rest House Entrance"] = {
                ["connected_region"] = "Safari Zone West Area Rest House",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone West Area - Southeast Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone West Area (North)"] = {
        ["map"] = "Safari Zone West Area",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone West Area (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Safari Zone West Area Northwest Exit"] = {
                ["connected_region"] = "Safari Zone North Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone Secret House Entrance"] = {
                ["connected_region"] = "Safari Zone Secret House",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone West Area - Northeast Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone West Area - Hidden Item Near Secret House"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Safari Zone West Area (Water)"] = {
        ["map"] = "Safari Zone West Area",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Safari Zone West Area (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Safari Zone West Area (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Center Area Rest House"] = {
        ["warps"] = {
            ["Safari Zone Center Area Rest House Exit"] = {
                ["connected_region"] = "Safari Zone Center Area (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone East Area Rest House"] = {
        ["warps"] = {
            ["Safari Zone East Area Rest House Exit"] = {
                ["connected_region"] = "Safari Zone East Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone East Area Rest House - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone North Area Rest House"] = {
        ["warps"] = {
            ["Safari Zone North Area Rest House Exit"] = {
                ["connected_region"] = "Safari Zone North Area",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone North Area Rest House - Balding Man Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Safari Zone West Area Rest House"] = {
        ["warps"] = {
            ["Safari Zone West Area Rest House Exit"] = {
                ["connected_region"] = "Safari Zone West Area (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Safari Zone Secret House"] = {
        ["warps"] = {
            ["Safari Zone Secret House Exit"] = {
                ["connected_region"] = "Safari Zone West Area (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Safari Zone Secret House - Campaign Prize"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 1F"] = {
        ["exits"] = {
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 1F Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 1F Stairs"] = {
                ["connected_region"] = "Silph Co. 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 2F"] = {
        ["exits"] = {
            ["Silph Co. 2F (Northwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_2f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 2F (Southwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_2f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 2F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F North Warp Tile"] = {
                ["connected_region"] = "Silph Co. 8F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F Southeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 8F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 2F - East Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F - Scientist Jerry Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F - Southeast Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 2F (Northwest Room)"] = {
        ["exits"] = {
            ["Silph Co. 2F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_2f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 2F Northwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 2F (Southwest Room)"] = {
        ["exits"] = {
            ["Silph Co. 2F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_2f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 2F Southwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 6F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 2F - Scientist Connor Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 2F - Southwest Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 3F"] = {
        ["exits"] = {
            ["Silph Co. 3F (Center Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_3f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 3F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F Northwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 5F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F Southwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 5F (Southwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F East Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F Southeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F Northeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 2F (Northwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Silph Co. 3F - Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F - East Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F - Southeast Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 3F (Center Room)"] = {
        ["exits"] = {
            ["Silph Co. 3F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_3f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 3F (West Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_3f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 3F Center Warp Tile"] = {
                ["connected_region"] = "Silph Co. 7F (Northwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 3F (West Room)"] = {
        ["exits"] = {
            ["Silph Co. 3F (Center Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_3f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 3F West Warp Tile"] = {
                ["connected_region"] = "Silph Co. 9F (Northwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 3F - Scientist Jose Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 3F - West Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 4F"] = {
        ["exits"] = {
            ["Silph Co. 4F (West Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_4f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 4F (North Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_4f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 4F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F Southwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 10F (Southeast Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F Center Warp Tile"] = {
                ["connected_region"] = "Silph Co. 10F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 4F - Southeast Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F - Southeast Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F - Southeast Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 4F (North Room)"] = {
        ["exits"] = {
            ["Silph Co. 4F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_4f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
        },
        ["warps"] = {
            ["Silph Co. 4F North Warp Tile (Right)"] = {
                ["connected_region"] = "Silph Co. 6F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F North Warp Tile (Left)"] = {
                ["connected_region"] = "Silph Co. 10F (Southeast Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 4F - North Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 4F - Scientist Rodney Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 4F (West Room)"] = {
        ["locations"] = {
            ["Silph Co. 4F - West Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 5F"] = {
        ["exits"] = {
            ["Silph Co. 5F (Northwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_5f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 5F (Center Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_5f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 5F (Southwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_5f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 5F Northeast Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F North Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F Northeast Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 6F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F South Warp Tile"] = {
                ["connected_region"] = "Silph Co. 9F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F Northeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 7F (Southeast Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Silph Co. 5F - Northeast Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F - Center Room Northeast Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Silph Co. 5F - Juggler Dalton Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F - Scientist Beau Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F - South Hallway Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 5F (Center Room)"] = {
        ["locations"] = {
            ["Silph Co. 5F - Center Room Southwest Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 5F (Northwest Room)"] = {
        ["locations"] = {
            ["Silph Co. 5F - Northwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 5F - Scientist Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Silph Co. 5F (Southwest Room)"] = {
        ["exits"] = {
            ["Silph Co. 5F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_5f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 5F Southwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 5F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 6F"] = {
        ["exits"] = {
            ["Silph Co. 6F (Southwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_6f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 6F Northwest Stairs"] = {
                ["connected_region"] = "Silph Co. 7F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 6F Northeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 2F (Southwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 6F Northeast Stairs"] = {
                ["connected_region"] = "Silph Co. 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 6F Northwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 4F (North Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 6F - North Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 6F - Center Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 6F - Northwest Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Silph Co. 6F - Scientist Taylor Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 6F (Southwest Room)"] = {
        ["locations"] = {
            ["Silph Co. 6F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 7F"] = {
        ["exits"] = {
            ["Silph Co. 7F (Center Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_7f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 7F (East Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_7f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 7F Northwest Stairs"] = {
                ["connected_region"] = "Silph Co. 6F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F Northeast Stairs"] = {
                ["connected_region"] = "Silph Co. 8F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 7F - Northeast Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F - Scientist Joshua Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 7F (East Room)"] = {
        ["exits"] = {
            ["Silph Co. 7F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_7f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 7F (Southeast Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_7f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 7F - East Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F - East Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 7F (Southeast Room)"] = {
        ["exits"] = {
            ["Silph Co. 7F (East Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_7f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 7F Southeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 5F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 7F - Southeast Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 7F (Center Room)"] = {
    },
    ["Silph Co. 7F (Northwest Room)"] = {
        ["warps"] = {
            ["Silph Co. 7F Northwest Warp Tile (Bottom)"] = {
                ["connected_region"] = "Silph Co. 11F (West)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F Northwest Warp Tile (Top)"] = {
                ["connected_region"] = "Silph Co. 3F (Center Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 7F - Rival"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F - Northwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 7F - Employee Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 8F"] = {
        ["exits"] = {
            ["Silph Co. 8F (West Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_8f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 8F Northwest Stairs"] = {
                ["connected_region"] = "Silph Co. 9F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F Center Warp Tile"] = {
                ["connected_region"] = "Silph Co. 8F (West Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F North Warp Tile"] = {
                ["connected_region"] = "Silph Co. 2F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F Northeast Stairs"] = {
                ["connected_region"] = "Silph Co. 7F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F Southwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 2F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 8F - Northeast Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F - Scientist Parker Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F - East Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 8F - East Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Silph Co. 8F - Scientist Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Silph Co. 8F (West Room)"] = {
        ["exits"] = {
            ["Silph Co. 8F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_8f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 8F West Warp Tile"] = {
                ["connected_region"] = "Silph Co. 8F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 8F - West Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 9F"] = {
        ["exits"] = {
            ["Silph Co. 9F (Southwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_9f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 9F North Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 8F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 9F Southeast Warp Tile"] = {
                ["connected_region"] = "Silph Co. 5F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 9F North Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 10F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 9F - Scientist Ed Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 9F - South Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 9F (Southwest Room)"] = {
        ["exits"] = {
            ["Silph Co. 9F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_9f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 9F (Northwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_9f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 9F - Southwest Room Hidden Item Near Boxes"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 9F (Northwest Room)"] = {
        ["exits"] = {
            ["Silph Co. 9F (Southwest Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_9f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 9F Northwest Warp Tile"] = {
                ["connected_region"] = "Silph Co. 3F (West Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 9F - Northwest Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 9F - Northwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 10F"] = {
        ["exits"] = {
            ["Silph Co. 10F (Southeast Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_10f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 10F North Stairs (Left)"] = {
                ["connected_region"] = "Silph Co. 11F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F East Warp Tile"] = {
                ["connected_region"] = "Silph Co. 4F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F North Stairs (Right)"] = {
                ["connected_region"] = "Silph Co. 9F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 10F - Scientist Travis Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F - Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F - East Room Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Silph Co. 10F (Southeast Room)"] = {
        ["exits"] = {
            ["Silph Co. 10F"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_10f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
        },
        ["warps"] = {
            ["Silph Co. 10F Southeast Warp Tile (Top Left)"] = {
                ["connected_region"] = "Silph Co. 4F (North Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 10F Southeast Warp Tile (Bottom Right)"] = {
                ["connected_region"] = "Silph Co. 4F",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 10F - Southeast Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 11F (East)"] = {
        ["exits"] = {
            ["Silph Co. Elevator"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 11F Stairs"] = {
                ["connected_region"] = "Silph Co. 10F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 11F - East Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 11F - East Hallway Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 11F (West)"] = {
        ["exits"] = {
            ["Silph Co. 11F (President's Room)"] = {
                ["access"] = function()
                    if has("card_key") or has("card_key_11f") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Silph Co. 11F Warp Tile"] = {
                ["connected_region"] = "Silph Co. 7F (Northwest Room)",
                ["shuffled"] = shuffle_warp_tiles,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Silph Co. 11F - Southwest Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 11F - South Hallway Plant Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Silph Co. 11F - West Hallway Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. 11F (President's Room)"] = {
        ["locations"] = {
            ["Silph Co. 11F - Giovanni"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Silph Co. 11F - President Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Silph Co. Elevator"] = {
        ["exits"] = {
            ["Silph Co. 1F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 2F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 3F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 4F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 5F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 6F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 7F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 8F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 9F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 10F"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Silph Co. 11F (East)"] = {
                ["access"] = function()
                    if can_use_elevators() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Seafoam Islands 1F"] = {
        ["map"] = "Seafoam Islands 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands 1F Northwest Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands 1F Northeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands 1F West Exit"] = {
                ["connected_region"] = "Route 20 (Near North Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands 1F Drop (Left)"] = {
                ["connected_region"] = "Seafoam Islands B1F (West)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands 1F Drop (Right)"] = {
                ["connected_region"] = "Seafoam Islands B1F (Northeast)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands 1F - Plateau Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands 1F (Southeast)"] = {
        ["map"] = "Seafoam Islands 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands 1F Southeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands 1F East Exit"] = {
                ["connected_region"] = "Route 20 (Near South Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B1F (West)"] = {
        ["map"] = "Seafoam Islands B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B1F Northwest Ladder (Bottom)"] = {
                ["connected_region"] = "Seafoam Islands 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B1F Northwest Ladder (Top)"] = {
                ["connected_region"] = "Seafoam Islands B2F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B1F Center Ladder"] = {
                ["connected_region"] = "Seafoam Islands B2F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B1F Drop (Left)"] = {
                ["connected_region"] = "Seafoam Islands B2F (Northwest)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands B1F - Center Plateau Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B1F (South)"] = {
        ["map"] = "Seafoam Islands B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B1F South Ladder"] = {
                ["connected_region"] = "Seafoam Islands B2F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands B1F - South Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B1F (Northeast)"] = {
        ["map"] = "Seafoam Islands B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B1F Northeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B1F Drop (Right)"] = {
                ["connected_region"] = "Seafoam Islands B2F (Northeast)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B1F (Southeast)"] = {
        ["map"] = "Seafoam Islands B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B1F Southeast Ladder (Bottom Left)"] = {
                ["connected_region"] = "Seafoam Islands 1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B1F Southeast Ladder (Top Right)"] = {
                ["connected_region"] = "Seafoam Islands B2F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B2F (Northwest)"] = {
        ["map"] = "Seafoam Islands B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B2F Northwest Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B2F Drop (Left)"] = {
                ["connected_region"] = "Seafoam Islands B3F (South Water)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B2F (Southwest)"] = {
        ["map"] = "Seafoam Islands B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B2F Southwest Ladder"] = {
                ["connected_region"] = "Seafoam Islands B3F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B2F Center Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B2F South Ladder"] = {
                ["connected_region"] = "Seafoam Islands B1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands B2F - Item Below Center Plateau"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B2F (Northeast)"] = {
        ["map"] = "Seafoam Islands B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B2F Northeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands B3F (Isolated Plateau)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B2F Drop (Right)"] = {
                ["connected_region"] = "Seafoam Islands B3F (South Water)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B2F (Southeast)"] = {
        ["map"] = "Seafoam Islands B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B2F Southeast Ladder (Bottom)"] = {
                ["connected_region"] = "Seafoam Islands B3F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B2F Southeast Ladder (Top)"] = {
                ["connected_region"] = "Seafoam Islands B1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B3F (West)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B3F (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return seafoam_b3f_current_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seafoam Islands B3F (Northwest Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Seafoam Islands B3F Southwest Ladder"] = {
                ["connected_region"] = "Seafoam Islands B2F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B3F West Ladder"] = {
                ["connected_region"] = "Seafoam Islands B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B3F Drop (Left)"] = {
                ["connected_region"] = "Seafoam Islands B4F (West Water)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B3F Drop (Right)"] = {
                ["connected_region"] = "Seafoam Islands B4F (West Water)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands B3F - West Plateau Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Seafoam Islands B3F (Isolated Plateau)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Seafoam Islands B3F Northeast Ladder (Right)"] = {
                ["connected_region"] = "Seafoam Islands B2F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B3F Northeast Ladder (Left)"] = {
                ["connected_region"] = "Seafoam Islands B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B3F (South Water)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["water"] = function()
            return seafoam_b3f_current_access()
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return and_access(seafoam_b3f_current_access(), fishing_access(1))
            end,
            ["good_rod"] = function()
                return and_access(seafoam_b3f_current_access(), fishing_access(2))
            end,
            ["super_rod"] = function()
                return and_access(seafoam_b3f_current_access(), fishing_access(3))
            end
        },
        ["exits"] = {
            ["Seafoam Islands B3F (West)"] = {
                ["access"] = function()
                    return seafoam_b3f_current_access()
                end
            },
            ["Seafoam Islands B3F (East)"] = {
                ["access"] = function()
                    return seafoam_b3f_current_access()
                end
            },
            ["Seafoam Islands B4F (East Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B3F (East)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B3F (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return seafoam_b3f_current_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seafoam Islands B3F (Northeast Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Seafoam Islands B3F Southeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands B2F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B3F (Northeast Water)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B3F (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B3F (Northwest Water)"] = {
                ["access"] = function()
                    if waterfall() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Seafoam Islands B3F (Northwest Water)"] = {
        ["map"] = "Seafoam Islands B3F",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B3F (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B4F"] = {
        ["map"] = "Seafoam Islands B4F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B4F (East Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seafoam Islands B4F (West Water)"] = {
                ["access"] = function()
                    if surf() then
                        return seafoam_b4f_current_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Seafoam Islands B4F Center Ladder"] = {
                ["connected_region"] = "Seafoam Islands B3F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B4F Northeast Ladder"] = {
                ["connected_region"] = "Seafoam Islands B3F (Isolated Plateau)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seafoam Islands B4F - West Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Seafoam Islands B4F - South Peninsula Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B4F (East Water)"] = {
        ["map"] = "Seafoam Islands B4F",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Seafoam Islands B4F"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seafoam Islands B4F (West Water)"] = {
        ["map"] = "Seafoam Islands B4F",
        ["water"] = function()
            return seafoam_b4f_current_access()
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(1))
            end,
            ["good_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(2))
            end,
            ["super_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(3))
            end
        },
        ["exits"] = {
            ["Seafoam Islands B4F"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seafoam Islands B4F (Near Articuno)"] = {
                ["access"] = function()
                    return seafoam_b4f_current_access()
                end
            }
        }
    },
    ["Seafoam Islands B4F (Near Articuno)"] = {
        ["map"] = "Seafoam Islands B4F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(1))
            end,
            ["good_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(2))
            end,
            ["super_rod"] = function()
                return and_access(seafoam_b4f_current_access(), fishing_access(3))
            end
        },
        ["locations"] = {
            ["Seafoam Islands B4F - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 1F"] = {
        ["map"] = "Pokemon Mansion 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Pokemon Mansion 1F West Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 1F West Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 1F - West Rubble Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Pokemon Mansion 1F - Youngster Johnson Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 1F - Item Between North Pillars"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 1F (South)"] = {
        ["map"] = "Pokemon Mansion 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 1F (Southeast)"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion 1F South Stairs"] = {
                ["connected_region"] = "Pokemon Mansion B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 1F - Scientist Ted Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 1F - Item Near B1F Stairs"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 1F (Southeast)"] = {
        ["map"] = "Pokemon Mansion 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 1F (South)"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion 1F East Exit"] = {
                ["connected_region"] = "Cinnabar Island",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 2F"] = {
        ["map"] = "Pokemon Mansion 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 2F (Center)"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion 2F Northwest Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 3F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 2F West Stairs (Left)"] = {
                ["connected_region"] = "Pokemon Mansion 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 2F West Stairs (Right)"] = {
                ["connected_region"] = "Pokemon Mansion 3F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 2F - Burglar Arnie Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 2F - West Balcony Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 2F (Center)"] = {
        ["map"] = "Pokemon Mansion 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 2F"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        }
    },
    ["Pokemon Mansion 2F (East)"] = {
        ["map"] = "Pokemon Mansion 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Pokemon Mansion 2F East Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 3F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 2F - Item Near East Balcony"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 3F (Southwest)"] = {
        ["map"] = "Pokemon Mansion 3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Pokemon Mansion 3F Southwest Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 3F - Burglar Simon Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 3F - Southwest Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 3F (North)"] = {
        ["map"] = "Pokemon Mansion 3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 3F (Southeast)"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion 3F Northwest Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 3F - Northeast Room Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pokemon Mansion 3F (Southeast)"] = {
        ["map"] = "Pokemon Mansion 3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pokemon Mansion 3F (North)"] = {
                ["access"] = function()
                    return pokemon_mansion_switch_access()
                end
            }
        },
        ["warps"] = {
            ["Pokemon Mansion 3F Southeast Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 2F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 3F Drop (Left)"] = {
                ["connected_region"] = "Pokemon Mansion 1F (South)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 3F Drop (Right)"] = {
                ["connected_region"] = "Pokemon Mansion 2F (Center)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion 3F - Scientist Braydon Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion 3F - East Hallway Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Pokemon Mansion B1F"] = {
        ["map"] = "Pokemon Mansion B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Pokemon Mansion B1F Stairs"] = {
                ["connected_region"] = "Pokemon Mansion 1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pokemon Mansion B1F - Burglar Lewis Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion B1F - Southwest Hallway Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion B1F - Scientist Ivan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pokemon Mansion B1F - Northeast Room Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Victory Road 1F (South)"] = {
        ["map"] = "Victory Road 1F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 1F (North)"] = {
                ["access"] = function()
                    if strength() and victory_road_rock_smash() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 1F Exit"] = {
                ["connected_region"] = "Route 23 (Near Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 1F (North)"] = {
        ["map"] = "Victory Road 1F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 1F (South)"] = {
                ["access"] = function()
                    if strength() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 1F Ladder"] = {
                ["connected_region"] = "Victory Road 2F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 1F - Cooltrainer Naomi Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 1F - North Rock Hidden Item"] = {
                ["access"] = function()
                    return and_access(victory_road_access(), hidden_access())
                end
            },
            ["Victory Road 1F - North Item"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 1F - Cooltrainer Rolando Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
        }
    },
    ["Victory Road 2F (Southwest)"] = {
        ["map"] = "Victory Road 2F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 2F (Center)"] = {
                ["access"] = function()
                    if strength() and victory_road_rock_smash() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 2F West Ladder"] = {
                ["connected_region"] = "Victory Road 1F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 2F (Center)"] = {
        ["map"] = "Victory Road 2F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 2F (Southeast)"] = {
                ["access"] = function()
                    if strength() then
                        return and_access(region_access("Victory Road 3F (Southwest)"), victory_road_access())
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 2F Center Ladder"] = {
                ["connected_region"] = "Victory Road 3F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 2F - Black Belt Daisuke Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 2F - Item Below Plateau"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 2F - Juggler Nelson Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 2F - Tamer Vincent Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 2F (Northwest)"] = {
        ["map"] = "Victory Road 2F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 2F (Southwest)"] = {
                ["access"] = function()
                    if strength() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 2F Northwest Ladder"] = {
                ["connected_region"] = "Victory Road 3F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 2F - PokeManiac Dawson Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 2F - Northwest Item"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 2F (Southeast)"] = {
        ["map"] = "Victory Road 2F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["warps"] = {
            ["Victory Road 2F Southeast Ladder"] = {
                ["connected_region"] = "Victory Road 3F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 2F (East)"] = {
        ["map"] = "Victory Road 2F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["warps"] = {
            ["Victory Road 2F East Ladder"] = {
                ["connected_region"] = "Victory Road 3F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 2F Exit"] = {
                ["connected_region"] = "Route 23 (North)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 3F (North)"] = {
        ["map"] = "Victory Road 3F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 3F (Southwest)"] = {
                ["access"] = function()
                    if strength() and victory_road_rock_smash() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 3F Northwest Ladder"] = {
                ["connected_region"] = "Victory Road 2F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 3F Northeast Ladder"] = {
                ["connected_region"] = "Victory Road 2F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 3F - Cooltrainer George Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 3F - Northeast Item"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 3F - Cooltrainer Alexa Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 3F (Southwest)"] = {
        ["map"] = "Victory Road 3F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 3F (North)"] = {
                ["access"] = function()
                    if strength() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 3F Drop"] = {
                ["connected_region"] = "Victory Road 2F (Center)",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 3F - Cooltrainer Colby Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 3F - Cooltrainer Caroline Reward"] = {
                ["access"] = function()
                    return victory_road_access()
                end
            }
        }
    },
    ["Victory Road 3F (Southeast)"] = {
        ["map"] = "Victory Road 3F",
        ["land"] = function()
            return victory_road_access()
        end,
        ["exits"] = {
            ["Victory Road 3F (Southwest)"] = {
                ["access"] = function()
                    if strength() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road 3F Southeast Ladder (Top)"] = {
                ["connected_region"] = "Victory Road 2F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            },
            ["Victory Road 3F Southeast Ladder (Bottom)"] = {
                ["connected_region"] = "Victory Road 2F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return victory_road_access()
                end
            }
        },
        ["locations"] = {
            ["Victory Road 3F - Cool Couple Ray & Tyra Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return victory_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Mt. Ember Exterior (South)"] = {
        ["exits"] = {
            ["Mt. Ember Exterior (Center)"] = {
                ["access"] = function()
                    if jump_up_ledge() or strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Exterior Exit"] = {
                ["connected_region"] = "Kindle Road (North)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path Entrance"] = {
                ["connected_region"] = "Mt. Ember Ruby Path 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    if has("deliver_meteorite") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Mt. Ember Exterior - Team Rocket Grunt"] = {
                ["access"] = function()
                    if has("deliver_meteorite") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Mt. Ember Exterior (Center)"] = {
        ["map"] = "Mt. Ember Exterior",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Exterior (South)"] = {
                ["access"] = function()
                    if jump_down_ledge() or strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Mt. Ember Exterior (North)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Summit Path Bottom Entrance"] = {
                ["connected_region"] = "Mt. Ember Summit Path 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Mt. Ember Exterior - Pokemon Ranger Beth Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Exterior - Hidden Item Near West Cave Entrance"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Mt. Ember Exterior - Pokemon Ranger Logan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Exterior - Crush Girl Jocelyn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Exterior - East Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Exterior (North)"] = {
        ["exits"] = {
            ["Mt. Ember Exterior (Center)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
        },
        ["warps"] = {
            ["Mt. Ember Summit Path Top Entrance"] = {
                ["connected_region"] = "Mt. Ember Summit Path 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Summit Entrance"] = {
                ["connected_region"] = "Mt. Ember Summit",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Mt. Ember Exterior - Item Near Summit"] = {
                ["access"] = function()
                    if strength() and (rock_smash() or jump_up_ledge()) then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Mt. Ember Exterior - Northwest Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Mt. Ember Exterior - Northwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        }
    },
    ["Mt. Ember Summit Path 1F"] = {
        ["map"] = "Mt. Ember Summit Path 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Summit Path 1F South Exit"] = {
                ["connected_region"] = "Mt. Ember Exterior (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Summit Path 1F North Exit"] = {
                ["connected_region"] = "Mt. Ember Summit Path 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Summit Path 2F"] = {
        ["map"] = "Mt. Ember Summit Path 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Summit Path 2F South Exit"] = {
                ["connected_region"] = "Mt. Ember Summit Path 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Summit Path 2F North Exit"] = {
                ["connected_region"] = "Mt. Ember Summit Path 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Summit Path 3F"] = {
        ["map"] = "Mt. Ember Summit Path 3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Summit Path 3F West Exit"] = {
                ["connected_region"] = "Mt. Ember Summit Path 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Summit Path 3F East Exit"] = {
                ["connected_region"] = "Mt. Ember Exterior (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Summit"] = {
        ["warps"] = {
            ["Mt. Ember Summit Exit"] = {
                ["connected_region"] = "Mt. Ember Exterior (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Mt. Ember Summit - Legendary Pokemon"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Mt. Ember Ruby Path 1F"] = {
        ["map"] = "Mt. Ember Ruby Path 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path 1F (Northeast)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path 1F Exit"] = {
                ["connected_region"] = "Mt. Ember Exterior (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path 1F Northwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path 1F (Northeast)"] = {
        ["map"] = "Mt. Ember Ruby Path 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path 1F"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path 1F Northeast Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B1F Return",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B1F"] = {
        ["map"] = "Mt. Ember Ruby Path B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Ruby Path B1F South Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path B1F North Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B2F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B1F Return"] = {
        ["map"] = "Mt. Ember Ruby Path B1F Return",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Ruby Path B1F Return Northeast Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B2F Return",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path B1F Return Southwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path 1F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B2F (West)"] = {
        ["map"] = "Mt. Ember Ruby Path B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B2F (East)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path B2F West Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B2F (East)"] = {
        ["map"] = "Mt. Ember Ruby Path B2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B2F (West)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path B2F East Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B3F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B2F Return"] = {
        ["map"] = "Mt. Ember Ruby Path B2F Return",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Mt. Ember Ruby Path B2F Return Northeast Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B3F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path B2F Return Southwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B1F Return",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B3F (Northwest)"] = {
        ["map"] = "Mt. Ember Ruby Path B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B3F (Center)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path B3F Northwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B2F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B3F (Center)"] = {
        ["map"] = "Mt. Ember Ruby Path B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B3F (Northwest)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Mt. Ember Ruby Path B3F (Southwest)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Mt. Ember Ruby Path B3F (Southeast)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B3F (Southwest)"] = {
        ["map"] = "Mt. Ember Ruby Path B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B3F (Center)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path B3F Southwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B3F (Southeast)"] = {
        ["map"] = "Mt. Ember Ruby Path B3F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Mt. Ember Ruby Path B3F (Center)"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Ruby Path B3F Southeast Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B2F Return",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B4F"] = {
        ["warps"] = {
            ["Mt. Ember Ruby Path B4F Southeast Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Mt. Ember Ruby Path B4F Northwest Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B3F (Southwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Mt. Ember Ruby Path B5F"] = {
        ["warps"] = {
            ["Mt. Ember Ruby Path B5F Ladder"] = {
                ["connected_region"] = "Mt. Ember Ruby Path B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Mt. Ember Ruby Path B5F - Ruby"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Berry Forest"] = {
        ["map"] = "Berry Forest",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Berry Forest (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Two Island Game Corner"] = {
                ["access"] = function()
                    if has("rescue_lostelle") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Berry Forest Exit"] = {
                ["connected_region"] = "Bond Bridge",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Berry Forest - Center Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Berry Forest - Item Near North Pond"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Berry Forest - Northwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Berry Forest - Lostelle"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Berry Forest (Water)"] = {
        ["map"] = "Berry Forest",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Berry Forest - Item Past Southwest Pond"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Icefall Cave Front (South)"] = {
        ["map"] = "Icefall Cave Front",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Front (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave Front South Exit"] = {
                ["connected_region"] = "Four Island Town (Near Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave Front (South Water)"] = {
        ["map"] = "Icefall Cave Front",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Front (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Icefall Cave Front (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Icefall Cave Front (North Water)"] = {
                ["access"] = function()
                    if waterfall() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Icefall Cave Front (Center)"] = {
        ["map"] = "Icefall Cave Front",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Front (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave Front North Exit"] = {
                ["connected_region"] = "Icefall Cave 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave Front (North Water)"] = {
        ["map"] = "Icefall Cave Front",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Front (South Water)"] = {
                ["access"] = function()
                    if waterfall() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Icefall Cave Front (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave Front (North)"] = {
        ["map"] = "Icefall Cave Front",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Front (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave Front Ladder"] = {
                ["connected_region"] = "Icefall Cave 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave 1F"] = {
        ["map"] = "Icefall Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave 1F (East)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Icefall Cave 1F (Southeast)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Icefall Cave 1F (Northwest)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Icefall Cave B1F (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Icefall Cave B1F (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave 1F South Exit"] = {
                ["connected_region"] = "Icefall Cave Front (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Icefall Cave 1F - Center Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave 1F (East)"] = {
        ["map"] = "Icefall Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave 1F"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave 1F East Ladder"] = {
                ["connected_region"] = "Icefall Cave B1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave 1F (Northeast)"] = {
        ["map"] = "Icefall Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave B1F (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Icefall Cave B1F (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave 1F Northeast Ladder"] = {
                ["connected_region"] = "Icefall Cave B1F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave 1F (Southeast)"] = {
        ["map"] = "Icefall Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave 1F"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave 1F Southeast Ladder"] = {
                ["connected_region"] = "Icefall Cave B1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Icefall Cave 1F - Southeast Ledge Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave 1F (Northwest)"] = {
        ["map"] = "Icefall Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave 1F"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave 1F Northwest Ladder"] = {
                ["connected_region"] = "Icefall Cave Front (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Icefall Cave 1F North Exit"] = {
                ["connected_region"] = "Icefall Cave Back",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave B1F (West)"] = {
        ["map"] = "Icefall Cave B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Icefall Cave B1F West Ladder"] = {
                ["connected_region"] = "Icefall Cave 1F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave B1F (North)"] = {
        ["map"] = "Icefall Cave B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Icefall Cave B1F North Ladder"] = {
                ["connected_region"] = "Icefall Cave 1F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave B1F (East)"] = {
        ["map"] = "Icefall Cave B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave B1F (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Icefall Cave B1F - East Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave B1F (South)"] = {
        ["map"] = "Icefall Cave B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Icefall Cave B1F (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave B1F South Ladder"] = {
                ["connected_region"] = "Icefall Cave 1F (Southeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Icefall Cave B1F - Southwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave Back"] = {
        ["map"] = "Icefall Cave Back",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Icefall Cave Back (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave Back Exit"] = {
                ["connected_region"] = "Icefall Cave 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Icefall Cave Back - Team Rocket Grunt"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Icefall Cave Back (Water)"] = {
        ["map"] = "Icefall Cave Back",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Rocket Warehouse"] = {
        ["warps"] = {
            ["Rocket Warehouse Exit"] = {
                ["connected_region"] = "Five Isle Meadow",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Rocket Warehouse - Maze South Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Warehouse - Northwest Room Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Warehouse - Maze Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Warehouse - Maze Center Box Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Rocket Warehouse - Scientist Gideon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Rocket Warehouse - Scientist Gideon Info"] = {
                ["access"] = function()
                    if fame() and has("restore_pokemon_network_machine") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Lost Cave 1F"] = {
        ["warps"] = {
            ["Lost Cave 1F Exit"] = {
                ["connected_region"] = "Resort Gorgeous (Near Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave 1F Ladder"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 1"] = {
        ["map"] = "Lost Cave B1F Room 1",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 1 Ladder"] = {
                ["connected_region"] = "Lost Cave 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 1 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 1 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 2",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 1 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 1 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 1 - Ruin Maniac Lawson Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 2"] = {
        ["map"] = "Lost Cave B1F Room 2",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 2 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 3",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 2 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 2 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 11",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 2 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 3"] = {
        ["map"] = "Lost Cave B1F Room 3",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 3 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 3 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 3 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 4",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 3 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 4"] = {
        ["map"] = "Lost Cave B1F Room 4",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 4 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 12",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 4 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 4 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 5",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 4 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 4 - Psychic Laura Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 5"] = {
        ["map"] = "Lost Cave B1F Room 5",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 5 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 5 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 6",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 5 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 5 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 6"] = {
        ["map"] = "Lost Cave B1F Room 6",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 6 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 6 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 13",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 6 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 6 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 7",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 7"] = {
        ["map"] = "Lost Cave B1F Room 7",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 7 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 7 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 7 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 8",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 7 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 8"] = {
        ["map"] = "Lost Cave B1F Room 8",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 8 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 8 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 9",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 8 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 8 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 14",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 9"] = {
        ["map"] = "Lost Cave B1F Room 9",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 9 North Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 10",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 9 East Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 9 South Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 9 West Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 1",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 10"] = {
        ["map"] = "Lost Cave B1F Room 10",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Resort Gorgeous (Near Resort)"] = {
                ["access"] = function()
                    if has("rescue_selphy") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Lost Cave B1F Room 10 Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 9",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 10 - Lady Selphy"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lost Cave B1F Room 10 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 11"] = {
        ["map"] = "Lost Cave B1F Room 11",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 11 Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 2",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 11 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 12"] = {
        ["map"] = "Lost Cave B1F Room 12",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 12 Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 4",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 12 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 13"] = {
        ["map"] = "Lost Cave B1F Room 13",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 13 Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 6",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 13 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lost Cave B1F Room 14"] = {
        ["map"] = "Lost Cave B1F Room 14",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Lost Cave B1F Room 14 Exit"] = {
                ["connected_region"] = "Lost Cave B1F Room 8",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lost Cave B1F Room 14 - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole 1F"] = {
        ["exits"] = {
            ["Dotted Hole 1F (East)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Dotted Hole 1F Exit"] = {
                ["connected_region"] = "Ruin Valley",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole 1F Drop"] = {
                ["connected_region"] = "Dotted Hole B1F",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole 1F (East)"] = {
        ["exits"] = {
            ["Dotted Hole 1F"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Dotted Hole 1F Ladder"] = {
                ["connected_region"] = "Dotted Hole Sapphire Room",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Dotted Hole 1F - Dropped Item"] = {
                ["access"] = function()
                    if has("learn_yes_nah_chansey") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Dotted Hole B1F"] = {
        ["warps"] = {
            ["Dotted Hole B1F Drop (Top)"] = {
                ["connected_region"] = "Dotted Hole B2F",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B1F Drop (Right)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B1F Drop (Bottom)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B1F Drop (Left)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole B2F"] = {
        ["warps"] = {
            ["Dotted Hole B2F Drop (Top)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B2F Drop (Right)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B2F Drop (Bottom)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B2F Drop (Left)"] = {
                ["connected_region"] = "Dotted Hole B3F",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole B3F"] = {
        ["warps"] = {
            ["Dotted Hole B3F Drop (Top)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B3F Drop (Right)"] = {
                ["connected_region"] = "Dotted Hole B4F",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B3F Drop (Bottom)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B3F Drop (Left)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole B4F"] = {
        ["warps"] = {
            ["Dotted Hole B4F Drop (Top)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B4F Drop (Right)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B4F Drop (Bottom)"] = {
                ["connected_region"] = "Dotted Hole Sapphire Room",
                ["shuffled"] = shuffle_dropdowns,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Dotted Hole B4F Drop (Left)"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dotted Hole Sapphire Room"] = {
        ["warps"] = {
            ["Dotted Hole Sapphire Room Ladder"] = {
                ["connected_region"] = "Dotted Hole 1F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Dotted Hole Sapphire Room - Gideon Steals Sapphire"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Pattern Bush"] = {
        ["map"] = "Pattern Bush",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Pattern Bush East Exit"] = {
                ["connected_region"] = "Green Path (East)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush West Exit"] = {
                ["connected_region"] = "Green Path (West)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Pattern Bush - Youngster Cordell Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Pokemon Breeder Bethany Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Bug Catcher Garret Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Lass Joana Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Ruin Maniac Layton Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Picnicker Marcy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pattern Bush - Camper Riley Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Altering Cave"] = {
        ["map"] = "Altering Cave",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Altering Cave Exit"] = {
                ["connected_region"] = "Outcast Island",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Monean Chamber"] = {
        ["map"] = "Monean Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Monean Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Monean Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Liptoo Chamber"] = {
        ["map"] = "Liptoo Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Liptoo Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Liptoo Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Weepth Chamber"] = {
        ["map"] = "Weepth Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Weepth Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Weepth Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Dilford Chamber"] = {
        ["map"] = "Dilford Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Dilford Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Dilford Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Scufib Chamber"] = {
        ["map"] = "Scufib Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Scufib Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Scufib Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Rixy Chamber"] = {
        ["map"] = "Rixy Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Rixy Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Rixy Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viapois Chamber"] = {
        ["map"] = "Viapois Chamber",
        ["land"] = function()
            return tanoby_ruins_unown_access()
        end,
        ["warps"] = {
            ["Viapois Chamber Exit"] = {
                ["connected_region"] = "Tanoby Ruins (Viapois Island)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 1F (Southeast)"] = {
        ["map"] = "Cerulean Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean Cave 1F (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Cerulean Cave 1F Exit"] = {
                ["connected_region"] = "Cerulean City (Near Cave)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 1F (Water)"] = {
        ["map"] = "Cerulean Cave 1F",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean Cave 1F (Southeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F (Northeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 1F (Northeast)"] = {
        ["map"] = "Cerulean Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean Cave 1F (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Cerulean Cave 1F Northeast Ladder"] = {
                ["connected_region"] = "Cerulean Cave 2F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 1F (Center)"] = {
        ["map"] = "Cerulean Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean Cave 1F (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Cerulean Cave 1F North Ladder"] = {
                ["connected_region"] = "Cerulean Cave 2F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F Southwest Ladder"] = {
                ["connected_region"] = "Cerulean Cave 2F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F East Ladder"] = {
                ["connected_region"] = "Cerulean Cave 2F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F Center Ladder"] = {
                ["connected_region"] = "Cerulean Cave 2F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Cave 1F - West Plateau Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Cerulean Cave 1F - West Plateau Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 1F (Northwest)"] = {
        ["map"] = "Cerulean Cave 1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 1F Northwest Ladder (Bottom)"] = {
                ["connected_region"] = "Cerulean Cave B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 1F Northwest Ladder (Top)"] = {
                ["connected_region"] = "Cerulean Cave 2F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 2F (Northeast)"] = {
        ["map"] = "Cerulean Cave 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 2F Northeast Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Northeast)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Cave 2F - East Item"] = {
                ["access"] = function()
                    if rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean Cave 2F (Northwest)"] = {
        ["map"] = "Cerulean Cave 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 2F North Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave 2F (West)"] = {
        ["map"] = "Cerulean Cave 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 2F West Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Cave 2F - West Item"] = {
                ["access"] = function()
                    if rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean Cave 2F (East)"] = {
        ["map"] = "Cerulean Cave 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 2F East Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Cave 2F - Center Item"] = {
                ["access"] = function()
                    if rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Cerulean Cave 2F (Center)"] = {
        ["map"] = "Cerulean Cave 2F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Cerulean Cave 2F Center Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Center)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean Cave 2F Northwest Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave B1F"] = {
        ["map"] = "Cerulean Cave B1F",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cerulean Cave B1F (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Cerulean Cave B1F Ladder"] = {
                ["connected_region"] = "Cerulean Cave 1F (Northwest)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cerulean Cave B1F - Northeast Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cerulean Cave B1F (Water)"] = {
        ["map"] = "Cerulean Cave B1F",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Cerulean Cave B1F - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["One Island Harbor Exit"] = {
                ["connected_region"] = "One Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Town"] = {
        ["map"] = "One Island Town",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["One Island Town (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["One Island Pokemon Center Entrance"] = {
                ["connected_region"] = "One Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Old Couple's House Entrance"] = {
                ["connected_region"] = "One Island Old Couple's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Lass' House Entrance"] = {
                ["connected_region"] = "One Island Lass' House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Harbor Entrance"] = {
                ["connected_region"] = "One Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Town (Water)"] = {
        ["map"] = "One Island Town",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Treasure Beach (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Town (Visit)"] = {
        ["locations"] = {
            ["One Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Pokemon Center 1F"] = {
        ["warps"] = {
            ["One Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "One Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "One Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["One Island Pokemon Center 1F - Delivery for Lostelle's Dad"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Pokemon Center 1F - Meet Celio"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["One Island Pokemon Center 1F - Celio Gift (Deliver Ruby)"] = {
                ["access"] = function()
                    if has("deliver_meteorite") and has("ruby") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Pokemon Center 1F - Celio Gift (Deliver Sapphire)"] = {
                ["access"] = function()
                    if has("deliver_meteorite") and has("ruby") and has("free_captured_pokemon") and has("sapphire") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Pokemon Center 1F - Celio Info"] = {
                ["access"] = function()
                    if has("restore_pokemon_network_machine") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["One Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["One Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "One Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Old Couple's House"] = {
        ["warps"] = {
            ["One Island Old Couple's House Exit"] = {
                ["connected_region"] = "One Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["One Island Lass' House"] = {
        ["warps"] = {
            ["One Island Lass' House Exit"] = {
                ["connected_region"] = "One Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Treasure Beach (Water)"] = {
        ["map"] = "Treasure Beach",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Treasure Beach"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Treasure Beach - Swimmer Amara Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Treasure Beach"] = {
        ["map"] = "Treasure Beach",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Treasure Beach - Beach West Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Kindle Road (South)"] = {
        ["map"] = "Kindle Road",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Kindle Road (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["One Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Kindle Road (South Water)"] = {
        ["map"] = "Kindle Road",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Kindle Road (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Kindle Road - Swimmer Abigail Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Isolated Beach Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Kindle Road (Center)"] = {
        ["map"] = "Kindle Road",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Kindle Road (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Ember Spa Entrance"] = {
                ["connected_region"] = "Ember Spa",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Kindle Road - Picnicker Claire Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Camper Bryce Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Crush Girl Tanya Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Crush Girl Tanya Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Crush Girl Tanya Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Plateau Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Swimmer Garrett Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Item Behind Smashable Rock"] = {
                ["access"] = function()
                    if rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Crush Kin Mik & Kia Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Crush Kin Mik & Kia Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Crush Kin Mik & Kia Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Black Belt Hugh Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Black Belt Hugh Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Black Belt Hugh Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Crush Girl Sharon Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Crush Girl Sharon Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Crush Girl Sharon Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Kindle Road (North Water)"] = {
        ["map"] = "Kindle Road",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Kindle Road (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Kindle Road - Swimmer Finn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Swimmer Finn Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Kindle Road - Swimmer Maria Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Kindle Road - Fisherman Tommy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Kindle Road (North)"] = {
        ["map"] = "Kindle Road",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Kindle Road (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Ember Entrance"] = {
                ["connected_region"] = "Mt. Ember Exterior (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Ember Spa"] = {
        ["warps"] = {
            ["Ember Spa Exit"] = {
                ["connected_region"] = "Kindle Road (Center)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Ember Spa - Rock Smash Man Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Ember Spa - Black Belt Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Two Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Two Island Harbor Exit"] = {
                ["connected_region"] = "Two Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Two Island Town"] = {
        ["exits"] = {
            ["Two Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cape Brink"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Two Island Game Corner Entrance"] = {
                ["connected_region"] = "Two Island Game Corner",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Move Maniac's House Entrance"] = {
                ["connected_region"] = "Move Maniac's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Two Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Two Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Two Island Harbor Entrance"] = {
                ["connected_region"] = "Two Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Two Island Town - Item Behind Cuttable Tree"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Two Island Town - Market Stall Initial Items"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Two Island Town - Market Stall First Expansion Items"] = {
                ["access"] = function()
                    return two_island_stall_access(1)
                end
            },
            ["Two Island Town - Market Stall Second Expansion Items"] = {
                ["access"] = function()
                    return two_island_stall_access(2)
                end
            },
            ["Two Island Town - Market Stall Third Expansion Items"] = {
                ["access"] = function()
                    return two_island_stall_access(3)
                end
            },
            ["Two Island Town - Beauty Info"] = {
                ["access"] = function()
                    if fame() and has("rescue_lostelle") and has("defeat_champion") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Two Island Town (Visit)"] = {
        ["locations"] = {
            ["Two Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Two Island Game Corner"] = {
        ["warps"] = {
            ["Two Island Game Corner Exit"] = {
                ["connected_region"] = "Two Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        },
        ["locations"] = {
            ["Two Island Game Corner - Lostelle's Dad"] = {
                ["access"] = function()
                    if has("rescue_lostelle") and has("meteorite") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Move Maniac's House"] = {
        ["warps"] = {
            ["Move Maniac's House Exit"] = {
                ["connected_region"] = "Two Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
        }
    },
    ["Two Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Two Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Two Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Two Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Two Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Two Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Two Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Two Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Cape Brink"] = {
        ["map"] = "Cape Brink",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Cape Brink (Water)"] = {
               ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end 
            },
            ["Two Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Starter Tutor's House Entrance"] = {
                ["connected_region"] = "Starter Tutor's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Cape Brink - Hidden Item Behind House"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Cape Brink (Water)"] = {
        ["map"] = "Cape Brink",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Cape Brink - Hidden Item Across Pond"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end 
            }
        }
    },
    ["Starter Tutor's House"] = {
        ["warps"] = {
            ["Starter Tutor's House Exit"] = {
                ["connected_region"] = "Cape Brink",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Three Island Harbor Exit"] = {
                ["connected_region"] = "Three Isle Port (West)",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Isle Port (West)"] = {
        ["exits"] = {
            ["Three Island Town (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Three Isle Path West Entrance"] = {
                ["connected_region"] = "Three Isle Path",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Harbor Entrance"] = {
                ["connected_region"] = "Three Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Isle Port (East)"] = {
        ["map"] = "Three Isle Port",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["warps"] = {
            ["Three Isle Path East Entrance"] = {
                ["connected_region"] = "Three Isle Path",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Isle Path"] = {
        ["warps"] = {
            ["Three Isle Path West Exit"] = {
                ["connected_region"] = "Three Isle Port (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Isle Path East Exit"] = {
                ["connected_region"] = "Three Isle Port (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Three Isle Path - Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Three Isle Path - Prospector Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Town (South)"] = {
        ["exits"] = {
            ["Three Island Town (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Isle Port (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Lostelle's House Entrance"] = {
                ["connected_region"] = "Lostelle's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Three Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Three Island Town - Biker Goon Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Town - Anti-Biker Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Town (North)"] = {
        ["exits"] = {
            ["Three Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Bond Bridge"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Three Island Poke Mart Entrance"] = {
                ["connected_region"] = "Three Island Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sabrina Fan's House Entrance"] = {
                ["connected_region"] = "Sabrina Fan's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Beauty's House Entrance"] = {
                ["connected_region"] = "Three Island Beauty's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Worried Father's House Entrance"] = {
                ["connected_region"] = "Three Island Worried Father's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lostelle's Friend's House Entrance"] = {
                ["connected_region"] = "Lostelle's Friend's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Three Island Town - Item Behind East Fence"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Three Island Town - Hidden Item Behind West Fence"] = {
                ["access"] = function()
                    if cut() then
                        return hidden_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Three Island Town (Visit)"] = {
        ["locations"] = {
            ["Three Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lostelle's House"] = {
        ["warps"] = {
            ["Lostelle's House Exit"] = {
                ["connected_region"] = "Three Island Town (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Lostelle's House - Lostelle Gift"] = {
                ["access"] = function()
                    if has("deliver_meteorite") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Three Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Three Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Three Island Town (South)",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Three Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Three Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Three Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Three Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Poke Mart"] = {
        ["warps"] = {
           ["Three Island Poke Mart Exit"] = {
                ["connected_region"] = "Three Island Town (North)",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Three Island Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Sabrina Fan's House"] = {
        ["warps"] = {
            ["Sabrina Fan's House Exit"] = {
                ["connected_region"] = "Three Island Town (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Sabrina Fan's House - Sabrina Fan Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Three Island Beauty's House"] = {
        ["warps"] = {
            ["Three Island Beauty's House Exit"] = {
                ["connected_region"] = "Three Island Town (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Three Island Worried Father's House"] = {
        ["warps"] = {
            ["Three Island Worried Father's House Exit"] = {
                ["connected_region"] = "Three Island Town (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lostelle's Friend's House"] = {
        ["warps"] = {
            ["Lostelle's Friend's House Exit"] = {
                ["connected_region"] = "Three Island Town (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Bond Bridge"] = {
        ["map"] = "Bond Bridge",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Bond Bridge (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Three Island Town (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Berry Forest Entrance"] = {
                ["connected_region"] = "Berry Forest",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Bond Bridge - Twins Joy & Meg Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Bond Bridge - Twins Joy & Meg Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Bond Bridge - Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Bond Bridge - Aroma Lady Violet Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Bond Bridge - Tuber Alexis Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Bond Bridge - Tuber Amira Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Bond Bridge (Water)"] = {
        ["map"] = "Bond Bridge",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Bond Bridge - Swimmer Tisha Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Four Island Harbor Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Town"] = {
        ["map"] = "Four Island Town",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Four Island Town (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Four Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Four Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Pokemon Day Care Entrance"] = {
                ["connected_region"] = "Four Island Pokemon Day Care",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Move Tutor's House Entrance"] = {
                ["connected_region"] = "Move Tutor's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Lorelei's House Entrance"] = {
                ["connected_region"] = "Lorelei's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sticker Man's House Entrance"] = {
                ["connected_region"] = "Sticker Man's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Harbor Entrance"] = {
                ["connected_region"] = "Four Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Poke Mart Entrance"] = {
                ["connected_region"] = "Four Island Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Four Island Town - Beach Southeast Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Four Island Town - Beach Item"] = {
                ["access"] = function()
                    if rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Town - Little Girl Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Town - Old Woman Info"] = {
                ["access"] = function()
                    if fame() and has("restore_pokemon_network_machine") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Four Island Town (Water)"] = {
        ["map"] = "Four Island Town",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Four Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Town (Near Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Four Island Town - Northeast Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Town (Near Cave)"] = {
        ["map"] = "Four Island Town",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Four Island Town (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Four Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Icefall Cave Entrance"] = {
                ["connected_region"] = "Icefall Cave Front (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Town (Visit)"] = {
        ["locations"] = {
            ["Four Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Four Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Four Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Four Island Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Four Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Four Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Four Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Pokemon Day Care"] = {
        ["warps"] = {
            ["Four Island Pokemon Day Care Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Move Tutor's House"] = {
        ["warps"] = {
            ["Move Tutor's House Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Lorelei's House"] = {
        ["warps"] = {
            ["Lorelei's House Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Sticker Man's House"] = {
        ["warps"] = {
            ["Sticker Man's House Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Four Island Poke Mart"] = {
        ["warps"] = {
            ["Four Island Poke Mart Exit"] = {
                ["connected_region"] = "Four Island Town",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Four Island Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Four Island Poke Mart - Old Man Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Five Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Five Island Harbor Exit"] = {
                ["connected_region"] = "Five Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Town"] = {
        ["map"] = "Five Island Town",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Five Island Town (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Isle Meadow"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Five Island Harbor Entrance"] = {
                ["connected_region"] = "Five Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Five Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Island Couple's House Entrance"] = {
                ["connected_region"] = "Five Island Couple's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Island Old Man's House Entrance"] = {
                ["connected_region"] = "Five Island Old Man's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Town (Water)"] = {
        ["map"] = "Five Island Town",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Five Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Labyrinth (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Town (Visit)"] = {
        ["locations"] = {
            ["Five Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Five Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Five Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Five Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Five Island Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Five Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Five Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Five Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Couple's House"] = {
        ["warps"] = {
            ["Five Island Couple's House Exit"] = {
                ["connected_region"] = "Five Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Island Old Man's House"] = {
        ["warps"] = {
            ["Five Island Old Man's House Exit"] = {
                ["connected_region"] = "Five Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Isle Meadow"] = {
        ["map"] = "Five Isle Meadow",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Five Isle Meadow (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Rocket Warehouse Entrance"] = {
                ["connected_region"] = "Rocket Warehouse",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if has("learn_goldeen_need_log") and has("learn_yes_nah_chansey") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Five Isle Meadow - Item Behind Cuttable Tree"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Five Isle Meadow - North Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Isle Meadow - Center Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Five Isle Meadow (Water)"] = {
        ["map"] = "Five Isle Meadow",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Memorial Pillar (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Five Isle Meadow - Southwest Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Memorial Pillar (Water)"] = {
        ["map"] = "Memorial Pillar",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Memorial Pillar"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Memorial Pillar"] = {
        ["map"] = "Memorial Pillar",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Memorial Pillar - Bird Keeper Milo Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Memorial Pillar - Bird Keeper Milo Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Memorial Pillar - Tall Grass North Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Memorial Pillar - Memorial Man Gift"] = {
                ["access"] = function()
                    if has("lemonade") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Memorial Pillar - South Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Water Labyrinth (Water)"] = {
        ["map"] = "Water Labyrinth",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Water Labyrinth"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Five Island Town (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Resort Gorgeous (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Water Labyrinth"] = {
        ["map"] = "Water Labyrinth",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Water Labyrinth - Pokemon Egg"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Labyrinth - Gentleman Info"] = {
                ["access"] = function()
                    if fame() and (has("togepi") or has("togetic")) then
                        return pokedex_access()
                    end
                    return AccessibilityLevel.Inspect
                end
            },
            ["Water Labyrinth - Pokemon Breeder Alize Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Labyrinth - Pokemon Breeder Alize Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Resort Gorgeous (Water)"] = {
        ["map"] = "Resort Gorgeous",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Resort Gorgeous (Near Resort)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Resort Gorgeous (Near Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Labyrinth (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Resort Gorgeous - Painter Rayna Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Resort Gorgeous - Painter Rayna Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Resort Gorgeous - West Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Resort Gorgeous - Swimmer Toby Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Resort Gorgeous (Near Resort)"] = {
        ["map"] = "Resort Gorgeous",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Resort Gorgeous (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Selphy's House Entrance"] = {
                ["connected_region"] = "Selphy's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Resort Gorgeous - Lady Jacki Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Resort Gorgeous - Main Island Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Resort Gorgeous - Youngster Destin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Resort Gorgeous - Youngster Destin Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Resort Gorgeous - Painter Celina Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Resort Gorgeous (Near Cave)"] = {
        ["map"] = "Resort Gorgeous",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Resort Gorgeous (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Lost Cave Entrance"] = {
                ["connected_region"] = "Lost Cave 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Selphy's House"] = {
        ["warps"] = {
            ["Selphy's House Exit"] = {
                ["connected_region"] = "Resort Gorgeous (Near Resort)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Selphy's House - Selphy Gift (Show Pokemon)"] = {
                ["access"] = function()
                    if has("rescue_selphy") then
                        return pokedex_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Selphy's House - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Six Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Six Island Harbor Exit"] = {
                ["connected_region"] = "Six Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Six Island Town"] = {
        ["exits"] = {
            ["Six Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Six Island Harbor Entrance"] = {
                ["connected_region"] = "Six Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Six Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Six Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Six Island Old Man's House Entrance"] = {
                ["connected_region"] = "Six Island Old Man's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Six Island Poke Mart Entrance"] = {
                ["connected_region"] = "Six Island Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Six Island Town - Hidden Item Behind Pokemon Center"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Six Island Town (Visit)"] = {
        ["locations"] = {
            ["Six Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Six Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Six Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Six Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Six Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Six Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Six Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Six Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Six Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Six Island Old Man's House"] = {
        ["warps"] = {
            ["Six Island Old Man's House Exit"] = {
                ["connected_region"] = "Six Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Six Island Poke Mart"] = {
        ["warps"] = {
            ["Six Island Poke Mart Exit"] = {
                ["connected_region"] = "Six Island Town",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Six Island Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Six Island Poke Mart - Old Woman Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Water Path (South)"] = {
        ["map"] = "Water Path",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Water Path (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Six Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Ruin Valley"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Water Path - Juggler Edward Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - Tall Grass North Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Water Path - Hiker Earl Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - Hiker Earl Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Water Path (South Water)"] = {
        ["map"] = "Water Path",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Water Path (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Water Path - South Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - Swimmer Denise Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - Swimmer Samir Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - Swimmer Samir Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Water Path (North)"] = {
        ["map"] = "Water Path",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Water Path (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Water Path (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Green Path (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Water Path Heracross Woman's House Entrance"] = {
                ["connected_region"] = "Water Path Heracross Woman's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path Man's House Entrance"] = {
                ["connected_region"] = "Water Path Man's House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Water Path - Twins Miu & Mia Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Water Path - Aroma Lady Rose Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Water Path - North Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Water Path (North Water)"] = {
        ["map"] = "Water Path",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["locations"] = {
            ["Water Path - North Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Water Path Heracross Woman's House"] = {
        ["warps"] = {
            ["Water Path Heracross Woman's House Exit"] = {
                ["connected_region"] = "Water Path (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Water Path Heracross Woman's House - Woman Gift (Show Heracross)"] = {
                ["access"] = function()
                    if has("heracross") then
                        return pokedex_access()
                    end
                    return AccessibilityLevel.Inspect
                end
            }
        }
    },
    ["Water Path Man's House"] = {
        ["warps"] = {
            ["Water Path Man's House Exit"] = {
                ["connected_region"] = "Water Path (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Ruin Valley"] = {
        ["map"] = "Ruin Valley",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Ruin Valley (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Water Path (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Dotted Hole Entrance"] = {
                ["connected_region"] = "Dotted Hole 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if has("help_lorelei") and cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Ruin Valley - Southeast Item"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Ruin Valley - Hiker Daryl Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Ruin Valley - PokeManiac Hector Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Ruin Valley - PokeManiac Hector Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Ruin Valley - Ruin Maniac Larry Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Ruin Valley (Water)"] = {
        ["map"] = "Ruin Valley",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Green Path (East)"] = {
        ["exits"] = {
            ["Water Path (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Pattern Bush East Entrance"] = {
                ["connected_region"] = "Pattern Bush",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Green Path (West)"] = {
        ["map"] = "Green Path",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Green Path (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Pattern Bush West Entrance"] = {
                ["connected_region"] = "Pattern Bush",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Green Path (Water)"] = {
        ["map"] = "Green Path",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Green Path (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Outcast Island (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Green Path - Psychic Jaclyn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Green Path - Psychic Jaclyn Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Green Path - West Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Outcast Island (Water)"] = {
        ["map"] = "Outcast Island",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Outcast Island"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Green Path (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Outcast Island - Swimmer Nicole Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Outcast Island - Swimmer Nicole Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Outcast Island - Sis and Bro Ava & Geb Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Outcast Island - Swimmer Mymo Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Outcast Island - East Beach Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Outcast Island - Fisherman Tylor Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Outcast Island - North Beach Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Outcast Island"] = {
        ["map"] = "Outcast Island",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Outcast Island (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Altering Cave Entrance"] = {
                ["connected_region"] = "Altering Cave",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Outcast Island - Team Rocket Grunt Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Outcast Island - West Beach Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Seven Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Seven Island Harbor Exit"] = {
                ["connected_region"] = "Seven Island Town",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seven Island Town"] = {
        ["exits"] = {
            ["Seven Island Town (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Canyon Entrance"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Trainer Tower Exterior (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Seven Island Trainer Battle House Entrance"] = {
                ["connected_region"] = "Seven Island Trainer Battle House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seven Island Poke Mart Entrance"] = {
                ["connected_region"] = "Seven Island Poke Mart",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seven Island Pokemon Center Entrance"] = {
                ["connected_region"] = "Seven Island Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seven Island Harbor Entrance"] = {
                ["connected_region"] = "Seven Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seven Island Town - Scientist Gift"] = {
                ["access"] = function()
                    if has("scanner") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Seven Island Town (Visit)"] = {
        ["locations"] = {
            ["Seven Island Town - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seven Island Trainer Battle House"] = {
        ["warps"] = {
            ["Seven Island Trainer Battle House Exit"] = {
                ["connected_region"] = "Seven Island Town",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seven Island Poke Mart"] = {
        ["warps"] = {
            ["Seven Island Poke Mart Exit"] = {
                ["connected_region"] = "Seven Island Town",
                ["shuffled"] = shuffle_marts,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seven Island Poke Mart - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Seven Island Pokemon Center 1F"] = {
       ["warps"] = {
            ["Seven Island Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Seven Island Town",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Seven Island Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Seven Island Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Seven Island Pokemon Center 1F - Bookshelf Info"] = {
                ["access"] = function()
                    if fame() and post_game_fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Seven Island Pokemon Center 2F"] = {
        ["warps"] = {
            ["Seven Island Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Seven Island Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Canyon Entrance"] = {
        ["map"] = "Canyon Entrance",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Seven Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Canyon Entrance - Aroma Lady Miah Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Canyon Entrance - Juggler Mason Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Canyon Entrance - Juggler Mason Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Canyon Entrance - Pokemon Ranger Nicolas Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Canyon Entrance - Pokemon Ranger Nicolas Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Canyon Entrance - Pokemon Ranger Madeline Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Canyon Entrance - Pokemon Ranger Madeline Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Canyon Entrance - Southwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Canyon Entrance - Young Couple Eve & Jon Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Sevault Canyon"] = {
        ["map"] = "Sevault Canyon",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Canyon Entrance"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Tanoby Key Entrance"] = {
                ["connected_region"] = "Tanoby Key",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon Chansey House Entrance"] = {
                ["connected_region"] = "Sevault Canyon Chansey House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Sevault Canyon - Cool Couple Lex & Nya Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Cool Couple Lex & Nya Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - North Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Tamer Evan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Tamer Evan Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Black Belt Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Pokemon Ranger Jackson Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Pokemon Ranger Jackson Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Pokemon Ranger Katelyn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Pokemon Ranger Katelyn Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Crush Girl Cyndy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Crush Girl Cyndy Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Item Behind Smashable Rocks"] = {
                ["access"] = function()
                    if strength() and rock_smash() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Cooltrainer Leroy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Cooltrainer Leroy Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Cooltrainer Michelle Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Sevault Canyon - Cooltrainer Michelle Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon - Hidden Item Near Chansey House"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Tanoby Key"] = {
        ["warps"] = {
            ["Tanoby Key Exit"] = {
                ["connected_region"] = "Sevault Canyon",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Key - Solve Puzzle"] = {
                ["access"] = function()
                    if strength() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Sevault Canyon Chansey House"] = {
        ["warps"] = {
            ["Sevault Canyon Chansey House Exit"] = {
                ["connected_region"] = "Sevault Canyon",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Sevault Canyon Chansey House - Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Tanoby Ruins"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Sevault Canyon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Tanoby Ruins (Water)"] = {
        ["map"] = "Tanoby Ruins",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Monean Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Liptoo Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Weepth Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Dilford Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Scufib Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Rixy Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins (Viapois Island)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Ruins - Island Item"] = {
                ["access"] = function()
                    if has("unlock_ruins") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Tanoby Ruins (Monean Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Monean Chamber Entrance"] = {
                ["connected_region"] = "Monean Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Ruins - Ruin Maniac Benjamin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins - Monean Chamber Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Tanoby Ruins (Liptoo Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Liptoo Chamber Entrance"] = {
                ["connected_region"] = "Liptoo Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Tanoby Ruins (Weepth Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Weepth Chamber Entrance"] = {
                ["connected_region"] = "Weepth Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Ruins - Gentleman Clifford Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins - Painter Edna Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins - Weepth Chamber Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Tanoby Ruins (Dilford Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Dilford Chamber Entrance"] = {
                ["connected_region"] = "Dilford Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Tanoby Ruins (Scufib Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Scufib Chamber Entrance"] = {
                ["connected_region"] = "Scufib Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Ruins - Ruin Maniac Brandon Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Tanoby Ruins - Scufib Chamber Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Tanoby Ruins (Rixy Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Rixy Chamber Entrance"] = {
                ["connected_region"] = "Rixy Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Tanoby Ruins (Viapois Island)"] = {
        ["map"] = "Tanoby Ruins",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Tanoby Ruins (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Viapois Chamber Entrance"] = {
                ["connected_region"] = "Viapois Chamber",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Tanoby Ruins - Viapois Chamber Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Trainer Tower Exterior (South)"] = {
        ["map"] = "Trainer Tower Exterior",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Trainer Tower Exterior (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Seven Island Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Trainer Tower Exterior - Psychic Rodette Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Trainer Tower Exterior - Psychic Rodette Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Trainer Tower Exterior - Hidden Item Near Fence"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Trainer Tower Exterior - Psychic Dario Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Trainer Tower Exterior - Psychic Dario Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Trainer Tower Exterior (Water)"] = {
        ["map"] = "Trainer Tower Exterior",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Trainer Tower Exterior (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Trainer Tower Exterior (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Trainer Tower Exterior (North)"] = {
        ["map"] = "Trainer Tower Exterior",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Trainer Tower Exterior (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Trainer Tower Entrance"] = {
                ["connected_region"] = "Trainer Tower Lobby",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Trainer Tower Lobby"] = {
        ["warps"] = {
            ["Trainer Tower Lobby Exit"] = {
                ["connected_region"] = "Trainer Tower Exterior (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Trainer Tower Lobby - Shop Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    if has("ss_ticket") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Navel Rock Harbor Exit"] = {
                ["connected_region"] = "Navel Rock Exterior",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Exterior"] = {
        ["warps"] = {
            ["Navel Rock Entrance"] = {
                ["connected_region"] = "Navel Rock 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Harbor Entrance"] = {
                ["connected_region"] = "Navel Rock Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock 1F"] = {
        ["warps"] = {
            ["Navel Rock 1F Ladder"] = {
                ["connected_region"] = "Navel Rock B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock 1F Exit"] = {
                ["connected_region"] = "Navel Rock Exterior",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock B1F"] = {
        ["warps"] = {
            ["Navel Rock B1F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock B1F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Fork",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Fork"] = {
        ["warps"] = {
            ["Navel Rock Fork South Ladder"] = {
                ["connected_region"] = "Navel Rock B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Fork Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Fork Northeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Summit Path 2F"] = {
        ["warps"] = {
            ["Navel Rock Summit Path 2F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Fork",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Summit Path 2F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Summit Path 3F"] = {
        ["warps"] = {
            ["Navel Rock Summit Path 3F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Summit Path 3F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Summit Path 4F"] = {
        ["warps"] = {
            ["Navel Rock Summit Path 4F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Summit Path 4F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Summit Path 5F"] = {
        ["warps"] = {
            ["Navel Rock Summit Path 5F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Summit Path 5F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Summit",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Summit"] = {
        ["warps"] = {
            ["Navel Rock Summit Ladder"] = {
                ["connected_region"] = "Navel Rock Summit Path 5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Navel Rock Summit - Hidden Item Near Ho-Oh"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Navel Rock Summit - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B1F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B1F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Fork",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B1F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B2F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B2F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B2F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B3F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B3F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B3F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B4F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B4F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B3F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B4F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B5F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B5F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B4F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B5F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B6F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B6F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B6F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B5F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B6F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B7F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B7F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B7F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B6F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B7F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B8F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B8F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B8F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B7F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B8F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B9F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B9F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B9F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B8F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B9F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B10F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B10F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B10F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B9F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B10F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B11F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base Path B11F"] = {
        ["warps"] = {
            ["Navel Rock Base Path B11F Northwest Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B10F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Navel Rock Base Path B11F Southeast Ladder"] = {
                ["connected_region"] = "Navel Rock Base",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Navel Rock Base"] = {
        ["warps"] = {
            ["Navel Rock Base Ladder"] = {
                ["connected_region"] = "Navel Rock Base Path B10F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Navel Rock Base - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Birth Island Harbor"] = {
        ["exits"] = {
            ["Seagallop"] = {
                ["access"] = function()
                    if has("ss_ticket") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Birth Island Harbor Exit"] = {
                ["connected_region"] = "Birth Island Exterior",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Birth Island Exterior"] = {
        ["warps"] = {
            ["Birth Island Harbor Entrance"] = {
                ["connected_region"] = "Birth Island Harbor",
                ["shuffled"] = shuffle_harbors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Birth Island Exterior - Legendary Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 1"] = {
        ["map"] = "Route 1",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Pallet Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian City (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 1 - Free Sample"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 (Southwest)"] = {
        ["map"] = "Route 2",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 2 (Southeast)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Viridian Forest South Gate Entrance"] = {
                ["connected_region"] = "Viridian Forest South Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 (Northwest)"] = {
        ["map"] = "Route 2",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 2 (Northeast)"] = {
                ["access"] = function()
                    if digletts_cave_roadblock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Viridian Forest North Gate Entrance"] = {
                ["connected_region"] = "Viridian Forest North Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 (Northeast)"] = {
        ["exits"] = {
            ["Route 2 (Northwest)"] = {
                ["access"] = function()
                    if digletts_cave_roadblock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 2 (East)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Diglett's Cave North Entrance"] = {
                ["connected_region"] = "Diglett's Cave 1F (North)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 2 Trade House Entrance"] = {
                ["connected_region"] = "Route 2 Trade House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 (East)"] = {
        ["exits"] = {
            ["Route 2 (Northeast)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 2 Gate North Entrance"] = {
                ["connected_region"] = "Route 2 Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 (Southeast)"] = {
        ["exits"] = {
            ["Route 2 (Southwest)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 2 Gate South Entrance"] = {
                ["connected_region"] = "Route 2 Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 2 - North Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Forest South Gate"] = {
        ["warps"] = {
            ["Viridian Forest South Gate South Exit"] = {
                ["connected_region"] = "Route 2 (Southwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Forest South Gate North Exit"] = {
                ["connected_region"] = "Viridian Forest",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Viridian Forest North Gate"] = {
        ["warps"] = {
            ["Viridian Forest North Gate South Exit"] = {
                ["connected_region"] = "Viridian Forest",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Viridian Forest North Gate North Exit"] = {
                ["connected_region"] = "Route 2 (Northwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 2 Gate"] = {
        ["warps"] = {
            ["Route 2 Gate South Exit"] = {
                ["connected_region"] = "Route 2 (Southeast)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 2 Gate North Exit"] = {
                ["connected_region"] = "Route 2 (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 2 Gate - Oak's Aide Gift (Pokedex Progress)"] = {
                ["access"] = function()
                    return route_2_oaks_aide_access()
                end
            }
        }
    },
    ["Route 2 Trade House"] = {
        ["warps"] = {
            ["Route 2 Trade House Exit"] = {
                ["connected_region"] = "Route 2 (Northeast)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 2 Trade House - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Route 3"] = {
        ["map"] = "Route 3",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 3 (Between Ledges)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Pewter City (Near Roadblock)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 3 - Lass Janice Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 3 - Lass Janice Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Lass Janice Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Bug Catcher Colton Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 3 - Bug Catcher Colton Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Bug Catcher Colton Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Bug Catcher Colton Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Youngster Ben Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 3 - Youngster Ben Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Youngster Ben Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 3 - Youngster Ben Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 3 (Between Ledges)"] = {
        ["locations"] = {
            ["Route 3 - Hidden Item Between Ledges"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 3 - Youngster Calvin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 (West)"] = {
        ["exits"] = {
            ["Route 3"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Mt. Moon West Entrance"] = {
                ["connected_region"] = "Mt. Moon 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 Pokemon Center Entrance"] = {
                ["connected_region"] = "Route 4 Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 4 - Boy Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 4 - Hidden Item Near Pokemon Center"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 4 (East)"] = {
        ["exits"] = {
            ["Route 4 (Southeast)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 4 (Northeast)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Mt. Moon East Entrance"] = {
                ["connected_region"] = "Mt. Moon B1F (Fourth Tunnel)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 4 - Hidden Item Near Move Tutors"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 4 - East Ledges Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 (Southeast)"] = {
        ["map"] = "Route 4",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 4 (East)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 (Water)"] = {
        ["map"] = "Route 4",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        }
    },
    ["Route 4 (Northeast)"] = {
        ["exits"] = {
            ["Route 4 (East)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Near Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 4 - Lass Crissy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 Pokemon Center 1F"] = {
        ["exits"] = {
            ["Route 4 Pokemon Center 1F (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 4 Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Route 4 (West)",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 4 Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Route 4 Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 4 Pokemon Center 1F - Purchase Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 Pokemon Center 1F (Visit)"] = {
        ["locations"] = {
            ["Route 4 Pokemon Center 1F - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 4 Pokemon Center 2F"] = {
        ["warps"] = {
            ["Route 4 Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Route 4 Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5"] = {
        ["exits"] = {
            ["Route 5 (Center)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 5 (Near Underground)"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Outskirts)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 5 Gate North Entrance"] = {
                ["connected_region"] = "Route 5 Gate (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5 (Center)"] = {
        ["map"] = "Route 5",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 5 (Near Daycare)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 5 (Near Daycare)"] = {
        ["exits"] = {
            ["Route 5"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 5 Pokemon Day Care Entrance"] = {
                ["connected_region"] = "Route 5 Pokemon Day Care",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5 (Near Underground)"] = {
        ["exits"] = {
            ["Route 5"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Underground Path North Entrance"] = {
                ["connected_region"] = "Underground Path 1F (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5 Pokemon Day Care"] = {
        ["warps"] = {
            ["Route 5 Pokemon Day Care Exit"] = {
                ["connected_region"] = "Route 5 (Near Daycare)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5 Gate (North)"] = {
        ["exits"] = {
            ["Route 5 Gate (South)"] = {
                ["access"] = function()
                    if has("tea") or has("blue_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 5 Gate North Exit"] = {
                ["connected_region"] = "Route 5",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 5 Gate (South)"] = {
        ["exits"] = {
            ["Route 5 Gate (North)"] = {
                ["access"] = function()
                    if has("tea") or has("blue_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 5 Gate South Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Underground Path 1F (North)"] = {
        ["warps"] = {
            ["Underground Path 1F North Exit"] = {
                ["connected_region"] = "Route 5 (Near Underground)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path 1F North Stairs"] = {
                ["connected_region"] = "Underground Path B1F (North-South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Underground Path North Entrance - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Underground Path B1F (North-South)"] = {
        ["warps"] = {
            ["Underground Path B1F North Stairs"] = {
                ["connected_region"] = "Underground Path 1F (North)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path B1F South Stairs"] = {
                ["connected_region"] = "Underground Path 1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Underground Path (North-South) - Farthest North Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Underground Path 1F (South)"] = {
        ["warps"] = {
            ["Underground Path 1F South Exit"] = {
                ["connected_region"] = "Route 6",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path 1F South Stairs"] = {
                ["connected_region"] = "Underground Path B1F (North-South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 6"] = {
        ["map"] = "Route 6",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 6 (Near Underground)"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 6 Gate South Entrance"] = {
                ["connected_region"] = "Route 6 Gate (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 6 - Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 6 - Bug Catcher Keigo Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 6 - Camper Ricky Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 6 - Camper Ricky Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 - Camper Ricky Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 - Camper Ricky Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 - Picnicker Nancy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 6 - Picnicker Isabelle Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 - Picnicker Isabelle Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 6 - Picnicker Isabelle Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 6 (Near Underground)"] = {
        ["exits"] = {
            ["Route 6"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Underground Path South Entrance"] = {
                ["connected_region"] = "Underground Path 1F (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 6 (Water)"] = {
        ["map"] = "Route 6",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Route 6 Gate (South)"] = {
        ["exits"] = {
            ["Route 6 Gate (North)"] = {
                ["access"] = function()
                    if has("tea") or has("red_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 6 Gate South Exit"] = {
                ["connected_region"] = "Route 6",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 6 Gate (North)"] = {
        ["exits"] = {
            ["Route 6 Gate (South)"] = {
                ["access"] = function()
                    if has("tea") or has("red_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 6 Gate North Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 7"] = {
        ["map"] = "Route 7",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 7 (Near Underground)"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 7 Gate West Entrance"] = {
                ["connected_region"] = "Route 7 Gate (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 7 - Southeast Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 7 (Near Underground)"] = {
        ["exits"] = {
            ["Route 7"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Underground Path West Entrance"] = {
                ["connected_region"] = "Underground Path 1F (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 7 Gate (West)"] = {
        ["exits"] = {
            ["Route 7 Gate (East)"] = {
                ["access"] = function()
                    if has("tea") or has("green_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 7 Gate West Exit"] = {
                ["connected_region"] = "Route 7",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 7 Gate (East)"] = {
        ["exits"] = {
            ["Route 7 Gate (West)"] = {
                ["access"] = function()
                    if has("tea") or has("green_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 7 Gate East Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Underground Path 1F (East)"] = {
        ["warps"] = {
            ["Underground Path 1F East Exit"] = {
                ["connected_region"] = "Route 8 (Near Underground)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path 1F East Stairs"] = {
                ["connected_region"] = "Underground Path B1F (East-West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Underground Path B1F (East-West)"] = {
        ["warps"] = {
            ["Underground Path B1F East Stairs"] = {
                ["connected_region"] = "Underground Path 1F (East)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path B1F West Stairs"] = {
                ["connected_region"] = "Underground Path 1F (West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Underground Path (East-West) - Farthest East Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Underground Path 1F (West)"] = {
        ["warps"] = {
            ["Underground Path 1F West Exit"] = {
                ["connected_region"] = "Route 7 (Near Underground)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Underground Path 1F West Stairs"] = {
                ["connected_region"] = "Underground Path B1F (East-West)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 8"] = {
        ["exits"] = {
            ["Route 8 (Behind Trees)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 (Near Underground)"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lavender Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 8 Gate East Entrance"] = {
                ["connected_region"] = "Route 8 Gate (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 8 - Lass Julia Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 - Gamer Rich Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 - Gamer Rich Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 - Super Nerd Glenn Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 - Super Nerd Glenn Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 - Twins Eli & Anne Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 - Twins Eli & Anne Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 - Lass Megan Rematch Reward (2 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_2() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 - Lass Megan Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 8 - Biker Jaren Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 8 - Biker Jaren Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 8 (Behind Trees)"] = {
        ["map"] = "Route 8",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["locations"] = {
            ["Route 8 - Tall Grass Northwest Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 8 (Near Underground)"] = {
        ["exits"] = {
            ["Route 8"] = {
                ["access"] = function()
                    if paths_blocked() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Underground Path East Entrance"] = {
                ["connected_region"] = "Underground Path 1F (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 8 Gate (East)"] = {
        ["exits"] = {
            ["Route 8 Gate (West)"] = {
                ["access"] = function()
                    if has("tea") or has("purple_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 8 Gate East Exit"] = {
                ["connected_region"] = "Route 8",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 8 Gate (West)"] = {
        ["exits"] = {
            ["Route 8 Gate (East)"] = {
                ["access"] = function()
                    if has("tea") or has("purple_tea") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 8 Gate West Exit"] = {
                ["connected_region"] = "Saffron City",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 9 (West)"] = {
        ["exits"] = {
            ["Route 9"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City (Outskirts)"] = {
                ["access"] = function()
                    if route_9_roadblock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 9 - Picnicker Alicia Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 - Picnicker Alicia Rematch Reward (2 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_2() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Picnicker Alicia Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Picnicker Alicia Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 9"] = {
        ["map"] = "Route 9",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 9 (West)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 (East)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 9 - Southwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 - Hiker Jeremy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 - Hiker Jeremy Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Camper Chris Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 - Camper Chris Rematch Reward (2 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_2() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Camper Chris Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Camper Chris Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 - Bug Catcher Brent Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 9 - Northwest Ledge Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 9 (East)"] = {
        ["exits"] = {
            ["Route 9"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 9 - Picnicker Caitlin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 10 (North)"] = {
        ["map"] = "Route 10",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 10 (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 9 (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Rock Tunnel North Entrance"] = {
                ["connected_region"] = "Rock Tunnel 1F (Northeast)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 Pokemon Center Entrance"] = {
                ["connected_region"] = "Route 10 Pokemon Center 1F",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 10 - Southeast Hidden Item Near Pokemon Center"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 10 - Picnicker Heidi Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 - Hidden Item Behind Cuttable Tree"] = {
                ["access"] = function()
                    if cut() then
                        return hidden_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 10 (South)"] = {
        ["map"] = "Route 10",
        ["fishing"] = {
            ["old_rod"] = function()
                return and_access(fishing_access(1), route_10_waterfall_access())
            end,
            ["good_rod"] = function()
                return and_access(fishing_access(2), route_10_waterfall_access())
            end,
            ["super_rod"] = function()
                return and_access(fishing_access(3), route_10_waterfall_access())
            end
        },
        ["exits"] = {
            ["Route 10 (South Water)"] = {
                ["access"] = function()
                    if surf() and has("route_10_waterfall_on") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lavender Town"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Rock Tunnel South Entrance"] = {
                ["connected_region"] = "Rock Tunnel 1F (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 10 - Picnicker Carol Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 - Hiker Clark Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 - Hidden Item Near Rock Tunnel South Entrance"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 10 - PokeManiac Herman Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 - PokeManiac Herman Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 - PokeManiac Herman Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 - Hiker Trent Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 10 (North Water)"] = {
        ["map"] = "Route 10",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 10 (North)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 (South Water)"] = {
                ["access"] = function()
                    if waterfall() and has("route_10_waterfall_on") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 (Near Power Plant)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 10 (South Water)"] = {
        ["map"] = "Route 10",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 10 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 (North Water)"] = {
                ["access"] = function()
                    if waterfall() and has("route_10_waterfall_on") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 10 (Near Power Plant)"] = {
        ["map"] = "Route 10",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 10 (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 (Near Power Plant Back)"] = {
                ["access"] = function()
                    if jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Power Plant Front Entrance"] = {
                ["connected_region"] = "Power Plant",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    if has("extra_key_items_off") or has("machine_part") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 10 - PokeManiac Mark Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 - PokeManiac Mark Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 - PokeManiac Mark Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 10 - Hidden Item Near Power Plant Entrance"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 10 (Near Power Plant Back)"] = {
        ["exits"] = {
            ["Route 10 (Near Power Plant)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Power Plant Back Entrance"] = {
                ["connected_region"] = "Power Plant",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 10 Pokemon Center 1F"] = {
        ["exits"] = {
            ["Route 10 Pokemon Center 1F (Visit)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 10 Pokemon Center 1F Exit"] = {
                ["connected_region"] = "Route 10 (North)",
                ["shuffled"] = shuffle_pokemon_centers,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 10 Pokemon Center 1F Stairs"] = {
                ["connected_region"] = "Route 10 Pokemon Center 2F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 10 Pokemon Center 1F - Oak's Aide Gift (Pokedex Progress)"] = {
                ["access"] = function()
                    return route_10_oaks_aide_access()
                end
            }
        }
    },
    ["Route 10 Pokemon Center 1F (Visit)"] = {
        ["locations"] = {
            ["Route 10 Pokemon Center 1F - Unlock Fly Destination"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 10 Pokemon Center 2F"] = {
        ["warps"] = {
            ["Route 10 Pokemon Center 2F Stairs"] = {
                ["connected_region"] = "Route 10 Pokemon Center 1F",
                ["shuffled"] = unshuffled,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 11 (West)"] = {
        ["map"] = "Route 11",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 11 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Vermilion City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Diglett's Cave South Entrance"] = {
                ["connected_region"] = "Diglett's Cave 1F (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 Gate West Entrance"] = {
                ["connected_region"] = "Route 11 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 11 - Northwest Item"] = {
               ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 - Youngster Eddie Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 - Gamer Hugo Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 - Engineer Bernie Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 - Engineer Bernie Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 11 - Youngster Yasu Rematch Reward (2 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_2() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 11 - Youngster Yasu Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 11 - Gamer Darian Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 11 - Northeast Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 11 (East)"] = {
        ["exits"] = {
            ["Route 12 (West)"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 11 Gate East Entrance"] = {
                ["connected_region"] = "Route 11 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 11 (Water)"] = {
        ["map"] = "Route 11",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Route 11 Gate 1F"] = {
        ["warps"] = {
            ["Route 11 Gate 1F West Exit"] = {
                ["connected_region"] = "Route 11 (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 Gate 1F East Exit"] = {
                ["connected_region"] = "Route 11 (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 11 Gate 1F Stairs"] = {
                ["connected_region"] = "Route 11 Gate 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 11 Gate 2F"] = {
        ["warps"] = {
            ["Route 11 Gate 2F Stairs"] = {
                ["connected_region"] = "Route 11 Gate 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 11 Gate 2F - Oak's Aide Gift (Pokedex Progress)"] = {
                ["access"] = function()
                    return route_11_oaks_aide_access()
                end
            },
            ["Route 11 Gate 2F - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Route 12 (West)"] = {
        ["exits"] = {
            ["Route 12 (Snorlax Area)"] = {
                ["access"] = function()
                    if has("poke_flute") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 11 (East)"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 12 (North)"] = {
        ["map"] = "Route 12",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 12 (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Lavender Town"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 12 Gate North Entrance"] = {
                ["connected_region"] = "Route 12 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (North Water)"] = {
        ["map"] = "Route 12",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Route 12 (Center)"] = {
        ["map"] = "Route 12",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 12 (Center Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 (Snorlax Area)"] = {
                ["access"] = function()
                    if has("poke_flute") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 12 Gate South Entrance"] = {
                ["connected_region"] = "Route 12 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 12 - Fisherman Ned Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 - Grass Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 12 - Fisherman Elliot Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 - Young Couple Gia & Jes Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 - Young Couple Gia & Jes Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 - Young Couple Gia & Jes Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 12 (Center Water)"] = {
        ["map"] = "Route 12",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 12 (Center)"] = {
               ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (South Water)"] = {
                ["access"] = function()
                    if surf() and has("route_12_rocks_off") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 12 - North Island Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (Snorlax Area)"] = {
        ["exits"] = {
            ["Route 12 (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 12 - Hidden Item Under Snorlax"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 - Sleeping Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (South)"] = {
        ["map"] = "Route 12",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 12 (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 (Behind North Tree)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 (Behind South Tree)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 (Snorlax Area)"] = {
                ["access"] = function()
                    if has("poke_flute") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 12 Fishing House Entrance"] = {
                ["connected_region"] = "Route 12 Fishing House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 12 - Rocker Luca Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 - Rocker Luca Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 - Fisherman Andrew Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (South Water)"] = {
        ["map"] = "Route 12",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 12 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (Center Water)"] = {
                ["access"] = function()
                    if surf() and has("route_12_rocks_off") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (Behind North Tree)"] = {
        ["locations"] = {
            ["Route 12 - Camper Justin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 - Item Behind Cuttable Tree"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 (Behind South Tree)"] = {
        ["map"] = "Route 12",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["locations"] = {
            ["Route 12 - Tall Grass Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 12 Fishing House"] = {
        ["warps"] = {
            ["Route 12 Fishing House Exit"] = {
                ["connected_region"] = "Route 12 (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 12 Fishing House - Fishing Guru Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 Fishing House - Fishing Guru Gift (Show Magikarp)"] = {
                ["access"] = function()
                    if has("magikarp") then
                        return pokedex_access()
                    end
                    return AccessibilityLevel.Inspect
                end
            }
        }
    },
    ["Route 12 Gate 1F"] = {
        ["warps"] = {
            ["Route 12 Gate 1F North Exit"] = {
                ["connected_region"] = "Route 12 (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 Gate 1F South Exit"] = {
                ["connected_region"] = "Route 12 (Center)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 Gate 1F Stairs"] = {
                ["connected_region"] = "Route 12 Gate 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 12 Gate 2F"] = {
        ["warps"] = {
            ["Route 12 Gate 2F Stairs"] = {
                ["connected_region"] = "Route 12 Gate 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 12 Gate 2F - Mourning Lass Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 13"] = {
        ["map"] = "Route 13",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 13 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 (Behind Tree)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 12 (South)"] = {
                ["access"] = function()
                    if route_12_boulders() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 14"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 13 - Picnicker Alma Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 13 - Bird Keeper Sebastian Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 13 - Picnicker Susie Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Picnicker Susie Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Picnicker Susie Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Beauty Lola Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 13 - Beauty Sheila Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Maze South Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 13 - Bird Keeper Robert Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Bird Keeper Robert Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13 - Biker Jared Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 13 (Behind Tree)"] = {
        ["map"] = "Route 13",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end
    },
    ["Route 13 (Water)"] = {
        ["map"] = "Route 13",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 13"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 12 (South Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 14"] = {
        ["exits"] = {
            ["Route 14 (Behind Tree)"] = {
                ["access"] = function()
                    if cut() or jump_up_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 13"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 (North)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 14 - Bird Keeper Carter Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 14 - Bird Keeper Marlon Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 14 - Bird Keeper Marlon Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 14 - Southeast Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 14 - Twins Kiri & Jan Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 14 - Biker Lukas Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 14 - Biker Lukas Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
        }
    },
    ["Route 14 (Behind Tree)"] = {
        ["map"] = "Route 14",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["locations"] = {
            ["Route 14 - Hidden Item Behind Cuttable Tree"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 15 (South)"] = {
        ["map"] = "Route 15",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 15 (North)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 14"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 15 Gate East Entrance"] = {
                ["connected_region"] = "Route 15 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 15 - Biker Ernest Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 - Beauty Grace Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 - Beauty Grace Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Picnicker Kindra Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 - Bird Keeper Chester Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 - Bird Keeper Chester Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Bird Keeper Chester Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 15 (North)"] = {
        ["locations"] = {
            ["Route 15 - Picnicker Becky Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 - Picnicker Becky Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Picnicker Becky Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Picnicker Becky Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Crush Kin Ron & Mya Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Crush Kin Ron & Mya Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Crush Kin Ron & Mya Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Crush Kin Ron & Mya Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 15 - Northwest Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 15 (Southwest)"] = {
        ["exits"] = {
            ["Fuchsia City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 15 Gate West Entrance"] = {
                ["connected_region"] = "Route 15 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 15 Gate 1F"] = {
        ["warps"] = {
            ["Route 15 Gate 1F West Exit"] = {
                ["connected_region"] = "Route 15 (Southwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 Gate 1F East Exit"] = {
                ["connected_region"] = "Route 15 (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 15 Gate 1F Stairs"] = {
                ["connected_region"] = "Route 15 Gate 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 15 Gate 2F"] = {
        ["warps"] = {
            ["Route 15 Gate 2F Stairs"] = {
                ["connected_region"] = "Route 15 Gate 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 15 Gate 2F - Oak's Aide Gift (Pokedex Progress)"] = {
                ["access"] = function()
                    return route_15_oaks_aide_access()
                end
            }
        }
    },
    ["Route 16 (Southeast)"] = {
        ["exits"] = {
            ["Route 16 (Northeast)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 16 (Snorlax Area)"] = {
                ["access"] = function()
                    if has("poke_flute") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Celadon City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 (Northeast)"] = {
        ["map"] = "Route 16",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 16 (Southeast)"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 16 (Center)"] = {
                ["access"] = function()
                    if route_16_rock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 16 Gate Northeast Entrance"] = {
                ["connected_region"] = "Route 16 Gate 1F (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 16 - Young Couple Lea & Jed Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 16 (Northwest)"] = {
        ["warps"] = {
            ["Route 16 Fly House Entrance"] = {
                ["connected_region"] = "Route 16 Fly House",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 Gate Northwest Entrance"] = {
                ["connected_region"] = "Route 16 Gate 1F (North)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 (Snorlax Area)"] = {
        ["exits"] = {
            ["Route 16 (Southeast)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 (Center)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 16 - Hidden Item Under Snorlax"] = {
                ["access"] = function()
                    if has("itemfinder") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 16 - Sleeping Pokemon"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 (Center)"] = {
        ["exits"] = {
            ["Route 16 (Northeast)"] = {
                ["access"] = function()
                    if route_16_rock() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 16 (Snorlax Area)"] = {
                ["access"] = function()
                    if has("poke_flute") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 16 Gate Southeast Entrance"] = {
                ["connected_region"] = "Route 16 Gate 1F (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 (Southwest)"] = {
        ["exits"] = {
            ["Route 17"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            }
        },
        ["warps"] = {
            ["Route 16 Gate Southwest Entrance"] = {
                ["connected_region"] = "Route 16 Gate 1F (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return cycling_road_access()
                end
            }
        },
        ["locations"] = {
            ["Route 16 - Biker Lao Reward"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            },
            ["Route 16 - Biker Ruben Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return cycling_road_access()
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 16 Fly House"] = {
        ["warps"] = {
            ["Route 16 Fly House Exit"] = {
                ["connected_region"] = "Route 16 (Northwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 16 Fly House - Woman Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 Gate 1F (North)"] = {
        ["warps"] = {
            ["Route 16 Gate 1F Northwest Exit"] = {
                ["connected_region"] = "Route 16 (Northwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 Gate 1F Northeast Exit"] = {
                ["connected_region"] = "Route 16 (Northeast)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 Gate 1F (South)"] = {
        ["warps"] = {
            ["Route 16 Gate 1F Southwest Exit"] = {
                ["connected_region"] = "Route 16 (Southwest)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 Gate 1F Southeast Exit"] = {
                ["connected_region"] = "Route 16 (Southeast)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 16 Gate 1F Stairs"] = {
                ["connected_region"] = "Route 16 Gate 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 16 Gate 2F"] = {
        ["warps"] = {
            ["Route 16 Gate 2F Stairs"] = {
                ["connected_region"] = "Route 16 Gate 1F (South)",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 16 Gate 2F - Oak's Aide Gift (Pokedex Progress)"] = {
                ["access"] = function()
                    return route_16_oaks_aide_access()
                end
            }
        }
    },
    ["Route 17"] = {
        ["map"] = "Route 17",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 16 (Southwest)"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            },
            ["Route 18 (West)"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            }
        },
        ["locations"] = {
            ["Route 17 - Cue Ball Isaiah Reward"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            },
            ["Route 17 - Cue Ball Isaiah Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return cycling_road_access()
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 17 - Dirt Path Hidden Item"] = {
                ["access"] = function()
                    return and_access(cycling_road_access(), hidden_access())
                end
            }
        }
    },
    ["Route 18 (West)"] = {
        ["exits"] = {
            ["Route 17"] = {
                ["access"] = function()
                    return cycling_road_access()
                end
            }
        },
        ["warps"] = {
            ["Route 18 Gate West Entrance"] = {
                ["connected_region"] = "Route 18 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return cycling_road_access()
                end
            }
        }
    },
    ["Route 18 (East)"] = {
        ["map"] = "Route 18",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Fuchsia City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Route 18 Gate East Entrance"] = {
                ["connected_region"] = "Route 18 Gate 1F",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 18 - Bird Keeper Wilton Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 18 - Bird Keeper Jacob Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 18 - Bird Keeper Jacob Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 18 Gate 1F"] = {
        ["warps"] = {
            ["Route 18 Gate 1F West Exit"] = {
                ["connected_region"] = "Route 18 (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 18 Gate 1F East Exit"] = {
                ["connected_region"] = "Route 18 (East)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 18 Gate 1F Stairs"] = {
                ["connected_region"] = "Route 18 Gate 2F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 18 Gate 2F"] = {
        ["warps"] = {
            ["Route 18 Gate 2F Stairs"] = {
                ["connected_region"] = "Route 18 Gate 1F",
                ["shuffled"] = shuffle_interiors,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 18 Gate 2F - Trade Pokemon"] = {
                ["access"] = function()
                    return pokedex_access()
                end
            }
        }
    },
    ["Route 19"] = {
        ["map"] = "Route 19",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 19 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Fuchsia City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 19 - Swimmer Richard Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 19 (Water)"] = {
        ["map"] = "Route 19",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 19"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 19 - Swimmer Tony Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 19 - Swimmer Tony Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 19 - Sis and Bro Lia & Luc Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 19 - Swimmer Alice Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 19 - Swimmer Alice Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 20 (East)"] = {
        ["map"] = "Route 20",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 20 (Near North Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 19 (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 20 - Swimmer Barry Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 - Swimmer Darrin Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 20 - Swimmer Shirley Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 20 (Near North Cave)"] = {
        ["map"] = "Route 20",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 20 (East)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Seafoam Islands North Entrance"] = {
                ["connected_region"] = "Seafoam Islands 1F",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 20 - Camper Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 20 (Near South Cave)"] = {
        ["map"] = "Route 20",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 20 (West)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Seafoam Islands South Entrance"] = {
                ["connected_region"] = "Seafoam Islands 1F (Southeast)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 20 - Picnicker Irene Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 20 (West)"] = {
        ["map"] = "Route 20",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 20 (Near South Cave)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cinnabar Island (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 20 - Swimmer Melissa Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 - Swimmer Melissa Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 20 - Picnicker Missy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 - Picnicker Missy Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 20 - Picnicker Missy Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 20 - Swimmer Dean Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 20 - Northwest Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 20 - Bird Keeper Roger Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 21"] = {
        ["map"] = "Route 21",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 21 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cinnabar Island"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 21 (Water)"] = {
        ["map"] = "Route 21",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 21"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Pallet Town (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 21 - Fisherman Ronald Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 21 - Fisherman Wade Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 21 - Sis and Bro Lil & Ian Reward"] = {
                ["access"] = function()
                    if double_battle() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 21 - Sis and Bro Lil & Ian Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 21 - Sis and Bro Lil & Ian Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if double_battle() and trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 21 - Swimmer Spencer Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 21 - East Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 21 - Swimmer Jack Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 22 (East)"] = {
        ["map"] = "Route 22",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 22 (West)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 22 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Viridian City (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 22 - Early Rival"] = {
                ["access"] = function()
                    if has("deliver_oaks_parcel") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 22 - Late Rival Reward"] = {
                ["access"] = function()
                    if has("defeat_route_22_rival") and has("defeat_giovanni") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        }
    },
    ["Route 22 (West)"] = {
        ["map"] = "Route 22",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 22 (East)"] = {
                ["access"] = function()
                    if jump_down_ledge() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 22 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 22 Gate South Entrance"] = {
                ["connected_region"] = "Route 22 Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 22 (Water)"] = {
        ["map"] = "Route 22",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 22 (East)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 22 (West)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 22 Gate"] = {
        ["warps"] = {
            ["Route 22 Gate North Exit"] = {
                ["connected_region"] = "Route 23 (South)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    if has("route_22_gate_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 22 Gate South Exit"] = {
                ["connected_region"] = "Route 22 (West)",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 23 (South)"] = {
        ["map"] = "Route 23",
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 23 (South Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Route 22 Gate North Entrance"] = {
                ["connected_region"] = "Route 22 Gate",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Hidden Item After Second Checkpoint"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 23 (South Water)"] = {
        ["map"] = "Route 23",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 23 (South)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 23 (North Water)"] = {
                ["access"] = function()
                    if route_23_waterfall() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Island Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 23 (North Water)"] = {
        ["map"] = "Route 23",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 23 (South Water)"] = {
                ["access"] = function()
                    if route_23_waterfall() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 23 (Near Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 23 (Near Water)"] = {
        ["map"] = "Route 23",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 23 (North Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 23 (Center)"] = {
                ["access"] = function()
                    if route_23_trees() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Hidden Item Between Statues"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 23 (Center)"] = {
        ["map"] = "Route 23",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["exits"] = {
            ["Route 23 (Near Water)"] = {
                ["access"] = function()
                    if route_23_trees() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 23 (Near Cave)"] = {
                ["access"] = function()
                    if has("route_23_guard_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Northeast Rock Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 23 (Near Cave)"] = {
        ["exits"] = {
            ["Route 23 (Center)"] = {
                ["access"] = function()
                    if has("route_23_guard_requirement") then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            }
        },
        ["warps"] = {
            ["Victory Road West Entrance"] = {
                ["connected_region"] = "Victory Road 1F (South)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Hidden Item Near Victory Road Entrance"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 23 (North)"] = {
        ["exits"] = {
            ["Indigo Plateau"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Victory Road East Entrance"] = {
                ["connected_region"] = "Victory Road 2F (East)",
                ["shuffled"] = shuffle_dungeons,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 23 - Hidden Item After Victory Road"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 24"] = {
        ["map"] = "Route 24",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 24 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Cerulean City"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 24 - Bug Catcher Cale Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Lass Ali Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Youngster Timmy Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Youngster Timmy Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24 - Youngster Timmy Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24 - Youngster Timmy Rematch Reward (8 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_5() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24 - Lass Reli Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24 - Lass Reli Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24 - Camper Ethan Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Team Rocket Grunt"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Northwest Ledge Item"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 24 - Northeast Ledge Hidden Item"] = {
                ["access"] = function()
                    return hidden_access()
                end
            }
        }
    },
    ["Route 24 (Water)"] = {
        ["map"] = "Route 24",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 24"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Cerulean City (Water)"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 25"] = {
        ["map"] = "Route 25",
        ["land"] = function()
            return AccessibilityLevel.Normal
        end,
        ["fishing"] = {
            ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
        },
        ["exits"] = {
            ["Route 25 (Water)"] = {
                ["access"] = function()
                    if surf() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 24"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["warps"] = {
            ["Sea Cottage Entrance"] = {
                ["connected_region"] = "Sea Cottage",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Route 25 - Hiker Franklin Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25 - Hiker Franklin Rematch Reward (2 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_2() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Northwest Hidden Item Near Bush"] = {
                ["access"] = function()
                    return hidden_access()
                end
            },
            ["Route 25 - Youngster Joey Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25 - Picnicker Kelsey Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25 - Picnicker Kelsey Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Picnicker Kelsey Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Picnicker Kelsey Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Camper Flint Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25 - Item Near Bush"] = {
                ["access"] = function()
                    if cut() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Youngster Chad Rematch Reward"] = {
                ["access"] = function()
                    if trainer_rematch_1() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Youngster Chad Rematch Reward (4 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_3() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Youngster Chad Rematch Reward (6 Badges/Gyms)"] = {
                ["access"] = function()
                    if trainer_rematch_4() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Lass Haley Reward"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            },
            ["Route 25 - Beauty Info"] = {
                ["access"] = function()
                    if fame() then
                        return AccessibilityLevel.Normal
                    end
                    return AccessibilityLevel.None
                end
            },
            ["Route 25 - Man Gift"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    },
    ["Route 25 (Water)"] = {
        ["map"] = "Route 25",
        ["water"] = function()
            return AccessibilityLevel.Normal
        end,
        ["old_rod"] = function()
                return fishing_access(1)
            end,
            ["good_rod"] = function()
                return fishing_access(2)
            end,
            ["super_rod"] = function()
                return fishing_access(3)
            end
    },
    ["Sea Cottage"] = {
        ["warps"] = {
            ["Sea Cottage Exit"] = {
                ["connected_region"] = "Route 25",
                ["shuffled"] = shuffle_buildings,
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        },
        ["locations"] = {
            ["Sea Cottage - Bill"] = {
                ["access"] = function()
                    return AccessibilityLevel.Normal
                end
            }
        }
    }
}
