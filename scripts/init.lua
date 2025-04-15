--ENABLE_DEBUG_LOG = true
TRACKER_READY = false
Tracker.AllowDeferredLogicUpdate = true

ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/custom_items.lua")
ScriptHost:LoadScript("scripts/autotracking.lua")
ScriptHost:LoadScript("scripts/watch.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddMaps("maps/maps.json")
Tracker:AddMaps("maps/maps_cardkey_vanilla.json")
Tracker:AddMaps("maps/maps_gymkey_false.json")
Tracker:AddMaps("maps/maps_route2_vanilla.json")
Tracker:AddMaps("maps/maps_route9_vanilla.json")
Tracker:AddMaps("maps/maps_route10extra_vanilla.json")
Tracker:AddMaps("maps/maps_route12_vanilla.json")
Tracker:AddMaps("maps/maps_route16_vanilla.json")
Tracker:AddMaps("maps/maps_route23_vanilla.json")
Tracker:AddMaps("maps/maps_split_teas_false.json")
Tracker:AddMaps("maps/maps_underground_vanilla.json")
Tracker:AddMaps("maps/maps_victoryroad_vanilla.json")

ScriptHost:LoadScript("scripts/items.lua")
ScriptHost:LoadScript("scripts/locations.lua")
ScriptHost:LoadScript("scripts/layouts.lua")

initialize_watch_items()

TRACKER_READY = true