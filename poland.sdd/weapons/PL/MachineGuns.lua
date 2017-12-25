VFS.Include("weapons/Infantry/MachineGuns.lua")

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

-- Swedish version
local ckm_wz30 = M1919A4Browning:New{
	name		= "Ckm wz. 30",
}

local ckm_wz30_deployed = M1919A4Browning_Deployed:New{
	name		= "Ckm wz. 30",
}

-- Return only the full weapons
return lowerkeys({
  Browning_wz1928 = Browning_wz1928,
  ckm_wz30 = ckm_wz30,
  ckm_wz30_deployed = ckm_wz30_deployed,
})
