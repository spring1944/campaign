-- MAS 36
local MAS_36 = RifleClass:New{
	name			= [[Fusil à répétition 7 mm 5 M. 36]],
	range			= 640,
	reloadtime         	= 3.0,
	soundStart		= [[MAS_36]],
}

local Lebel_mle1886_Sniper = SniperRifleClass:New{
  name               = [[Fusil Modele 1886/M93 Sniper]],
  soundStart         = [[LebelM1886_93]],
}

-- Return only the full weapons
return lowerkeys({
  MAS_36 = MAS_36,
  Lebel_mle1886_Sniper = Lebel_mle1886_Sniper,
})
