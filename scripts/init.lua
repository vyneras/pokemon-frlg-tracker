-- ENABLE_DEBUG_LOG = true
TRACKER_READY = false
Tracker.AllowDeferredLogicUpdate = true

ScriptHost:LoadScript("scripts/custom_items.lua")
ScriptHost:LoadScript("scripts/autotracking.lua")
ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/watch.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/items.lua")
ScriptHost:LoadScript("scripts/locations.lua")
ScriptHost:LoadScript("scripts/layouts.lua")

initialize_watch_items()

TRACKER_READY = true