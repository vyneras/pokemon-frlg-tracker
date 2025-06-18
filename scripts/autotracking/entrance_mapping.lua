ENTRANCE_MAPPING = {}

ENTRANCE_ITEMS = {
    ["Viridian Forest South Gate Exit (North)"] = Entrance("Viridian Forest South", "viridian_forest_south", 1),
    ["Viridian Forest North Gate Exit (South)"] = Entrance("Viridian Forest North", "viridian_forest_north", 2),
    ["Mt. Moon (West)"] = Entrance("Mt. Moon West", "mt_moon_west", 3),
    ["Mt. Moon (East)"] = Entrance("Mt. Moon East", "mt_moon_east", 4),
    ["Vermilion Harbor"] = Entrance("S.S. Anne", "ss_anne", 5),
    ["Diglett's Cave North Entrance"] = Entrance("Diglett's Cave North", "digletts_cave_north", 6),
    ["Diglett's Cave South Entrance"] = Entrance("Diglett's Cave South", "digletts_cave_south", 7),
    ["Rock Tunnel (North)"] = Entrance("Rock Tunnel North", "rock_tunnel_north", 8),
    ["Rock Tunnel (South)"] = Entrance("Rock Tunnel South", "rock_tunnel_south", 9),
    ["Power Plant (Front)"] = Entrance("Power Plant Front", "power_plant_front", 10),
    ["Power Plant (Back)"] = Entrance("Power Plant Back", "power_plant_back", 11),
    ["Pokemon Tower"] = Entrance("Pokémon Tower", "pokemon_tower", 12),
    ["Rocket Hideout"] = Entrance("Rocket Hideout", "rocket_hideout", 13),
    ["Safari Zone Entrance"] = Entrance("Safari Zone", "safari_zone", 14),
    ["Silph Co."] = Entrance("Silph Co.", "silph_co", 15),
    ["Seafoam Islands (South)"] = Entrance("Seafoam Islands South", "seafoam_islands_south", 16),
    ["Seafoam Islands (North)"] = Entrance("Seafoam Islands North", "seafoam_islands_north", 17),
    ["Pokemon Mansion"] = Entrance("Pokémon Mansion", "pokemon_mansion", 18),
    ["Victory Road (West)"] = Entrance("Victory Road West", "victory_road_west", 19),
    ["Victory Road (East)"] = Entrance("Victory Road East", "victory_road_east", 20),
    ["Mt. Ember"] = Entrance("Mt. Ember", "mt_ember", 21),
    ["Berry Forest"] = Entrance("Berry Forest", "berry_forest", 22),
    ["Icefall Cave"] = Entrance("Icefall Cave", "icefall_cave", 23),
    ["Rocket Warehouse"] = Entrance("Rocket Warehouse", "rocket_warehouse", 24),
    ["Lost Cave"] = Entrance("Lost Cave", "lost_cave", 25),
    ["Dotted Hole"] = Entrance("Dotted Hole", "dotted_hole", 26),
    ["Pattern Bush (West)"] = Entrance("Pattern Bush West", "pattern_bush_west", 27),
    ["Pattern Bush (East)"] = Entrance("Pattern Bush East", "pattern_bush_east", 28),
    ["Altering Cave"] = Entrance("Altering Cave", "altering_cave", 29),
    ["Monean Chamber"] = Entrance("Monean Chamber", "monean_chamber", 30),
    ["Liptoo Chamber"] = Entrance("Liptoo Chamber", "liptoo_chamber", 31),
    ["Weepth Chamber"] = Entrance("Weepth Chamber", "weepth_chamber", 32),
    ["Dilford Chamber"] = Entrance("Dilford Chamber", "dilford_chamber", 33),
    ["Scufib Chamber"] = Entrance("Scufib Chamber", "scufib_chamber", 34),
    ["Rixy Chamber"] = Entrance("Rixy Chamber", "rixy_chamber", 35),
    ["Viapois Chamber"] = Entrance("Viapois Chamber", "viapois_chamber", 36),
    ["Cerulean Cave"] = Entrance("Cerulean Cave", "cerulean_cave", 37),
    ["Navel Rock"] = Entrance("Navel Rock", "navel_rock", 38)
}

for index, data in pairs(ENTRANCE_DATA) do
    ENTRANCE_MAPPING[data[1]] = index
end
