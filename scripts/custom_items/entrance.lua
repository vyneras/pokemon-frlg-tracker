Entrance = CustomItem:extend()

entrance_selected = nil

function Entrance:init(name, region, image_unconnected, image_connected)
    self.name = name
    self:createItem(name .. " ⇒ ????")
    self.code = name
    self.region = region
    self.image_unconnected = image_unconnected
    self.image_connected = image_connected
    self:setConnectedRegion("????")
    self:setPairedEntrance(nil)
    self.ItemInstance.BadgeTextColor = "#FFFFFF"
    self.ItemInstance:SetOverlayAlign("left")
    self:updateIcon()
end

function Entrance:setConnectedRegion(connectedRegion)
    self:setProperty("connectedRegion", connectedRegion)
end

function Entrance:getConnectedRegion()
    return self:getProperty("connectedRegion")
end

function Entrance:setPairedEntrance(pairedEntrance)
    self:setProperty("pairedEntrance", pairedEntrance)
end

function Entrance:getPairedEntrance()
    return self:getProperty("pairedEntrance")
end

function Entrance:updateIcon()
    self.ItemInstance.Name = self.name .. " ⇒ " .. self:getConnectedRegion()
    if self:getConnectedRegion() == "????" then
        self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/entrances/" .. self.image_unconnected .. ".png")
    else
        self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/entrances/" .. self.image_connected .. ".png")
    end
    self.ItemInstance.BadgeText = self:getConnectedRegion()
end

function Entrance:onLeftClick()
    UPDATES_ALLOWED = false
    if entrance_selected then
        local entrance = get_item(entrance_selected)
        entrance:setConnectedRegion(self.region)
        entrance.ItemInstance:SetOverlayBackground("")
        if has("decoupled_entrances_off") then
            self:setConnectedRegion(entrance.region)
            entrance:setPairedEntrance(self.name)
            self:setPairedEntrance(entrance.name)
        end
        entrance_selected = nil
        update_region_connections()
    else
        entrance_selected = self.name
        self.ItemInstance:SetOverlayBackground("#FFD700")
    end
    UPDATES_ALLOWED = true
end

function Entrance:onMiddleClick()
    if self:getConnectedRegion() then
        
    end
end

function Entrance:onRightClick()
    UPDATES_ALLOWED = false
    self:setConnectedRegion("????")
    if entrance_selected then
        local entrance = get_item(entrance_selected)
        entrance.ItemInstance:SetOverlayBackground("")
        entrance_selected = nil
    end
    if has("decoupled_entrances_off") and self:getPairedEntrance() then
        local pairedEntrance = get_item(self:getPairedEntrance())
        self:setPairedEntrance(nil)
        pairedEntrance:setConnectedRegion("????")
        pairedEntrance:setPairedEntrance(nil)
    end
    UPDATES_ALLOWED = true
    update_region_connections()
end

function Entrance:canProvideCode(code)
    return self.code == code
end

function Entrance:providesCode(code)
    if self:canProvideCode(code) and self:getConnectedRegion() ~= "????" then
        return 1
    end
    return 0
end

function Entrance:save()
    local save_data = {}
    save_data["connectedRegion"] = self:getConnectedRegion()
    save_data["pairedEntrance"] = self:getPairedEntrance()
    return save_data
end

function Entrance:load(data)
    if data["connectedRegion"] then
        self:setConnectedRegion(data["connectedRegion"])
    end
    if data["pairedEntrance"] then
        self:setPairedEntrance(data["pairedEntrance"])
    end
    self:updateIcon()
    return true
end

function Entrance:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "connectedRegion" then
            self:updateIcon()
        end
    end
end
