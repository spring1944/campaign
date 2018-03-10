local PL_P23b = Fighter:New{
	name				= "P.23b Karas",
	description			= "Light Bomber",
	buildCostMetal		= 2175, -- shared with CR.42
	maxDamage			= 240, -- shared with CR.42
	cruiseAlt			= 1500,
	iconType			= "bomber",

	maxAcc				= 0.581,
	maxAileron			= 0.0055,
	maxBank				= 1.1,
	maxElevator			= 0.0044,
	maxPitch			= 1,
	maxRudder			= 0.005,
	maxVelocity			= 13.3,

	customParams = {
		enginesound			= "po2-",
		enginesoundnr		= 11,
		maxFuel				= 105,

	},

	weapons = {
		[1] = { -- first 2 are same as CR.42
			name				= "bomb50kg",
			maxAngleDif			= 10,
		},
		[2] = {
			name				= "lastbomb50Kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[3] = {
			name				= "bomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[4] = {
			name				= "bomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[5] = {
			name				= "bomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[6] = {
			name				= "bomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[7] = {
			name				= "bomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},
		[8] = {
			name				= "lastbomb100kg",
			maxAngleDif			= 10,
            slaveTo             = 1,
		},		
		[9] = {
			name				= "PWUwz36",
			maxAngleDif			= 10,
		},
		[10] = {
			name				= "PWUwz37",
			maxAngleDif			= 70,
			mainDir				= [[0 1 -9]],
		},
		[11] = {
			name				= "PWUwz37",
			maxAngleDif			= 70,
			mainDir				= [[0 -1 -9]],
		},
	},
}

return lowerkeys({
	["PLP23b"] = PL_P23b,
})
