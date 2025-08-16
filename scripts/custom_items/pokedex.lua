Pokedex = CustomItem:extend()

function Pokedex:init()
    self:createItem("Pokédex")
    self.code = "pokedex"
    self:setActive(false)
    self:setStage(0)
    self.stageCount = 386
    self:updateIcon()
end

function Pokedex:setActive(active)
    self:setProperty("active", active)
end

function Pokedex:getActive()
    return self:getProperty("active")
end

function Pokedex:setStage(stage)
    self:setProperty("stage", stage)
end

function Pokedex:getStage()
    return self:getProperty("stage")
end

function Pokedex:updateIcon()
    local active = self:getActive()
    local stage = self:getStage()
    local img_mod = ""
    if not active then
        img_mod = "@disabled,"
    end
    if stage >= 100 then
        img_mod = img_mod .. "overlay|images/overlays/count_numbers/" .. math.floor(stage / 100) .. "00.png," ..
            "overlay|images/overlays/count_numbers/" .. math.floor((stage % 100) / 10) .. "0.png," ..
            "overlay|images/overlays/count_numbers/" .. math.floor(stage % 10) .. ".png"
    elseif stage >= 10 then
        img_mod = img_mod .. "overlay|images/overlays/count_numbers/" .. math.floor(stage / 10) .. "0.png," ..
            "overlay|images/overlays/count_numbers/" .. math.floor(stage % 10) .. ".png"
    elseif stage >= 0 then
        img_mod = img_mod .. "overlay|images/overlays/count_numbers/" .. math.floor(stage) .. ".png"
    end
    self.ItemInstance.Icon = ImageReference:FromPackRelativePath("images/items/pokedex.png")
    self.ItemInstance.IconMods = ImageReference:FromPackRelativePath(img_mod)
end

function Pokedex:onLeftClick()
    if self:getActive() then
        self:setActive(false)
    else
        self:setActive(true)
    end
end

function Pokedex:onMiddleClick()
    if self:getStage() <= 0 then
        self:setStage(self.stageCount)
    else
        self:setStage(self:getStage() - 1)
    end
end

function Pokedex:onRightClick()
    if self:getStage() >= self.stageCount then
        self:setStage(0)
    else
        self:setStage(self:getStage() + 1)
    end
end

function Pokedex:canProvideCode(code)
    if self.code == code then
        return true
    end
    return false
end

function Pokedex:providesCode(code)
    if self:canProvideCode(code) then
        return self:getActive()
    end
    return 0
end

function Pokedex:save()
    local save_data = {}
    save_data["active"] = self:getActive()
    save_data["stage"] = self:getStage()
    return save_data
end

function Pokedex:load(data)
    if data["active"] then
        self:setActive(data["active"])
    end
    if data["stage"] then
        self:setStage(data["stage"])
    end
    self:updateIcon()
    return true
end

function Pokedex:propertyChanged(key, value)
    if TRACKER_READY then
        if key == "active" then
            self:updateIcon()
        elseif key == "stage" then
            self:updateIcon()
        end
    end
end
