local PLR35 = LightTank:New{
	corpse				= "FRAR35_Burning",
	name				= "Renault R35",
	buildCostMetal		= 1600,
	maxDamage			= 1060,
	trackOffset			= 5,
	trackWidth			= 15,

	objectName			= "PL/PLR35.s3o",
	
	weapons = {
		[1] = {
			name				= "FRA37mmSA18AP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "FRA37mmSA18HE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "MACmle1931",
		},
		[4] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 40,
		armor_rear			= 32,
		armor_side			= 40,
		armor_top			= 25,
		maxammo				= 24,

		barrelrecoildist		= 1,
		barrelrecoilspeed		= 10,
		turretturnspeed			= 15,
		elevationspeed			= 20,

		maxvelocitykmh		= 20,
		customanims			= "pl_renault_r35",

	},
}

return lowerkeys({
	["PLR35"] = PLR35,
})
