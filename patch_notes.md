# 4.0.2
## Bug Fixes
* Fix access rules for crossing Seafoam Islands

# 4.0.1
## Bug Fixes
* Fixed randomize fly destinations and shuffled dungeons logic not working properly
* Updated Silph Co. 5F Map

# 4.0.0
## Updates
* Added Universal Tracker support
  * After you launch UT and connect to a FRLG slot, it will prompt you to select this tracker pack in order to load the maps/locations on UT
  * Supports full auto tracking of locations and entrances all with auto-tabbing for the map
  * Events are currently not displayed on the map and are automatically assumed collected once you can reach them
* Added Pokédex item and logic
* Added Ledge Jump item and logic
* Added auto tracking for Progressive Rods
* Added Bicycle Requires Ledge Jump and Acrobatic Bicycle settings and logic
* Added Post Goal Locations setting
* Added Rematchsanity setting and locations
* Added Vending Machines setting and locations
* Added Prizesanity setting and locations
* Updated locations for Fossil rework

## Bug Fixes
* Fixed a logic issues with access to Route 21 fishing encounters from Cinnabar Island

# 3.1.0
## Updates
+ Added highlighting for hinted locations (credit to [StripesOO7](https://github.com/StripesOO7))

## Bug Fixes
+ Actually fixed Seafoam Islands B3F fishing access
+ Fixed Route 21 fishing access

# 3.0.0
## Updates
* Improved performance of Auto Encounter Tracking
* Entrances are now tracked automatically when connected to AP (the manual shortcuts to auto set entrances have been removed)
* Added Trade Pokémon locations

## Bug Fixes
* Fixed Seafoam Islands B3F fishing access
* Added Navel Rock and Birth Island to Kanto map when Kanto Only is on

# 2.1.0
## Updates
* Auto Encounter Tracking can now be toggled on/off through a setting (defaults to on)
* The icons used for toggling the Pokémon tabs and Pokémon locations have been updated

## Bug Fixes
* Fixed an issue where the list used for encounter auto tracking was not reset upon connecting to a different slot
* Fixed an issue regarding the Route 23 waterfall

# 2.0.1
## Bug Fixes
* Fixed an issue where a Vermilion City fishing encounter did not auto track
* Fixed an issue where the Viapois Chamber land encounter did not auto track
* Fixed an issue where the Mt. Ember land encounters did not auto track
* Fixed an issue where the names on badge/gym requirements didn't update properly

# 2.0.0
## Updates
* When connecting to AP, if the apworld version of the slot you are trying to connect with is not compatible with the tracker version an error message will be displayed
* The Sevii Island Maps are now hidden in Kanto Only mode (credit to [palex00](https://github.com/palex00))
* Maps that are modified due to settings now display the correct map layout as in game (credit to [palex00](https://github.com/palex00))
* Added Gym Keys setting, items, and locations
* Added Berry Pouch and TM Case items
* Added Skip Elite Four setting
* Removed fragmentation around HM items (credit to [palex00](https://github.com/palex00))
* Added Shopsanity setting and locations
* Updated the HMs to show what Badge is needed to use them
* Updated the Auto Tab settings text overlay
* Updated how most items/settings that have a counter are displayed
* Added full auto tracking support for Wild Encounter Locations
  * If you have caught a Pokémon, all locations where that Pokémon can be found will be marked off
  * If you have seen a Pokémon and they are not a Dexsanity location, all locations where that Pokémon can be found will be marked off
* Added full auto tracking support for Randomized Fly Destinations
* Added manual tracking support for Dungeon Entrance Shuffle
  * The dungeon entrances are in the settings popup, when dungeon entrance shuffle is on they will all default to unknown (????)
  * You can cycle through the available entrances to set a dungeon to by left-clicking or right-clicking
  * If you are connected to AP for auto tracking, clicking a dungeon entrance on the map or middle-clicking the dungeon entrance in the settings popup will set the entrance to the dungeon it connects to
  * Leave dungeon entrances as unknown if you have not found them yet. The tracker logic will assume that you can reach any dungeon entrance that is not set to unknown (e.g. If you toggle the Rocket Hideout entrance to any dungeon, the tracker will assume that you can reach Celadon City)

## Bug Fixes
* Fixed the naming on several encounter squares
* Added Silph Co. Employee who gives you the Lapras to the Silph Co. 7F map
* Fixed the fishing encounter access rules for Cerulean City
* Fixed the surfing encounter access rules for the Safari Zone
* Fixed the fishing encounter access rules for Kindle Road
* Fixed a few issues with version exclusive encounter counts

# 1.7.0
## Updates
* Added Pokémon /Dexsanity tracking to the item grids section (full auto-tracking support)
* Added Encounter tracking to the map section (manual tracking)
* Added a new settings area to the item grid where you can toggle various pack settings at will
  * Auto Tab
  * Split Map
  * Pokémon /Dexsanity Item Grids
  * Encounter Map Locations
* Updated the main item grid with items that are relevant for Pokemon/Encounter locations

# 1.6.4
## Updates
* Vermilion City access has been updated to account for sailing with Bill from Cinnabar Island if Kanto Only is on

## Bug Fixes
* Fixed some issues with partial trainersanity visibility
* Fixed an issue with the logic of the Young Couple Lea & Jed Reward location
* Fixed an issue where the map didn't auto tab to the 2nd floor of the Route 12 Gate

# 1.6.3
## Updates
* Added new Silph Co. 7F - Rival Gift location
* Updated access rules due to changes made to Seafoam Island B3F

## Bug Fixes
* Fixed a number of issues with partial trainersanity visibilities
* Fixed issue where Pewter City access through Diglett's Cave did not take into account needing flash when the cave is dark
* Fixed an issue with Sevii Island access rules where access to Vermilion City was always required to sail to the islands

# 1.6.2
## Updates
* Added Starting Town to the Settings Menu
* Connecting to AP will now hide Trainersanity locations that do not have checks
* Updated the Shuffle Fly Unlocks setting to have three options: off, some, or all

## Bug Fixes
* Fixed an issue with Route 12 North access rules

# 1.6.1
## Updates
* Added auto tracking for unlocking Tanoby Ruins

## Bug Fixes
* Switched the split map layout for the vertical map variant to a proper vertical layout
* Added back in Diglett's Cave B1F map

# 1.6.0
## Updates
* Added split map view
* Added pretty much all interior maps (exceptions are Trainer Tower other than the lobby and the unreachable room in the Seven Island House)
* Added split Teas setting and items
* Added Open Silph Co. setting
* Added Remove Saffron Rockets setting
* Added Block Vermilion Sailing setting
* Added Elite Four Rematch requirements and count settings
* Removed money grinding access rules
* Added Coin Case to Celadon Game Corner hidden items access rules
* Added Route 12 boulders to the access rules of Lavender <-> Route 12 North Access when the setting is on
* Updated the split Card Key and Pass locations
* Renamed several locations
* Added new locations:
  * PC Item
  * Running Shoes at Pewter City
  * Scanner at Tanoby Ruins
  * Deep Sea Scale/Tooth at Seven Island Town
  * Red, Blue, and Purple Teas at Celadon City
* Fly unlocks are now auto tracked when randomized without needing to connect to the game

## Bug Fixes
* Fixed issue where the map wouldn't auto tab to Mt. Ember Ruby Path B4F and B5F

# 1.5.1
## Bug Fixes
* Fixed logic for Route 12 South access
* Fixed issue where the extra key item options label said "Trainersanity"
* Added the Vermilion City famesanity checks to the city map
* Fixed logic for the Heracross Woman's Gift

# 1.5.0
## Updates
* Added new settings and events introduced in Apworld 0.7.0
* Added new section in the item grid for extra key items & progressive items
* Added new locations to the map introduced in Apworld 0.7.0
* Added vertical and items only variants

# 1.4.1
## Updates
* Added Ruby location to the Mt. Ember Exterior map

## Bug Fixes
* Fixed an issue where auto tabbing didn't work in the Safari Zone
* Fixed and issue where rescuing Lostelle wasn't considered as a logical way to reach Two Island
* Fixed an issue where the Indigo Plateau Fly Unlock location required E4 access

# 1.4.0
## Updates
* Added settings for Kanto Only, Shuffle Fly Destination Unlocks, and Town Map Fly Location
* Moved the Free Fly setting to the settings popup
* Added new item grid for fly destinations
* Updated many locations to match new AP names

## Bug Fixes
* Fixes to the access rules for a few locations

# 1.3.1
## Bug Fixes
* Fixed typo in Safari Zone Attendant name
* Added missing trainer in S.S. Anne 1F Room 7
* Removed duplicate trainer on Route 15
* Added surf requirement to trainer at Bond Bridge

# 1.3.0
## Updates
* Added Extra Key Items setting, items, and locations
* Added Trainersanity setting and locations
* Added settings for if the relevant badge is required to use an HM
* Added Route 4, Route 10, and Indigo Plateau to Free Fly setting

## Bug Fixes
* Fixed the location of one of Treasure Beach's Hidden Items

# 1.2.1
## Bug Fixes
* Fixed the Navel Rock Base map
* Fixed the auto tracking for the B1F Mt. Moon First Tunnel Hidden Items

# 1.2.0
## Updates
* Updated icon for most checks (overworld items are red pokeballs, hidden items are yellow pokeballs, items received from NPCs are an image of the NPC who gives the item)
* Added maps for most areas of the game
* Added new auto tab feature for the newly added maps

# 1.1.2
## Updates
* Added scoutable access to Oak's Aide and Bike Shop checks

## Bug Fixes
* Free fly both now displays the correct location and actually works
* Fixed Viridian Gym access rules

# 1.1.1
## Bug Fixes
* Fixed an issue where the Cerulean City Roadblock setting didn't do anything

# 1.1.0
## Updates
* Added auto tracking for events and the Pokédex count

# 1.0.1
## Updates
- Added broadcast layout

## Bug Fixes
- Swapped auto tracking of Mt. Moon B1F hidden items that were incorrect
- Added surf access rule to Water Path - North Island Hidden Item
- Added visibility rule to Route 16 - Hidden Item Under Snorlax

# 1.0.0
## Updates
- Initial Release
