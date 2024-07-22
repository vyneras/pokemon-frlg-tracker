ENABLE_DEBUG_LOG = true

ScriptHost:LoadScript("scripts/autotracking.lua")
ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/watch.lua")
ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddItems("items/events.json")
Tracker:AddItems("items/events_hosted.json")
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/items_hosted.json")
Tracker:AddItems("items/settings.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/locations.lua")

Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/events.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/settings.json")
Tracker:AddLayouts("layouts/tabs.json")
Tracker:AddLayouts("layouts/tracker.json")

initialize_watch_items()
