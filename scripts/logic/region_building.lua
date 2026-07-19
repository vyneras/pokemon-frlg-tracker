access_per_region = {}
access_per_entrance = {}
access_per_location = {}
changed_access = true

SEAFOAM_ENTRANCES = {
    ["Seafoam Islands North Entrance"] = "Seafoam Islands 1F (Southeast)",
    ["Seafoam Islands South Entrance"] = "Seafoam Islands 1F",
    ["Seafoam Islands 1F West Exit"] = "Route 20 (Near South Cave)",
    ["Seafoam Islands 1F East Exit"] = "Route 20 (Near North Cave)"
}

function invalidate_regions()
    access_per_region = {}
    for region, _ in pairs(REGION_DATA) do
        access_per_region[region] = AccessibilityLevel.None
    end
end

function invalidate_entrances()
    access_per_entrance = {}
end

function invalidate_locations()
    access_per_location = {}
end

function set_region_access(region, new_access, from_access)
    local old_access = access_per_region[region]

    if ACCESS_LEVEL[from_access] < ACCESS_LEVEL[new_access] then
        new_access = from_access
    end

    if ACCESS_LEVEL[old_access] < ACCESS_LEVEL[new_access] then
        access_per_region[region] = new_access
        changed_access = true
    end
end

function set_entrance_access(entrance, new_access, from_access)
    local old_access = access_per_entrance[entrance] or AccessibilityLevel.None

    if ACCESS_LEVEL[from_access] < ACCESS_LEVEL[new_access] then
        new_access = from_access
    end
    
    if ACCESS_LEVEL[old_access] < ACCESS_LEVEL[new_access] then
        access_per_entrance[entrance] = new_access
    end
end

function set_location_access(location, new_access, from_access)
    local old_access = access_per_location[location] or AccessibilityLevel.None

    if ACCESS_LEVEL[from_access] < ACCESS_LEVEL[new_access] then
        new_access = from_access
    end
    
    if ACCESS_LEVEL[old_access] < ACCESS_LEVEL[new_access] then
        access_per_location[location] = new_access
        changed_access = true
    end
end

function update_region_connections()
    invalidate_regions()
    invalidate_entrances()
    invalidate_locations()

    access_per_region["Title Screen"] = AccessibilityLevel.Normal
    changed_access = true

    while changed_access do
        changed_access = false
        for region, access in pairs(access_per_region) do
            if access ~= AccessibilityLevel.None then
                local region_data = REGION_DATA[region]

                if region_data["locations"] ~= nil then
                    for location, location_data in pairs(region_data["locations"]) do
                        local new_access = location_data["access"]()

                        set_location_access(location, new_access, access)
                    end
                end

                if region_data["land"] ~= nil then
                    local location = region_data["map"] .. " Land"
                    local new_access = region_data["land"]()

                    set_location_access(location, new_access, access)
                end

                if region_data["water"] ~= nil then
                    local location = region_data["map"] .. " Water"
                    local new_access = region_data["water"]()

                    set_location_access(location, new_access, access)
                end

                if region_data["fishing"] ~= nil then
                    local old_rod_location = region_data["map"] .. " Old Rod"
                    local good_rod_location = region_data["map"] .. " Good Rod"
                    local super_rod_location = region_data["map"] .. " Super Rod"
                    local old_rod_access = region_data["fishing"]["old_rod"]()
                    local good_rod_access = region_data["fishing"]["good_rod"]()
                    local super_rod_access = region_data["fishing"]["super_rod"]()

                    set_location_access(old_rod_location, old_rod_access, access)
                    set_location_access(good_rod_location, good_rod_access, access)
                    set_location_access(super_rod_location, super_rod_access, access)
                end

                if region_data["exits"] ~= nil then
                    for exit, exit_data in pairs(region_data["exits"]) do
                        local new_access = exit_data["access"]()

                        set_region_access(exit, new_access, access)
                    end
                end

                if region_data["warps"] ~= nil then
                    for warp, warp_data in pairs(region_data["warps"]) do
                        local new_access = warp_data["access"]()
                        local shuffled = warp_data["shuffled"]()
                        local connected_region = warp_data["connected_region"]

                        if shuffled then
                            local entrance = get_item(warp)
                            connected_region = entrance:getConnectedRegion()
                        end

                        if has("shuffle_dungeons_seafoam") and SEAFOAM_ENTRANCES[warp] then
                            connected_region = SEAFOAM_ENTRANCES[warp]
                        end

                        if connected_region ~= "????" then
                             set_region_access(connected_region, new_access, access)   
                        end
                        
                        set_entrance_access(warp, new_access, access)
                    end
                end

                if region_data["flys"] ~= nil then
                    for fly, fly_data in pairs(region_data["flys"]) do
                        local new_access = fly_data["access"]()
                        local shuffled = fly_data["shuffled"]()
                        local connected_region = fly_data["connected_region"]

                        if shuffled then
                            local entrance = get_item(fly)
                            connected_region = entrance:getConnectedRegion()
                        end

                        if connected_region ~= "????" then
                             set_region_access(connected_region, new_access, access)   
                        end
                        
                        set_entrance_access(fly, new_access, access)
                    end
                end
            end
        end
    end
end

function region_access(region)
    if access_per_region[region] == nil then
        return AccessibilityLevel.None
    end
    return access_per_region[region]
end

function entrance_access(entrance)
    if access_per_entrance[entrance] == nil then
        return AccessibilityLevel.None
    end
    return access_per_entrance[entrance]
end

function location_access(location)
    if access_per_location[location] == nil then
        return AccessibilityLevel.None
    end
    return access_per_location[location]
end
