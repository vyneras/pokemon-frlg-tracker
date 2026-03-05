ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/custom_item.lua")
ScriptHost:LoadScript("scripts/custom_items/badges_gyms_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/cerulean_cave_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/entrance.lua")
ScriptHost:LoadScript("scripts/custom_items/fly_destination.lua")
ScriptHost:LoadScript("scripts/custom_items/fossil_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex_requirement.lua")

FLY_DESTINATION_CODES = {
    ["Pallet Town Fly Destination"] = "pallet_fly_destination",
    ["Viridian City Fly Destination"] = "viridian_fly_destination",
    ["Pewter City Fly Destination"] = "pewter_fly_destination",
    ["Route 4 Fly Destination"] = "route_4_fly_destination",
    ["Cerulean City Fly Destination"] = "cerulean_fly_destination",
    ["Vermilion City Fly Destination"] = "vermilion_fly_destination",
    ["Route 10 Fly Destination"] = "route_10_fly_destination",
    ["Lavender Town Fly Destination"] = "lavender_fly_destination",
    ["Celadon City Fly Destination"] = "celadon_fly_destination",
    ["Fuchsia City Fly Destination"] = "fuchsia_fly_destination",
    ["Saffron City Fly Destination"] = "saffron_fly_destination",
    ["Cinnabar Island Fly Destination"] = "cinnabar_fly_destination",
    ["Indigo Plateau Fly Destination"] = "indigo_fly_destination",
    ["One Island Fly Destination"] = "one_island_fly_destination",
    ["Two Island Fly Destination"] = "two_island_fly_destination",
    ["Three Island Fly Destination"] = "three_island_fly_destination",
    ["Four Island Fly Destination"] = "four_island_fly_destination",
    ["Five Island Fly Destination"] = "five_island_fly_destination",
    ["Six Island Fly Destination"] = "six_island_fly_destination",
    ["Seven Island Fly Destination"] = "seven_island_fly_destination",
}

BadgesGymsRequirement("Elite Four Requirement", "elite_four_requirement", 8, 8)
BadgesGymsRequirement("Elite Four Rematch Requirement", "elite_four_rematch_requirement", 8, 8)
BadgesGymsRequirement("Route 22 Gate Requirement", "route_22_gate_requirement", 7, 8)
BadgesGymsRequirement("Route 23 Guard Requirement", "route_23_guard_requirement", 7, 8)
BadgesGymsRequirement("Viridian Gym Requirement", "viridian_gym_requirement", 7, 7)
CeruleanCaveRequirement()
FlyDestination("Pallet Fly Destination", "pallet", 1)
FlyDestination("Viridian Fly Destination", "viridian", 2)
FlyDestination("Pewter Fly Destination", "pewter", 10)
FlyDestination("Route 4 Fly Destination", "route_4", 12)
FlyDestination("Cerulean Fly Destination", "cerulean", 14)
FlyDestination("Vermilion Fly Destination", "vermilion", 23)
FlyDestination("Route 10 Fly Destination", "route_10", 28)
FlyDestination("Lavender Fly Destination", "lavender", 32)
FlyDestination("Celadon Fly Destination", "celadon", 37)
FlyDestination("Fuchsia Fly Destination", "fuchsia", 48)
FlyDestination("Saffron Fly Destination", "saffron", 50)
FlyDestination("Cinnabar Fly Destination", "cinnabar", 53)
FlyDestination("Indigo Fly Destination", "indigo", 57)
FlyDestination("One Island Fly Destination", "one_island", 58)
FlyDestination("Two Island Fly Destination", "two_island", 61)
FlyDestination("Three Island Fly Destination", "three_island", 65)
FlyDestination("Four Island Fly Destination", "four_island", 68)
FlyDestination("Five Island Fly Destination", "five_island", 70)
FlyDestination("Six Island Fly Destination", "six_island", 74)
FlyDestination("Seven Island Fly Destination", "seven_island", 80)
PokedexRequirement("Route 2 Oak's Aide Requirement", "route_2_oaks_aide_requirement", 5)
PokedexRequirement("Route 10 Oak's Aide Requirement", "route_10_oaks_aide_requirement", 10)
PokedexRequirement("Route 11 Oak's Aide Requirement", "route_11_oaks_aide_requirement", 15)
PokedexRequirement("Route 16 Oak's Aide Requirement", "route_16_oaks_aide_requirement", 20)
PokedexRequirement("Route 15 Oak's Aide Requirement", "route_15_oaks_aide_requirement", 25)
FossilRequirement("Pokemon Lab Fossil Requirement")
Pokedex()
