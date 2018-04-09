local FRA_MS406 = Interceptor:New{
	name				= "MS.406",
	buildCostMetal		= 985,
	maxDamage			= 247,
		
	maxAcc				= 0.824,
	maxAileron			= 0.0044,
	maxBank				= 1,
	maxElevator			= 0.0031,
	maxPitch			= 1,
	maxRudder			= 0.0023,
	maxVelocity			= 21,

	customParams = {
		enginesound			= "yakb-",
		enginesoundnr		= 20,
	},

	weapons = {
		[1] = {
			name				= "HS40420mm",
			maxAngleDif			= 10,
		},
		[2] = {
			name				= "MACmle1934",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},	
		[3] = {
			name				= "MACmle1934",
			maxAngleDif			= 10,
			slaveTo				= 1,
		},
	},
}

return lowerkeys({
	["FRAMS406"] = FRA_MS406,
})
