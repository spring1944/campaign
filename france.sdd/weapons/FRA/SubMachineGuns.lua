-- Smallarms - Infantry Submachineguns

-- Implementations
-- MAS 38 (France)
local MAS_38 = SMGClass:New{
  burst              = 8,
  burstRate          = 0.079,
  movingAccuracy     = 1300,
  name               = [[Pistolet Mitrailleur de 7,65mm MAS modele 38]],
  range              = 325,
  reloadtime         = 1.7,
  soundStart         = [[MAS_38]],
  sprayAngle         = 380,
}

-- Return only the full weapons
return lowerkeys({
	MAS_38 = MAS_38,
})
