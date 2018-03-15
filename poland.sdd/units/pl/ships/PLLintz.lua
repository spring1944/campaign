local PL_Lintz = InfantryLandingCraft:New{
	name					= "Type Lintz",
	acceleration			= 0.1,
	brakeRate				= 0.5,
	buildCostMetal			= 800,
	maxDamage				= 800,
	maxReverseVelocity		= 0.685,
	maxVelocity				= 1.8,
	transportCapacity		= 12,
	transportMass			= 1300,
	turnRate				= 55,	
	weapons = {	
		[1] = {
			name				= "Hotchkiss37mmHE",
			mainDir				= [[0 0 1]],
			maxAngleDif			= 150,
		},
		[2] = {
			name				= "Maxim",
			mainDir				= [[0 0 -1]],
			maxAngleDif			= 270,
		}
	},
	sfxtypes = { -- remove once using LUS
		explosionGenerators = {
			[1] = "custom:XSMALL_MUZZLEFLASH",
			[2] = "custom:XSMALL_MUZZLEDUST",
			[3] = "custom:MG_MUZZLEFLASH",
		},
	},
	customParams = {
	},
}


return lowerkeys({
	["PLLintz"] = PL_Lintz,
})
