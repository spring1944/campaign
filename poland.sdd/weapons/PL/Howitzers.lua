-- Artillery - Light Howitzers

-- Implementations

-- 100m howitzer L22 (ITA)
local Skoda100mm = Howitzer:New{
  accuracy           = 1050,
  areaOfEffect       = 115,
  name               = [[Skoda houfnice vz 14]],
  soundStart         = [[ITA_100mm]],
  range              = 8400,
  reloadtime         = 10.25,
  customParams = {
  	weaponcost         = 24,
  },
}
local Skoda100mmhe = HowitzerHE:New(Skoda100mm, true):New{
  damage = {
    default            = 3800,
  },
}
local Skoda100mmsmoke = HowitzerSmoke:New(Skoda100mm, true)

-- Return only the full weapons
return lowerkeys({
  Skoda100mmhe = Skoda100mmhe,
  Skoda100mmsmoke = Skoda100mmsmoke,
})
