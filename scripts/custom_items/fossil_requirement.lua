FossilRequirement = CustomItem:extend()

function FossilRequirement:init(name)
    self:createItem(name)
    self.code = "fossil_requirement"
    self:setStage(3)
    self.stageCount = 3
    self:updateIcon()
end

function FossilRequirement:setStage(stage)
    self:setProperty("stage", stage)
end

function FossilRequirement:getStage()
    return self:getProperty("stage")
end

function FossilRequirement:updateIcon()
    local stage = self:getStage()
    local img_mod = "overlay|images/overlays/long_count_numbers/" .. math.floor(stage) .. ".png"
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/settings/fossil.png")
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath(img_mod)
end

function FossilRequirement:onLeftClick()
    if self:getStage() < self.stageCount then
        self:setStage(self:getStage() + 1)
    end
end

function FossilRequirement:onRightClick()
    if self:getStage() > 0 then
        self:setStage(self:getStage() - 1)
    end
end

function FossilRequirement:canProvideCode(code)
    return self.code == code
end

function FossilRequirement:providesCode(code)
    if self:canProvideCode(code) then
        local count = 0
        for _, fossil in pairs(FOSSILS) do
            if has(fossil) then
                count = count + 1
            end
        end
        if count >= self:getStage() then
            return 1
        end
    end
    return 0
end

function FossilRequirement:save()
    local save_data = {}
    save_data["stage"] = self:getStage()
    return save_data
end

function FossilRequirement:load(data)
    if data["stage"] then
        self:setStage(data["stage"])
    end
    self:updateIcon()
    return true
end

function FossilRequirement:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "stage" then
            self:updateIcon()
        end
    end
end
