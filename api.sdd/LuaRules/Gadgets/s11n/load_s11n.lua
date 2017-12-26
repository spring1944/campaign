if (not gadgetHandler:IsSyncedCode()) then
    return nil
end

local function spawnS11n(unit)
    local teamID = Spring.GetTeamList()[unit.team]
    local unitID = Spring.CreateUnit(unit.defName,
                                     unit.pos.x,
                                     unit.pos.y,
                                     unit.pos.z,
                                     0, teamID)
    Spring.SetUnitVelocity(unitID, unit.vel.x, unit.vel.y, unit.vel.z)
    Spring.SetUnitMass(unitID, unit.mass)
    Spring.SetUnitDirection(unitID, unit.dir.x, unit.dir.y, unit.dir.z)
    Spring.SetUnitRotation(unitID, unit.rot.x, unit.rot.y, unit.rot.z)
    Spring.SetUnitMidAndAimPos(unitID,
        unit.midAimPos.mid.x, unit.midAimPos.mid.y, unit.midAimPos.mid.z,
        unit.midAimPos.aim.x, unit.midAimPos.aim.y, unit.midAimPos.aim.z, true)
    Spring.SetUnitMaxRange(unitID, maxRange)
    Spring.SetUnitBlocking(unitID, unit.blocking.isBlocking,
                                   unit.blocking.isSolidObjectCollidable,
                                   unit.blocking.isProjectileCollidable,
                                   unit.blocking.isRaySegmentCollidable,
                                   unit.blocking.crushable,
                                   unit.blocking.blockEnemyPushing,
                                   unit.blocking.blockHeightChanges)
    Spring.SetUnitRadiusAndHeight(unitID, unit.radiusHeight.radius,
                                          unit.radiusHeight.height)
    Spring.SetUnitCollisionVolumeData(unitID,
        unit.collision.scaleX, unit.collision.scaleY, unit.collision.scaleZ,
        unit.collision.offsetX, unit.collision.offsetY, unit.collision.offsetZ,
        unit.collision.vType, 1, unit.collision.axis)
    Spring.SetUnitHealth(unitID, {health = unit.health,
                                  paralyze=unit.paralyze,
                                  capture=unit.capture,
                                  build=unit.build,})
    Spring.SetUnitMaxHealth(unitID, unit.maxHealth)
    Spring.SetUnitTooltip(unitID, unit.tooltip)
    Spring.SetUnitExperience(unitID, unit.experience)
    Spring.SetUnitNeutral(unitID, unit.neutral)
    Spring.SetUnitFuel(unitID, unit.fuel)
    Spring.SetUnitHarvestStorage(unitID, unit.harvestStorage)
    Spring.SetUnitResourcing(unitID, {umm = unit.resources.metalMake,
                                        umu = unit.resources.metalUse,
                                        uem = unit.resources.energyMake,
                                        ueu = unit.resources.energyUse})
    Spring.SetUnitArmored(unitID, unit.armored.armored,
                                    unit.armored.armorMultiple)
    for ruleName, ruleValue in pairs(unit.rules) do
        if ruleValue == false then
            Spring.SetUnitRulesParam(unitID, ruleName, nil)
        else
            Spring.SetUnitRulesParam(unitID, ruleName, ruleValue)
        end
    end
    if unit.stockpile ~= nil then
        Spring.SetUnitStockpile(unitID, unit.stockpile)
    end
    if unit.states ~= nil then
        if unit.states.fireState ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.FIRE_STATE, {unit.states.fireState}, {})
        end
        if unit.states.moveState ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.MOVE_STATE, {unit.states.moveState}, {})
        end
        if unit.states.active ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.ONOFF, {boolToNumber(unit.states.active)}, {})
        end
        if value["repeat"] ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.REPEAT, {boolToNumber(value["repeat"])}, {})
        end
        if unit.states.cloak ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.CLOAK, {boolToNumber(unit.states.cloak)}, {})
        end
        if unit.states.trajectory ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.TRAJECTORY, {boolToNumber(unit.states.trajectory)}, {})
        end
        -- FIXME: needs to be done differently as it clears the commands
        -- if unit.states.autoRepairLevel ~= nil then
        --     Spring.GiveOrderToUnit(unitID, CMD.AUTOREPAIRLEVEL, {boolToNumber(unit.states.autoRepairLevel)}, {})
        -- end
        if unit.states.loopbackAttack ~= nil then
            Spring.GiveOrderToUnit(unitID, CMD.LOOPBACKATTACK, {boolToNumber(unit.states.loopbackAttack)}, {})
        end
    end
    if unit.movectrl ~= nil then
        if unit.movectrl then
            Spring.MoveCtrl.Enable(unitID)
        else
            Spring.MoveCtrl.Disable(unitID)
        end
    end
    if unit.crashing ~= nil then
        Spring.SetUnitCrashing(unitID, unit.crashing)
    end
    if unit.gravity ~= nil then
        Spring.MoveCtrl.SetGravity(unitID, unit.gravity)
    end
    
end

function loadS11n(units, teamID, ignore_flags)
    if ignore_flags == nil then
        ignore_flags = true
    end

    -- Select the team by index instead of ID
    local team = nil
    if teamID ~= nil then
        local teams = Spring.GetTeamList()
        for i, t in ipairs(teams) do
            if t == teamID then
                team = i
                break
            end
        end
        if team == nil then
            Spring.Log("loadS11n", "error",
                       "Invalid teamID = " .. tostring(teamID))
            return
        end
    end

    -- Loop over the units
    for _, u in ipairs(units) do
        local is_flag = (u.defName == "flag") or (u.defName == "buoy")
        if ((team == nil) or (u.team == team)) and ((not ignore_flags) or (not is_flag)) then
            spawnS11n(u)
        end
    end
end
