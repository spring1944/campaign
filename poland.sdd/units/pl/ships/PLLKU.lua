local PL_LKU = ArmedBoat:New{
	name					= "Light Armed Cutter",
	description				= "Armoured river boat",
	corpse					= "pllku_dead",
	acceleration			= 0.05,
	brakeRate				= 0.025,
	buildCostMetal			= 1000,
	collisionVolumeOffsets	= [[0.0 -6.0 0.0]],
	collisionVolumeScales	= [[24.0 12.0 160.0]],
	mass					= 700,
	maxDamage				= 700,
	maxReverseVelocity		= 0.9,
	maxVelocity				= 1.1,
	movementClass			= "BOAT_RiverSmall",
	transportCapacity		= 2,
	turnRate				= 50,	
	
	weapons = {	
		[1] = { -- give primary weapon for ranging
			name				= "FRA37mmSA18HE",
		},
	},

	customparams = {
		children = {
			"pllku_turret_37mm", 
			"pllku_turret_mg", 
		},
		damageGroup			= 'hardships',
		deathanim = {
			["z"] = {angle = 30, speed = 5},
		},
		smokegenerator		=	1,
		smokeradius			=	300,
		smokeduration		=	40,
		smokecooldown		=	30,
		smokeceg		=	"SMOKESHELL_Medium",
	},
}

local PLLKU_turret_37mm = EnclosedBoatTurret:New{
	name					= "LKU 37mm Turret",
	description				= "Primary Turret",
	objectName				= "<SIDE>/pl_lku_turret_37mm.s3o",
  	weapons = {	
		[1] = {
			name				= "FRA37mmSA18AP",
		},
		[2] = { -- coax 1
			name				= "FRA37mmSA18HE",
		},
	},
	customparams = {
		maxammo					= 24,
		barrelrecoildist		= 1,
		barrelrecoilspeed		= 10,
		turretturnspeed			= 15,
		elevationspeed			= 20,
    },
}

local PLLKU_turret_mg = OpenBoatTurret:New{
	name					= "LKU Machinegun Turret",
	description				= "Machinegun Turret",
	objectName				= "<SIDE>/pl_lku_turret_mg.s3o",
	weapons = {	
		[1] = {
			name				= "Maxim",
		},
	},
	customparams = {
		barrelrecoildist		= 0,
		turretturnspeed			= 30,
		elevationspeed			= 45,
		facing					= 2,
		defaultheading1			= math.rad(180),
 	},
}

return lowerkeys({
	["PLLKU"] = PL_LKU,
	["PLLKU_turret_37mm"] = PLLKU_turret_37mm,
	["PLLKU_turret_mg"] = PLLKU_turret_mg,
})
