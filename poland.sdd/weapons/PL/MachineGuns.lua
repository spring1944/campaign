-- Browning wz.1928
local Browning_wz1928 = MGClass:New{
  burst              = 5,
  burstRate          = 0.109,
  name               = [[Browning wz.1928]],
  range              = 735,
  reloadTime         = 2.5,
  soundStart         = [[GBR_BREN]],
  soundTrigger       = false, -- overrides default
}

-- M1919 Browning (USA)
local M1919A4Browning = MGClass:New{
  burst              = 7,
  burstRate          = 0.14,
  name               = [[M1919A4 Browning .30 caliber machinegun]],
  range              = 820,
  reloadTime         = 3,
  soundStart         = [[US_30Cal]],
  sprayAngle         = 460,
}
-- Deployed M1919 Browning (USA)
local M1919A4Browning_Deployed = M1919A4Browning:New{
  range              = 1020,
  sprayAngle         = 400,
}

-- Polish version
local ckm_wz30 = M1919A4Browning:New{
	name		= "Ckm wz. 30",
}

local ckm_wz30_deployed = M1919A4Browning_Deployed:New{
	name		= "Ckm wz. 30",
}

-- Export version of Hotchkiss Mle 1914
-- copied stats from Japanese type 92 as it is the same gun
local CKMwz14 = MGClass:New{
  burst              = 8,
  burstRate          = 0.073,
  name               = [[ckm wz. 14]],
  range              = 1100,
  reloadTime         = 2.8,
  soundStart         = [[JPN_Type98_HMG]],
  sprayAngle         = 320,
} 

-- Return only the full weapons
return lowerkeys({
  Browning_wz1928 = Browning_wz1928,
  ckm_wz30 = ckm_wz30,
  ckm_wz30_deployed = ckm_wz30_deployed,
  CKMwz14 = CKMwz14,
})
