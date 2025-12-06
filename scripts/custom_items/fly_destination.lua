FlyDestination = CustomItem:extend()

FLY_DESTINATION_DATA = {
    [0]  = { "????", "question" },
    [1]  = { "Pallet Town", "pallet_town" },
    [2]  = { "Viridian City (South)", "viridian_city_south" },
    [3]  = { "Viridian City (North)", "viridian_city_north" },
    [4]  = { "Route 22 (West)", "route_22_west" },
    [5]  = { "Route 2 (Southwest)", "route_2_southwest" },
    [6]  = { "Route 2 (Northwest)", "route_2_northwest" },
    [7]  = { "Route 2 (Northeast)", "route_2_northeast" },
    [8]  = { "Route 2 (East)", "route_2_east" },
    [9]  = { "Route 2 (Southeast)", "route_2_southeast" },
    [10] = { "Pewter City", "pewter_city" },
    [11] = { "Pewter City (Near Museum)", "pewter_city_near_museum" },
    [12] = { "Route 4 (West)", "route_4_west" },
    [13] = { "Route 4 (East)", "route_4_east" },
    [14] = { "Cerulean City", "cerulean_city" },
    [15] = { "Cerulean City (Backyard)", "cerulean_city_backyard" },
    [16] = { "Cerulean City (Outskirts)", "cerulean_city_outskirts" },
    [17] = { "Cerulean City (Near Cave)", "cerulean_city_near_cave" },
    [18] = { "Route 25", "route_25" },
    [19] = { "Route 5", "route_5" },
    [20] = { "Route 5 (Near Underground)", "route_5_near_tunnel" },
    [21] = { "Route 6", "route_6" },
    [22] = { "Route 6 (Near Underground)", "route_6_near_tunnel" },
    [23] = { "Vermilion City", "vermilion_city" },
    [24] = { "Vermilion City (Near Gym)", "vermilion_city_near_gym" },
    [25] = { "Vermilion City (Near Harbor)", "vermilion_city_near_harbor" },
    [26] = { "Route 11 (West)", "route_11_west" },
    [27] = { "Route 11 (East)", "route_11_east" },
    [28] = { "Route 10 (North)", "route_10_north" },
    [29] = { "Route 10 (South)", "route_10_south" },
    [30] = { "Route 10 (Near Power Plant)", "route_10_near_power_plant" },
    [31] = { "Route 10 (Near Power Plant Back)", "route_10_near_power_plant_back" },
    [32] = { "Lavender Town", "lavender_town" },
    [33] = { "Route 8", "route_8" },
    [34] = { "Route 8 (Near Underground)", "route_8_near_tunnel" },
    [35] = { "Route 7", "route_7" },
    [36] = { "Route 7 (Near Underground)", "route_7_near_tunnel" },
    [37] = { "Celadon City", "celadon_city" },
    [38] = { "Celadon City (Near Gym)", "celadon_city_near_gym" },
    [39] = { "Route 12 (North)", "route_12_north" },
    [40] = { "Route 12 (Center)", "route_12_center" },
    [41] = { "Route 12 (South)", "route_12_south" },
    [42] = { "Route 15 (South)", "route_15_south" },
    [43] = { "Route 15 (Southwest)", "route_15_southwest" },
    [44] = { "Route 16 (Northeast)", "route_16_northeast" },
    [45] = { "Route 16 (Northwest)", "route_16_northwest" },
    [46] = { "Route 16 (Center)", "route_16_center" },
    [47] = { "Route 18 (East)", "route_18_east" },
    [48] = { "Fuchsia City", "fuchsia_city" },
    [49] = { "Fuchsia City (Backyard)", "fuchsia_city_backyard" },
    [50] = { "Saffron City", "saffron_city" },
    [51] = { "Route 20 (Near North Cave)", "route_20_near_north_cave" },
    [52] = { "Route 20 (Near South Cave)", "route_20_near_south_cave" },
    [53] = { "Cinnabar Island", "cinnabar_island" },
    [54] = { "Route 23 (South)", "route_23_south" },
    [55] = { "Route 23 (Near Cave)", "route_23_near_cave" },
    [56] = { "Route 23 (North)", "route_23_north" },
    [57] = { "Indigo Plateau", "indigo_plateau" },
    [58] = { "One Island Town", "one_island_town" },
    [59] = { "Kindle Road (Center)", "kindle_road_center" },
    [60] = { "Kindle Road (North)", "kindle_road_north" },
    [61] = { "Two Island Town", "two_island_town" },
    [62] = { "Cape Brink", "cape_brink" },
    [63] = { "Three Isle Port (West)", "three_isle_port_west" },
    [64] = { "Three Isle Port (East)", "three_isle_port_east" },
    [65] = { "Three Island Town (South)", "three_island_town_south" },
    [66] = { "Three Island Town (North)", "three_island_town_north" },
    [67] = { "Bond Bridge", "bond_bridge" },
    [68] = { "Four Island Town", "four_island_town" },
    [69] = { "Four Island Town (Near Cave)", "four_island_town_near_cave" },
    [70] = { "Five Island Town", "five_island_town" },
    [71] = { "Five Isle Meadow", "five_isle_meadow" },
    [72] = { "Resort Gorgeous (Near Resort)", "resort_gorgeous_near_resort" },
    [73] = { "Resort Gorgeous (Near Cave)", "resort_gorgeous_near_cave" },
    [74] = { "Six Island Town", "six_island_town" },
    [75] = { "Water Path (North)", "water_path_north" },
    [76] = { "Ruin Valley", "ruin_valley" },
    [77] = { "Green Path (East)", "green_path_east" },
    [78] = { "Green Path (West)", "green_path_west" },
    [79] = { "Outcast Island", "outcast_island" },
    [80] = { "Seven Island Town", "seven_island_town" },
    [81] = { "Sevault Canyon", "sevault_canyon" },
    [82] = { "Tanoby Ruins (Monean Island)", "tanoby_ruins_monean_island" },
    [83] = { "Tanoby Ruins (Liptoo Island)", "tanoby_ruins_liptoo_island" },
    [84] = { "Tanoby Ruins (Weepth Island)", "tanoby_ruins_weepth_island" },
    [85] = { "Tanoby Ruins (Dilford Island)", "tanoby_ruins_dilford_island" },
    [86] = { "Tanoby Ruins (Scufib Island)", "tanoby_ruins_scufib_island" },
    [87] = { "Tanoby Ruins (Rixy Island)", "tanoby_ruins_rixy_island" },
    [88] = { "Tanoby Ruins (Viapois Island)", "tanoby_ruins_viapois_island" },
    [89] = { "Trainer Tower Exterior (North)", "trainer_tower_exterior" },
    [90] = { "Navel Rock Exterior", "navel_rock_exterior" },
    [91] = { "Birth Island Exterior", "birth_island_exterior" }
}

function FlyDestination:init(name, code, stage)
    self.name = name
    self:createItem(name .. " - ????")
    self.code = code .. "_fly_destination"
    self.flyUnlock = code .. "_fly_unlock"
    self.freeFly = "free_fly_" .. code
    self.TownMapFly = "town_map_fly_" .. code
    self:setStage(stage)
    self.defaultStage = stage
    self.stageCount = 92
    self:updateIcon()
end

function FlyDestination:setStage(stage)
    self:setProperty("stage", stage)
end

function FlyDestination:getStage()
    return self:getProperty("stage")
end

function FlyDestination:setToDefaultStage()
    self:setStage(self.defaultStage)
end

function FlyDestination:updateIcon()
    local stage = self:getStage()
    local data = FLY_DESTINATION_DATA[stage]
    self.ItemInstance.Name = self.name .. " - " .. data[1]
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/settings/fly_destinations/" .. self.code ..
    ".png")
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath("overlay|images/overlays/region_labels/" ..
    data[2] .. ".png")
end

function FlyDestination:onLeftClick()
    if has("randomize_fly_destinations_on") then
        local stage = self:getStage() + 1
        if stage >= self.stageCount then
            stage = 0
        end
        self:setStage(stage)
    end
end

function FlyDestination:onRightClick()
    if has("randomize_fly_destinations_on") then
        local stage = self:getStage() - 1
        if stage < 0 then
            stage = self.stageCount - 1
        end
        self:setStage(stage)
    end
end

function FlyDestination:canProvideCode(code)
    local data = FLY_DESTINATION_DATA[self:getStage()]
    return self.code == code or "fly_" .. data[2] == code
end

function FlyDestination:providesCode(code)
    print(code)
    print(self.flyUnlock)
    if self:canProvideCode(code) and (has(self.flyUnlock) or has(self.freeFly) or (has(self.TownMapFly) and has("town_map"))) then
        return 1
    end
    return 0
end

function FlyDestination:save()
    local save_data = {}
    save_data["stage"] = self:getStage()
    return save_data
end

function FlyDestination:load(data)
    if data["stage"] then
        self:setStage(data["stage"])
    end
    self:updateIcon()
    return true
end

function FlyDestination:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "stage" then
            self:updateIcon()
        end
    end
end
