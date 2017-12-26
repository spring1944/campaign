-- Implementations
-- kb ppanc wz. 35
local Karabinek_wz35 = ATRifleClass:New{
  accuracy           = 225,
  name               = [[kb ppanc wz. 35]],
  range              = 655,
  reloadtime         = 12,
  rgbColor           = [[0.0 0.7 0.0]],
  soundStart         = [[RUS_PTRD]],
  weaponVelocity     = 2024,
  customparams = {
    armor_penetration_1000m = 16,
    armor_penetration_100m = 35,
	immobilizationchance = 0.5,
  },
  damage = {
    default            = 254,
  },
}

return lowerkeys({
  Karabinek_wz35 = Karabinek_wz35,
})
