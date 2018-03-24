local PL_Lintz = InfantryLandingCraftComposite:New{
	name					= "Type Lintz",
	acceleration			= 0.1,
	brakeRate				= 0.5,
	buildCostMetal			= 800,
	collisionVolumeOffsets	= [[0.0 -30.0 0.0]],
	collisionVolumeScales	= [[60.0 50.0 220.0]],
	maxDamage				= 800,
	maxReverseVelocity		= 0.685,
	maxVelocity				= 1.8,
	transportCapacity		= 14,
	transportMass			= 1300,
	turnRate				= 55,	
	weapons = {	
		[1] = {
			name				= "Hotchkiss37mmHE",
		},
	},
	customParams = {
		children = {
			"pllintz_turret_37mm", 
			"pllintz_turret_mg", 
		},
		deathanim = {
			["z"] = {angle = -30, speed = 5},
		},
	},
}

local PLLintz_turret_37mm = EnclosedBoatTurret:New{
	name					= "Hotchkiss 37mm Turret",
	description				= "Primary Turret",
	objectName				= "<SIDE>/pl_lintz_turret_37mm.s3o",
  	weapons = {	
		[1] = {
			name				= "Hotchkiss37mmHE",
			mainDir				= [[0 0 1]],
			maxAngleDif			= 150,			
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

local PLLintz_turret_mg = OpenBoatTurret:New{
	name					= "LKU Machinegun Turret",
	description				= "Machinegun Turret",
	objectName				= "<SIDE>/pl_lintz_turret_mg.s3o",
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
	["PLLintz"] = PL_Lintz,
	["PLLintz_turret_37mm"] = PLLintz_turret_37mm,
	["PLLintz_turret_mg"] = PLLintz_turret_mg,
})
