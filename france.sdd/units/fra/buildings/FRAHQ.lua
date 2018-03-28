local FRA_HQ = HQ:New(Bunker):New{
	name					= "French HQ Bunker",
	buildCostMetal			= 4000,
	collisionVolumeScales	= [[150 30 110]],
	collisionVolumeOffsets	= [[0 -13 0]],
	corpse					= "frahq_dead",
	footprintX				= 10,
	footprintZ				= 10,
	maxDamage				= 21250,
	yardmap					= [[oooooooooo 
								oooooooooo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo 
								ooyyyyyyoo]],
	customParams = {
	},
}

return lowerkeys({
	["FRAHQ"] = FRA_HQ,
})
