BadgesGymsRequirement = CustomItem:extend()

function BadgesGymsRequirement:init(name, code, stage, stageCount)
    self.name = name
    self:createItem(name.." - Badges")
    self.code = code
    self.type = "badges"
    self:setStage(stage)
    self.stageCount = stageCount
    self:updateIcon()
end

function BadgesGymsRequirement:setType(type)
    self:setProperty("type", type)
end

function BadgesGymsRequirement:getType()
    return self:getProperty("type")
end

function BadgesGymsRequirement:setStage(stage)
    self:setProperty("stage", stage)
end

function BadgesGymsRequirement:getStage()
    return self:getProperty("stage")
end

function BadgesGymsRequirement:updateIcon()
    local stage = self:getStage()
    local type = self:getType()
    local img = "images/settings/badge.png"
    if type == "gyms" then
        img = "images/settings/gym.png"
    end
    local img_mod = "overlay|images/overlays/long_count_numbers/" .. math.floor(stage) .. ".png"
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath(img)
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath(img_mod)
end

function BadgesGymsRequirement:onLeftClick()
    if self:getStage() < self.stageCount then
        self:setStage(self:getStage() + 1)
    elseif self:getStage() == self.stageCount then
        self:setStage(0)
    end
end

function BadgesGymsRequirement:onRightClick()
    if self:getType() == "badges" then
        self.ItemInstance.Name = self.name.." - Gyms"
        self:setType("gyms")
    elseif self:getType() == "gyms" then
        self.ItemInstance.Name = self.name.." - Badges"
        self:setType("badges")
    end
end

function BadgesGymsRequirement:canProvideCode(code)
    if self.code == code then
        return true
    end
    return false
end

function BadgesGymsRequirement:providesCode(code)
    if self:canProvideCode(code) then
        local req_items = {}
        local count = 0
        if self:getType() == "badges" then
            req_items = BADGES
        elseif self:getType() == "gyms" then
            req_items = GYMS
        end
        for _, item in pairs(req_items) do
            if has(item) then
                count = count + 1
                if count >= self:getStage() then
                    return 1
                end
            end
        end
    end
    return 0
end

function BadgesGymsRequirement:save()
    local save_data = {}
    save_data["type"] = self:getType()
    save_data["stage"] = self:getStage()
    return save_data
end

function BadgesGymsRequirement:load(data)
    if data["type"] ~= nil then
        self:setType(data["type"])
    end
    if data["stage"] ~= nil then
        self:setStage(data["stage"])
    end
    self:updateIcon()
    return true
end

function BadgesGymsRequirement:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "type" or key == "stage" then
            self:updateIcon()
        end
    end
end
