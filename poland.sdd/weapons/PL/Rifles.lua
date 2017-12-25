VFS.Include("weapons/Infantry/Rifles.lua")

-- Karabinek wz. 1929
local Karabinek = RifleClass:New{
  accuracy           = 50, -- overwrites default
  name               = [[Karabinek wz. 1929]],
  range              = 660,
  reloadtime         = 3.0,
  soundStart         = [[RUS_MosinNagant]],
}

-- Karabinek wz. 1929 (Sniper)
local KarabinekScope = SniperRifleClass:New{
  name               = [[Karabinek wz. 1929 Scoped]],
  soundStart         = [[RUS_MosinNagant]],
}

-- Return only the full weapons
return lowerkeys({
  Karabinek = Karabinek,
  KarabinekScope = KarabinekScope,
})
