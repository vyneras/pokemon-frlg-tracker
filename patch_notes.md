# 2.2.0
## Updates
+ Improved performance of Auto Encounter Tracking
+ Entrances are now tracked automatically when connected to AP (the manual shortcuts to auto set entrances have been removed)
+ Added Trade Pokémon locations

## Bug Fixes
+ Fixed Seafoam Islands B3F fishing access
+ Added Navel Rock and Birth Island to Kanto map when Kanto Only is on

# 2.1.0
## Updates
+ Auto Encounter Tracking can now be toggled on/off through a setting (defaults to on)
+ The icons used for toggling the Pokémon tabs and Pokémon locations have been updated

## Bug Fixes
+ Fixed an issue where the list used for encounter auto tracking was not reset upon connecting to a different slot
+ Fixed an issue regarding the Route 23 waterfall

# 2.0.1
## Bug Fixes
+ Fixed an issue where a Vermilion City fishing encounter did not auto track
+ Fixed an issue where the Viapois Chamber land encounter did not auto track
+ Fixed an issue where the Mt. Ember land encounters did not auto track
+ Fixed an issue where the names on badge/gym requirements didn't update properly

# 2.0.0
## Updates
+ When connecting to AP, if the apworld version of the slot you are trying to connect with is not compatible with the tracker version an error message will be displayed
+ The Sevii Island Maps are now hidden in Kanto Only mode (credit to [palex00](https://github.com/palex00))
+ Maps that are modified due to settings now display the correct map layout as in game (credit to [palex00](https://github.com/palex00))
+ Added Gym Keys setting, items, and locations
+ Added Berry Pouch and TM Case items
+ Added Skip Elite Four setting
+ Removed fragmentation around HM items (credit to [palex00](https://github.com/palex00))
+ Added Shopsanity setting and locations
+ Updated the HMs to show what Badge is needed to use them
+ Updated the Auto Tab settings text overlay
+ Updated how most items/settings that have a counter are displayed
+ Added full auto tracking support for Wild Encounter Locations
  + If you have caught a Pokémon, all locations where that Pokémon can be found will be marked off
  + If you have seen a Pokémon and they are not a Dexsanity location, all locations where that Pokémon can be found will be marked off
+ Added full auto tracking support for Randomized Fly Destinations
+ Added manual tracking support for Dungeon Entrance Shuffle
  + The dungeon entrances are in the settings popup, when dungeon entrance shuffle is on they will all default to unknown (????)
  + You can cycle through the available entrances to set a dungeon to by left-clicking or right-clicking
  + If you are connected to AP for auto tracking, clicking a dungeon entrance on the map or middle-clicking the dungeon entrance in the settings popup will set the entrance to the dungeon it connects to
  + Leave dungeon entrances as unknown if you have not found them yet. The tracker logic will assume that you can reach any dungeon entrance that is not set to unknown (e.g. If you toggle the Rocket Hideout entrance to any dungeon, the tracker will assume that you can reach Celadon City)

## Bug Fixes
+ Fixed the naming on several encounter squares
+ Added Silph Co. Employee who gives you the Lapras to the Silph Co. 7F map
+ Fixed the fishing encounter access rules for Cerulean City
+ Fixed the surfing encounter access rules for the Safari Zone
+ Fixed the fishing encounter access rules for Kindle Road
+ Fixed a few issues with version exclusive encounter counts