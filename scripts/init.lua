ENABLE_DEBUG_LOG = true
TRACKER_READY = false
UPDATES_ALLOWED = true
Tracker.AllowDeferredLogicUpdate = true

ScriptHost:LoadScript("scripts/utils/utils.lua")
ScriptHost:LoadScript("scripts/init/logic.lua")
ScriptHost:LoadScript("scripts/init/custom_items.lua")
ScriptHost:LoadScript("scripts/init/autotracking.lua")
ScriptHost:LoadScript("scripts/init/watch.lua")
ScriptHost:LoadScript("scripts/init/maps.lua")
ScriptHost:LoadScript("scripts/init/items.lua")
ScriptHost:LoadScript("scripts/init/locations.lua")
ScriptHost:LoadScript("scripts/init/layouts.lua")

initialize_watch_items()
update_region_connections()

TRACKER_READY = true