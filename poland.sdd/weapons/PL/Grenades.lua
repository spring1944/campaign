-- Smallarms - Infantry Grenades

-- Implementations
-- AP Nades
-- Filipinka ET wz.40
local Filipinka = APGrenadeClass:New{
  accuracy           = 1421,
  areaOfEffect       = 32,
  name               = [[Filipinka Hand Grenade]],
}

-- Return only the full weapons
return lowerkeys({
  Filipinka = Filipinka,
})
