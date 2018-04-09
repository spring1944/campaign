local FRA_MB152 = Fighter:New{
	name				= "Bloch MB.152",
	buildCostMetal		= 3125,
	maxDamage			= 268,

	maxAcc				= 0.937,
	maxAileron			= 0.0051,
	maxBank				= 1,
	maxElevator			= 0.0039,
	maxPitch			= 1,
	maxRudder			= 0.0035,
	maxVelocity			= 20.6,

	customParams = {
		enginesound			= "fw190b-",
		enginesoundnr		= 12,
		maxFuel				= 150,

	},

	weapons = {
		[1] = {
			name				= "HS40420mm",
			maxAngleDif			= 10,
		},
		[2] = {
			name				= "HS40420mm",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[3] = {
			name				= "MACmle1934",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[4] = {
			name				= "MACmle1934",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
	},
}


return lowerkeys({
	["FRAMB152"] = FRA_MB152,
})
