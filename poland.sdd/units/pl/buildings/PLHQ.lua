local PL_HQ = HQ:New{
	name					= "Polish Army HQ",
	iconType		= [[pl_hq]],
	collisionVolumeScales	= [[76 45 86]],
	collisionVolumeOffsets	= [[0 -9 -3]],
	collisionVolumeType		= "CylZ",
	maxDamage				= 10625,
	yardmap					= [[ooooooo 
							    ooyyyoo 
								ooyyyoo 
								ooyyyoo 
								oyyyyyo 
								yyyyyyy 
								yyyyyyy]],
}

return lowerkeys({
	["PLHQ"] = PL_HQ,
})
