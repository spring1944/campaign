-- Armour - Light Gun (37 to 45mm)
-- Implementations

-- Hotchkiss mle1885 37mm gun
local Hotchkiss37mm = LightGun:New{
  name                 = [[37 mm działko wz.85]],
  range                = 930,
  reloadTime           = 3.0,
  soundStart           = [[RUS_45mm]],
  weaponVelocity	= 600,
  customparams		= {
	weaponcost	= 3,
  },
}

-- This gun has no AP
local Hotchkiss37mmHE = LightHE:New(Hotchkiss37mm, true):New{
	customparams = {
		fearaoe			= 24,
	},
	damage = {
		default            = 200,
	},
}

-- Return only the full weapons
return lowerkeys({
  -- Hotchkiss 37mm mle 1885
  Hotchkiss37mmHE = Hotchkiss37mmHE,
})
