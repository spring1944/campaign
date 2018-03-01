local PL_PZLP11c = Fighter:New{
	name				= "PZL P.11c",
	description			= "Light Fighter",
	buildCostMetal		= 1175,
	noChaseCategory		= "FLAG MINE OPENVEH HARDVEH BUILDING",
	maxDamage			= 180,
	cruiseAlt			= 750,
	sightDistance		= 600,

	maxAcc				= 0.625,
	maxAileron			= 0.0055,
	maxBank				= 1.1,
	maxElevator			= 0.0064,
	maxPitch			= 1,
	maxRudder			= 0.005,
	maxVelocity			= 13.3,

	customParams = {
		enginesound			= "po2-",
		enginesoundnr		= 11,
		maxFuel				= 95,

	},

	weapons = {
		[1] = {
			name				= "PWUwz36",
			maxAngleDif			= 10,
		},
		[2] = {
			name				= "PWUwz36",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[3] = {
			name				= "PWUwz36",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
		[4] = {
			name				= "PWUwz36",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
	},
}


return lowerkeys({
	["PLP11"] = PL_PZLP11c,
})
