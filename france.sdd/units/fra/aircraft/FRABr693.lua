local FRA_Br693 = AttackFighter:New{
	name				= "Br.693",
	description			= "Ground Attack Aircraft",
	buildCostMetal		= 985,
	maxDamage			= 490,
	cruiseAlt			= 1250,
	radarDistance		= 1200,
	iconType			= "bomber",

	maxAcc				= 0.702,
	maxAileron			= 0.00375,
	maxBank				= 0.9,
	maxRudder			= 0.0025,
	maxVelocity			= 13.8,

	customParams = {
		enginesound			= "yakb-",
		enginesoundnr		= 20,
		maxammo				= 18,
		maxFuel				= 160,

	},

	weapons = {
		[1] = {
			name				= "HS40420mm",
			maxAngleDif			= 15,
			mainDir				= [[0 -1 16]],
		},
		[2] = {
			name				= "MACmle1934",
			maxAngleDif			= 15,
			mainDir				= [[0 -1 16]],
		},
		[3] = {
			name				= "MACmle1934",
			maxAngleDif			= 15,
			mainDir				= [[0 -1 16]],
			slaveTo				= 2, 
		},
		[4] = {
			name				= "MACmle1934",
			maxAngleDif			= 50,
			mainDir				= [[0 1 -1]],
		},
		[5] = {
			name				= "MACmle1934",
			maxAngleDif			= 50,
			mainDir				= [[0 -1 -1]],
		},
	},
}

return lowerkeys({
	["FRABr693"] = FRA_Br693,
})
