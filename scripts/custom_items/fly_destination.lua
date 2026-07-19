FlyDestination = CustomItem:extend()

FLY_DESTINATION_STAGES = {
    [0] = "????",
    [1] = "Pallet Town",
    [2] = "Viridian City (South)",
    [3] = "Viridian City (North)",
    [4] = "Route 22 (West)",
    [5] = "Route 2 (Southwest)",
    [6] = "Route 2 (Southeast)",
    [7] = "Route 2 (Northwest)",
    [8] = "Route 2 (Northeast)",
    [9] = "Route 2 (East)",
    [10] = "Pewter City",
    [11] = "Pewter City (Near Museum)",
    [12] = "Route 4 (West)",
    [13] = "Route 4 (East)",
    [14] = "Cerulean City",
    [15] = "Cerulean City (Backyard)",
    [16] = "Cerulean City (Outskirts)",
    [17] = "Cerulean City (Near Cave)",
    [18] = "Route 25",
    [19] = "Route 5",
    [20] = "Route 5 (Near Underground)",
    [21] = "Route 5 (Near Daycare)",
    [22] = "Route 6",
    [23] = "Route 6 (Near Underground)",
    [24] = "Vermilion City",
    [25] = "Vermilion City (Near Gym)",
    [26] = "Vermilion City (Near Harbor)",
    [27] = "Route 11 (West)",
    [28] = "Route 11 (East)",
    [29] = "Route 10 (North)",
    [30] = "Route 10 (South)",
    [31] = "Route 10 (Near Power Plant)",
    [32] = "Route 10 (Near Power Plant Back)",
    [33] = "Lavender Town",
    [34] = "Route 8",
    [35] = "Route 8 (Near Underground)",
    [36] = "Route 7",
    [37] = "Route 7 (Near Underground)",
    [38] = "Celadon City",
    [39] = "Celadon City (Near Gym)",
    [40] = "Route 12 (North)",
    [41] = "Route 12 (Center)",
    [42] = "Route 12 (South)",
    [43] = "Route 15 (South)",
    [44] = "Route 15 (Southwest)",
    [45] = "Route 16 (Northeast)",
    [46] = "Route 16 (Northwest)",
    [47] = "Route 16 (Center)",
    [48] = "Route 18 (East)",
    [49] = "Fuchsia City",
    [50] = "Fuchsia City (Backyard)",
    [51] = "Saffron City",
    [52] = "Route 20 (Near North Cave)",
    [53] = "Route 20 (Near South Cave)",
    [54] = "Cinnabar Island",
    [55] = "Route 23 (South)",
    [56] = "Route 23 (Near Cave)",
    [57] = "Route 23 (North)",
    [58] = "Indigo Plateau",
    [59] = "One Island Town",
    [60] = "Kindle Road (Center)",
    [61] = "Kindle Road (North)",
    [62] = "Two Island Town",
    [63] = "Cape Brink",
    [64] = "Three Isle Port (West)",
    [65] = "Three Isle Port (East)",
    [66] = "Three Island Town (South)",
    [67] = "Three Island Town (North)",
    [68] = "Bond Bridge",
    [69] = "Four Island Town",
    [70] = "Four Island Town (Near Cave)",
    [71] = "Five Island Town",
    [72] = "Five Isle Meadow",
    [73] = "Resort Gorgeous (Near Resort)",
    [74] = "Resort Gorgeous (Near Cave)",
    [75] = "Six Island Town",
    [76] = "Water Path (North)",
    [77] = "Ruin Valley",
    [78] = "Green Path (East)",
    [79] = "Green Path (West)",
    [80] = "Outcast Island",
    [81] = "Seven Island Town",
    [82] = "Sevault Canyon",
    [83] = "Tanoby Ruins (Monean Island)",
    [84] = "Tanoby Ruins (Liptoo Island)",
    [85] = "Tanoby Ruins (Weepth Island)",
    [86] = "Tanoby Ruins (Dilford Island)",
    [87] = "Tanoby Ruins (Scufib Island)",
    [88] = "Tanoby Ruins (Rixy Island)",
    [89] = "Tanoby Ruins (Viapois Island)",
    [90] = "Trainer Tower Exterior (North)",
    [91] = "Navel Rock Exterior",
    [92] = "Birth Island Exterior"
}
FLY_DESTINATION_STAGES_REVERSED = {}
for stage, name in pairs(FLY_DESTINATION_STAGES) do
    FLY_DESTINATION_STAGES_REVERSED[name] = stage
end


function FlyDestination:init(name, image, flyUnlock)
    self.name = name
    self:createItem(name .. " ⇒ ????")
    self.code = name
    self.image = image
    self.flyUnlock = flyUnlock
    self:setStage(0)
    self.ItemInstance.BadgeTextColor = "#FFFFFF"
    self.ItemInstance:SetOverlayAlign("left")
    self:updateIcon()
end

function FlyDestination:setConnectedRegion(connectedRegion)
    self:setProperty("stage", FLY_DESTINATION_STAGES_REVERSED[connectedRegion])
end

function FlyDestination:getConnectedRegion()
    return FLY_DESTINATION_STAGES[self:getStage()]
end

function FlyDestination:setStage(stage)
    self:setProperty("stage", stage)
end

function FlyDestination:getStage()
    return self:getProperty("stage")
end

function FlyDestination:updateIcon()
    self.ItemInstance.Name = self.name .. " ⇒ " .. self:getConnectedRegion()
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/entrances/" .. self.image .. ".png")
    self.ItemInstance.BadgeText = self:getConnectedRegion()
end

function FlyDestination:onLeftClick()
    UPDATES_ALLOWED = false
    local stage = self:getStage() + 1
    if stage > FLY_DESTINATION_STAGES_REVERSED["Birth Island Exterior"] then
        stage = FLY_DESTINATION_STAGES_REVERSED["????"]
    end
    self:setStage(stage)
    update_region_connections()
    UPDATES_ALLOWED = true
end

function FlyDestination:onMiddleClick()
    -- TODO: Tab to region that fly destination is conneceted to
end

function FlyDestination:onRightClick()
    UPDATES_ALLOWED = false
    local stage = self:getStage() - 1
    if stage < FLY_DESTINATION_STAGES_REVERSED["????"] then
        stage = FLY_DESTINATION_STAGES_REVERSED["Birth Island Exterior"]
    end
    self:setStage(stage)
    update_region_connections()
    UPDATES_ALLOWED = true
end

function FlyDestination:canProvideCode(code)
    return self.code == code
end

function Entrance:providesCode(code)
    if self:canProvideCode(code) and self:getConnectedRegion() ~= "????" then
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
