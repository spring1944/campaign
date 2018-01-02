-- Armour - Medium Gun (75 to 76mm)

-- Implementations

-- wz. 1902/26 75mm (PL)
local 75mm_1902_26 = MediumGun:New{
  name               = [[75mm wz. 1902/26]],
  range              = 1450,
  reloadTime         = 5.0,
  soundStart         = [[US_75mm]],
}

local 75mm_1902_26HE = MediumHE:New(75mm_1902_26, true):New{
  areaOfEffect       = 105,
  weaponVelocity     = 1307,
  damage = {
    default          = 2000,
  },  
}
local 75mm_1902_26AP = MediumAP:New(75mm_1902_26, true):New{
  weaponVelocity     = 1910,
  customparams = {
    armor_penetration_1000m = 50,
    armor_penetration_100m  = 85,
  },
  damage = {
    default          = 2000,
  },
}
local 75mm_1902_26HEAT = HEAT:New(75mm_1902_26, true):New{
  weaponVelocity     = 1910,
  accuracy           = 500,
  customparams = {
    armor_penetration       = 120,
  },
  damage = {
    default          = 2000,
  },
}

-- wz. 1897 75mm (PL)
local 75mm_1897 = MediumGun:New{
  name               = [[75mm wz. 1897]],
  range              = 1520,
  reloadTime         = 6.0,
  soundStart         = [[US_75mm]],
}

local 75mm_1897HE = MediumHE:New(75mm_1897, true):New{
  areaOfEffect       = 105,
  weaponVelocity     = 1180,
  damage = {
    default          = 2000,
  },  
}
local 75mm_1897AP = MediumAP:New(75mm_1897, true):New{
  weaponVelocity     = 1720,
  customparams = {
    armor_penetration_1000m = 50,
    armor_penetration_100m  = 85,
  },
  damage = {
    default          = 2000,
  },
}
local 75mm_1897HEAT = HEAT:New(75mm_1897, true):New{
  weaponVelocity     = 1720,
  accuracy           = 500,
  customparams = {
    armor_penetration       = 120,
  },
  damage = {
    default          = 2000,
  },
}

-- Return only the full weapons
return lowerkeys({
  -- wz. 1902/26 75mm
  75mm190226HE = 75mm_1902_26HE,
  75mm190226AP = 75mm_1902_26AP,
  75mm190226HEAT = 75mm_1902_26HEAT,
  -- wz. 1897 75mm
  75mm1897HE = 75mm_1897HE,
  75mm1897AP = 75mm_1897AP,
  75mm1897HEAT = 75mm_1897HEAT,
})
