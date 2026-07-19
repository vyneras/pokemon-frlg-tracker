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

function Entrance:connectEntrance(entrance)
    if has("decoupled_entrances_off") and self.name ~= "Pokemon Mansion 1F East Exit" then
        self:connectTwoWay(entrance)
    else
        self:connectOneWay(entrance)
    end
end

function Entrance:connectTwoWay(entrance)
    self:setConnectedRegion(entrance.region)
    self:setPairedEntrance(entrance.name)
    entrance:setConnectedRegion(self.region)
    entrance:setPairedEntrance(self.name)
end

function Entrance:connectOneWay(entrance)
    self:setConnectedRegion(entrance.region)
end

function Entrance:disconnectEntrance()
    if self:getPairedEntrance() then
        self:disconnectTwoWay()
    else
        self:disconnectOneWay()
    end
end

function Entrance:disconnectTwoWay()
    local entrance = get_item(self:getPairedEntrance())
    self:setConnectedRegion("????")
    self:setPairedEntrance(nil)
    entrance:setConnectedRegion("????")
    entrance:setPairedEntrance(nil)
end

function Entrance:disconnectOneWay()
    self:setConnectedRegion("????")
end

function Entrance:updateIcon()
    self.ItemInstance.Name = self.name .. " ⇒ " .. self:getConnectedRegion()
    if self:getConnectedRegion() == "????" then
        self.ItemInstance.Icon = ImageReference:FromPackRelativePath(
            "images/entrances/" .. self.image_unconnected .. ".png")
    else
        self.ItemInstance.Icon = ImageReference:FromPackRelativePath(
            "images/entrances/" .. self.image_connected .. ".png")
    end
    self.ItemInstance.BadgeText = self:getConnectedRegion()
end

function Entrance:onLeftClick()
    UPDATES_ALLOWED = false
    if entrance_selected then
        local entrance = get_item(entrance_selected)
        entrance:disconnectEntrance()
        entrance:connectEntrance(self)
        entrance.ItemInstance:SetOverlayBackground("")
        entrance_selected = nil
        update_region_connections()
    else
        self.ItemInstance:SetOverlayBackground("#FFD700")
        entrance_selected = self.name
    end
    UPDATES_ALLOWED = true
end

function Entrance:onMiddleClick()
    -- TODO: Tab to region that entrance is conneceted to
end

function Entrance:onRightClick()
    UPDATES_ALLOWED = false
    if entrance_selected then
        local entrance = get_item(entrance_selected)
        entrance.ItemInstance:SetOverlayBackground("")
        entrance_selected = nil
    end
    self:disconnectEntrance()
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
