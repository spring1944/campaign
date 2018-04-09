local FRA_Potez25 = Recon:New{
	name			= "Potez XXV",
	maxDamage		= 50,
	
	maxAcc			= 0.480,
	
	customParams = {
		enginesound		= "po2-",
		enginesoundnr	= 11,
	},

	weapons = {
		[1] = {
			name				= "MACmle1934",
			maxAngleDif			= 180,
			mainDir				= [[0 1 -1]],
		},
		[2] = {
			name				= "MACmle1934",
			maxAngleDif			= 180,
			slaveTo				= 1,
		},
	},
}


return lowerkeys({
	["FRAPotez25"] = FRA_Potez25,
})
