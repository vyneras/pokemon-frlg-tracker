PokedexRequirement = CustomItem:extend()

function PokedexRequirement:init(name, code, stage)
    self:createItem(name)
    self.code = code
    self:setStage(stage)
    self.stageCount = 50
    self:updateIcon()
end

function PokedexRequirement:setStage(stage)
    self:setProperty("stage", stage)
end

function PokedexRequirement:getStage()
    return self:getProperty("stage")
end

function PokedexRequirement:updateIcon()
    local stage = self:getStage()
    local img_mod = ""
    if stage >= 10 then
        img_mod = "overlay|images/overlays/long_count_numbers/" .. math.floor(stage / 10) .. "0.png," ..
            "overlay|images/overlays/long_count_numbers/" .. math.floor(stage % 10) .. ".png"
    else
        img_mod = "overlay|images/overlays/long_count_numbers/" .. math.floor(stage) .. ".png"
    end
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/settings/pokedex.png")
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath(img_mod)
end

function PokedexRequirement:onLeftClick()
    if self:getStage() < self.stageCount then
        self:setStage(self:getStage() + 1)
    end
end

function PokedexRequirement:onRightClick()
    if self:getStage() > 0 then
        self:setStage(self:getStage() - 1)
    end
end

function PokedexRequirement:canProvideCode(code)
    return self.code == code
end

function PokedexRequirement:providesCode(code)
    local pokedex = get_item("pokedex")
    if self:canProvideCode(code) and pokedex:getStage() >= self:getStage() then
        return 1
    end
    return 0
end

function PokedexRequirement:save()
    local save_data = {}
    save_data["stage"] = self:getStage()
    return save_data
end

function PokedexRequirement:load(data)
    if data["stage"] then
        self:setStage(data["stage"])
    end
    self:updateIcon()
    return true
end

function PokedexRequirement:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "stage" then
            self:updateIcon()
        end
    end
end
