-- Smallarms - Machineguns

-- Implementations
-- Rifle Calibre (~8mm) MG's
-- France
local MACmle1924_29 = MGClass:New{
  burst              = 5,
  burstRate          = 0.108,
  name               = [[Fusil-mitrailleur de 7,5 mm modèle 1924/1929 D]],
  range              = 735,
  reloadTime         = 2.5,
  soundStart         = [[FRA_MAC24_29]],
  soundTrigger       = false, -- overrides default
}

local MACmle1931 = MGClass:New{
	burst              = 6,
	burstRate          = 0.1,
	name               = [[Reibel mle1931]],
	range              = 870,
	reloadTime         = 2.8,
	soundStart         = [[FRAMle1924MG]],
	sprayAngle         = 320,
}

local MACmle1934 = MACmle1931:New(AMG):New{
	burst				= 10,
	burstRate			= 0.04,
	name				= [[MAC 1934]],
	soundStart			= [[FRA_MAC1934]],
}

local Hotchkiss_mle1914_deployed = MGClass:New{
  burst              = 8,
  burstRate          = 0.073,
  name               = [[ Mle 1914 Hotchkiss Machinegun]],
  range              = 1100,
  reloadTime         = 2.8,
  soundStart         = [[JPN_Type98_HMG]],
  sprayAngle         = 320,
}

-- Return only the full weapons
return lowerkeys({
  FM_24_29 = MACmle1924_29,
  MACmle1931 = MACmle1931,
  MACmle1934 = MACmle1934,
  Hotchkiss_mle1914_deployed = Hotchkiss_mle1914_deployed,
})
