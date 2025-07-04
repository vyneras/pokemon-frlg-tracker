ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/custom_item.lua")
ScriptHost:LoadScript("scripts/custom_items/badges_gyms_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/cerulean_cave_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/entrance.lua")
ScriptHost:LoadScript("scripts/custom_items/fly_destination.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex_requirement.lua")

E4_REQ = BadgesGymsRequirement("Elite Four Requirement", "elite_four_requirement", 8, 8)
E4_REMATCH_REQ = BadgesGymsRequirement("Elite Four Rematch Requirement", "elite_four_rematch_requirement", 8, 8)
ROUTE_22_REQ = BadgesGymsRequirement("Route 22 Gate Requirement", "route_22_gate_requirement", 7, 8)
ROUTE_23_REQ = BadgesGymsRequirement("Route 23 Guard Requirement", "route_23_guard_requirement", 7, 8)
VIRIDIAN_GYM_REQ = BadgesGymsRequirement("Viridian Gym Requirement", "viridian_gym_requirement", 7, 7)
CERULEAN_CAVE_REQ = CeruleanCaveRequirement()
PALLET_FLY_DESTINATION = FlyDestination("Pallet Fly Destination", "pallet", 1)
VIRIDIAN_FLY_DESTINATION = FlyDestination("Viridian Fly Destination", "viridian", 2)
PEWTER_FLY_DESTINATION = FlyDestination("Pewter Fly Destination", "pewter", 10)
ROUTE_4_FLY_DESTINATION = FlyDestination("Route 4 Fly Destination", "route_4", 12)
CERULEAN_FLY_DESTINATION = FlyDestination("Cerulean Fly Destination", "cerulean", 14)
VERMILION_FLY_DESTINATION = FlyDestination("Vermilion Fly Destination", "vermilion", 23)
ROUTE_10_FLY_DESTINATION = FlyDestination("Route 10 Fly Destination", "route_10", 28)
LAVENDER_FLY_DESTINATION = FlyDestination("Lavender Fly Destination", "lavender", 32)
CELADON_FLY_DESTINATION = FlyDestination("Celadon Fly Destination", "celadon", 37)
FUCHSIA_FLY_DESTINATION = FlyDestination("Fuchsia Fly Destination", "fuchsia", 48)
SAFFRON_FLY_DESTINATION = FlyDestination("Saffron Fly Destination", "saffron", 50)
CINNABAR_FLY_DESTINATION = FlyDestination("Cinnabar Fly Destination", "cinnabar", 53)
INDIGO_FLY_DESTINATION = FlyDestination("Indigo Fly Destination", "indigo", 57)
ONE_ISLAND_FLY_DESTINATION = FlyDestination("One Island Fly Destination", "one_island", 58)
TWO_ISLAND_FLY_DESTINATION = FlyDestination("Two Island Fly Destination", "two_island", 61)
THREE_ISLAND_FLY_DESTINATION = FlyDestination("Three Island Fly Destination", "three_island", 65)
FOUR_ISLAND_FLY_DESTINATION = FlyDestination("Four Island Fly Destination", "four_island", 68)
FIVE_ISLAND_FLY_DESTINATION = FlyDestination("Five Island Fly Destination", "five_island", 70)
SIX_ISLAND_FLY_DESTINATION = FlyDestination("Six Island Fly Destination", "six_island", 74)
SEVEN_ISLAND_FLY_DESTINATION = FlyDestination("Seven Island Fly Destination", "seven_island", 80)
OAKS_AIDE_ROUTE_2_REQ = PokedexRequirement("Route 2 Oak's Aide Requirement", "route_2_oaks_aide_requirement", 5)
OAKS_AIDE_ROUTE_10_REQ = PokedexRequirement("Route 10 Oak's Aide Requirement", "route_10_oaks_aide_requirement", 10)
OAKS_AIDE_ROUTE_11_REQ = PokedexRequirement("Route 11 Oak's Aide Requirement", "route_11_oaks_aide_requirement", 15)
OAKS_AIDE_ROUTE_16_REQ = PokedexRequirement("Route 16 Oak's Aide Requirement", "route_16_oaks_aide_requirement", 20)
OAKS_AIDE_ROUTE_15_REQ = PokedexRequirement("Route 15 Oak's Aide Requirement", "route_15_oaks_aide_requirement", 25)
POKEDEX = Pokedex()