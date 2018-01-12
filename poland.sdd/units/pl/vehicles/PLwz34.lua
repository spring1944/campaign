local PLwz34 = ArmouredCar:New{
	name				= "wz. 34",
	description			= "Light Armored Car",
	buildCostMetal		= 525,
	maxDamage			= 210,
	trackOffset			= 4,
	trackWidth			= 14,
	turnRate			= 425,
	corpse				= "plwz34_dead",

	weapons = {
		[1] = {
			name				= "CKMwz14",
			mainDir				= [[0 16 1]],
			maxAngleDif			= 220,
		},
	},
	customParams = {
		armor_front			= 8,
		armor_rear			= 7,
		armor_side			= 8,
		armor_top			= 4,
		maxvelocitykmh		= 50,
		customanims			= "wz34",
	}
}

local PLwz34_gun = PLwz34:New{
	name				= "wz. 34 with 37mm wz.18",
	maxDamage			= 220,

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
	},
	customParams = {
		maxammo					= 18,
		barrelrecoildist		= 1,
		barrelrecoilspeed		= 10,
		turretturnspeed			= 15,
		elevationspeed			= 20,
	},
}

return lowerkeys({
	["PLWZ34"] = PLwz34,
	["PLWZ34_GUN"] = PLwz34_gun,
})
