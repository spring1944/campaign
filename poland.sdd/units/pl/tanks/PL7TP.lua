local PL7TP = LightTank:New{
	name				= "7TP",
	buildCostMetal		= 1500,
	maxDamage			= 990,
	trackOffset			= 5,
	trackWidth			= 19,
	corpse				= "PL7TP_Burning",
	
	weapons = {
		[1] = {
			name				= "Bofors_m38AP",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[2] = {
			name				= "Bofors_m38HE",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 210,
		},
		[3] = {
			name				= "CKMwz14",
		},
		[4] = {
			name				= ".50calproof",
		},
	},
	customParams = {
		armor_front			= 17,
		armor_rear			= 9,
		armor_side			= 15,
		armor_top			= 10,
		maxammo				= 25,
		maxvelocitykmh		= 32,
		turretturnspeed		= 18,
		customanims			= "7tp",
		exhaust_fx_name			= "diesel_exhaust",	-- it is a diesel powered tank
	},
}

return lowerkeys({
	["PL7TP"] = PL7TP,
})
