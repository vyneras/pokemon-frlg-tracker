ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/custom_item.lua")
ScriptHost:LoadScript("scripts/custom_items/badges_gyms_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/cerulean_cave_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/entrance.lua")
ScriptHost:LoadScript("scripts/custom_items/fly_destination.lua")
ScriptHost:LoadScript("scripts/custom_items/fossil_requirement.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex.lua")
ScriptHost:LoadScript("scripts/custom_items/pokedex_requirement.lua")

BadgesGymsRequirement("Elite Four Requirement", "elite_four_requirement", 8, 8)
BadgesGymsRequirement("Elite Four Rematch Requirement", "elite_four_rematch_requirement", 8, 8)
BadgesGymsRequirement("Route 22 Gate Requirement", "route_22_gate_requirement", 7, 8)
BadgesGymsRequirement("Route 23 Guard Requirement", "route_23_guard_requirement", 7, 8)
BadgesGymsRequirement("Viridian Gym Requirement", "viridian_gym_requirement", 7, 7)
CeruleanCaveRequirement()
PokedexRequirement("Route 2 Oak's Aide Requirement", "route_2_oaks_aide_requirement", 5)
PokedexRequirement("Route 10 Oak's Aide Requirement", "route_10_oaks_aide_requirement", 10)
PokedexRequirement("Route 11 Oak's Aide Requirement", "route_11_oaks_aide_requirement", 15)
PokedexRequirement("Route 16 Oak's Aide Requirement", "route_16_oaks_aide_requirement", 20)
PokedexRequirement("Route 15 Oak's Aide Requirement", "route_15_oaks_aide_requirement", 25)
FossilRequirement("Pokemon Lab Fossil Requirement")
Pokedex()

WARPS = {}

for region, region_data in pairs(REGION_DATA) do
    if region_data["warps"] ~= nil then
        for warp, warp_data in pairs(region_data["warps"]) do
            Entrance(warp, region, "door_closed", "door_open")
            WARPS[warp] = true
        end
    end
    if region_data["flys"] ~= nil then
        for fly, fly_data in pairs(region_data["flys"]) do
            FlyDestination(fly, fly_data["image"], fly_data["fly_unlock"])
        end
    end
end
