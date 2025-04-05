DungeonEntrance = CustomItem:extend()

DUNGEON_ENTRANCE_DATA = {
    [0]  = { "????", "????", "question" },
    [1]  = { "Viridian Forest Exit (South)", "Viridian Forest South", "viridian_forest_south" },
    [2]  = { "Viridian Forest Exit (North)", "Viridian Forest North", "viridian_forest_north" },
    [3]  = { "Mt. Moon 1F Exit", "Mt. Moon West", "mt_moon_west" },
    [4]  = { "Mt. Moon B1F Fourth Tunnel Ladder (East)", "Mt. Moon East", "mt_moon_east" },
    [5]  = { "Vermilion Harbor Exit", "S.S. Anne", "ss_anne" },
    [6]  = { "Diglett's Cave North Entrance Exit", "Diglett's Cave North", "digletts_cave_north" },
    [7]  = { "Diglett's Cave South Entrance Exit", "Diglett's Cave South", "digletts_cave_south" },
    [8]  = { "Rock Tunnel 1F Northeast Ladder (Northwest)", "Rock Tunnel North", "rock_tunnel_north" },
    [9]  = { "Rock Tunnel 1F South Exit", "Rock Tunnel South", "rock_tunnel_south" },
    [10] = { "Power Plant Exit (Front)", "Power Plant Front", "power_plant_front" },
    [11] = { "Power Plant Exit (Back)", "Power Plant Back", "power_plant_back" },
    [12] = { "Pokemon Tower 1F Exit", "Pokémon Tower", "pokemon_tower" },
    [13] = { "Rocket Hideout B1F North Stairs (West)", "Rocket Hideout", "rocket_hideout" },
    [14] = { "Safari Zone Entrance Exit", "Safari Zone", "safari_zone" },
    [15] = { "Silph Co. 1F Exit", "Silph Co.", "silph_co" },
    [16] = { "Seafoam Islands 1F Exit", "Seafoam Islands South", "seafoam_islands_south" },
    [17] = { "Seafoam Islands 1F Southeast Exit", "Seafoam Islands North", "seafoam_islands_north" },
    [18] = { "Pokemon Mansion 1F Exit", "Pokémon Mansion", "pokemon_mansion" },
    [19] = { "Victory Road 1F South Exit", "Victory Road West", "victory_road_west" },
    [20] = { "Victory Road 2F East Exit", "Victory Road East", "victory_road_east" },
    [21] = { "Mt. Ember Exterior South Exit", "Mt. Ember", "mt_ember" },
    [22] = { "Berry Forest Exit", "Berry Forest", "berry_forest" },
    [23] = { "Icefall Cave Front Exit", "Icefall Cave", "icefall_cave" },
    [24] = { "Rocket Warehouse Exit", "Rocket Warehouse", "rocket_warehouse" },
    [25] = { "Lost Cave 1F Exit", "Lost Cave", "lost_cave" },
    [26] = { "Dotted Hole 1F Exit", "Dotted Hole", "dotted_hole" },
    [27] = { "Pattern Bush Exit (West)", "Pattern Bush West", "pattern_bush_west" },
    [28] = { "Pattern Bush Exit (East)", "Pattern Bush East", "pattern_bush_east" },
    [29] = { "Altering Cave Exit", "Altering Cave", "altering_cave" },
    [30] = { "Monean Chamber Exit", "Monean Chamber", "monean_chamber" },
    [31] = { "Liptoo Chamber Exit", "Liptoo Chamber", "liptoo_chamber" },
    [32] = { "Weepth Chamber Exit", "Weepth Chamber", "weepth_chamber" },
    [33] = { "Dilford Chamber Exit", "Dilford Chamber", "dilford_chamber" },
    [34] = { "Scufib Chamber Exit", "Scufib Chamber", "scufib_chamber" },
    [35] = { "Rixy Chamber Exit", "Rixy Chamber", "rixy_chamber" },
    [36] = { "Viapois Chamber Exit", "Viapois Chamber", "viapois_chamber" },
    [37] = { "Cerulean Cave 1F Southeast Exit", "Cerulean Cave", "cerulean_cave" },
    [38] = { "Navel Rock 1F Exit", "Navel Rock", "navel_rock" }
}

function DungeonEntrance:init(name, code, stage)
    self.name = name
    self:createItem(name .. " - ????")
    self.code = code
    self:setStage(stage)
    self:setTrackedStage(0)
    self:setEntranceKnown(false)
    self.stageCount = 39
    self.defaultStage = stage
    self:updateIcon()
    ScriptHost:AddWatchForCode(code .. "_hosted", code .. "_hosted", toggle_dungeon_entrance)
end

function DungeonEntrance:setStage(stage)
    self:setProperty("stage", stage)
end

function DungeonEntrance:getStage()
    return self:getProperty("stage")
end

function DungeonEntrance:setTrackedStage(trackedStage)
    self:setProperty("trackedStage", trackedStage)
end

function DungeonEntrance:getTrackedStage()
    return self:getProperty("trackedStage")
end

function DungeonEntrance:setEntranceKnown(entranceKnown)
    self:setProperty("entranceKnown", entranceKnown)
end

function DungeonEntrance:getEntranceKnown()
    return self:getProperty("entranceKnown")
end

function DungeonEntrance:setToDefaultStage()
    self:setStage(self.defaultStage)
end

function DungeonEntrance:updateIcon()
    local stage = self:getStage()
    local data = DUNGEON_ENTRANCE_DATA[stage]
    self.ItemInstance.Name = self.name .. " - " .. data[2]
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/settings/dungeon_entrances/" ..
        self.code .. ".png")
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath("overlay|images/overlays/dungeon_labels/" ..
        data[3] .. ".png")
end

function DungeonEntrance:onLeftClick()
    if has("dungeon_entrance_shuffle_on") then
        local stage = self:getStage() + 1
        if stage >= self.stageCount then
            stage = 0
        end
        self:setStage(stage)
    end
end

function DungeonEntrance:onRightClick()
    if has("dungeon_entrance_shuffle_on") then
        local stage = self:getStage() - 1
        if stage < 0 then
            stage = self.stageCount - 1
        end
        self:setStage(stage)
    end
end

function DungeonEntrance:onMiddleClick()
    if has("dungeon_entrance_shuffle_on") then
        local object = Tracker:FindObjectForCode(self.code .. "_hosted")
        if object then
            object.Active = not object.Active
        end
    end
end

function DungeonEntrance:canProvideCode(code)
    if self.code .. "_entrance" == code then
        return true
    end
    return false
end

function DungeonEntrance:providesCode(code)
    local data = DUNGEON_ENTRANCE_DATA[self:getStage()]
    if self.code .. "_entrance" == code then
        if self:getStage() ~= 0 then
            return 1
        end
    elseif data[3] .. "_exit" == code then
        return 1
    end
    return 0
end

function DungeonEntrance:save()
    local save_data = {}
    save_data["stage"] = self:getStage()
    save_data["trackedStage"] = self:getTrackedStage()
    save_data["entranceKnwon"] = self:getEntranceKnown()
    return save_data
end

function DungeonEntrance:load(data)
    if data["stage"] ~= nil then
        self:setStage(data["stage"])
    end
    if data["trackedStage"] ~= nil then
        self:setTrackedStage(data["trackedStage"])
    end
    if data["entranceKnwon"] ~= nil then
        self:setEntranceKnown(data["entranceKnwon"])
    end
    self:updateIcon()
    return true
end

function DungeonEntrance:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "stage" then
            self:updateIcon()
        end
    end
end
