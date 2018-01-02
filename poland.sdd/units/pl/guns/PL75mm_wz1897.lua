local PL_75mm_wz1897_Truck = FGGunTractor:New{
	name					= "Towed 75mm wz. 1902/26",
	buildCostMetal			= 1250,
	corpse					= "PLFiat621_Burning", -- TODO: grumble
	trackOffset				= 10,
	trackWidth				= 13,
	customParams = {

	},
}

local PL_75mm_wz1897_Stationary = FGGun:New{
	name					= "Towed 75mm wz. 1902/26",
	corpse					= "PL75mm_wz1897_Destroyed",
	weapons = {
		[1] = { -- HE
			name	= "75mm1897HE",
		},
		[2] = { -- AP
			name	= "75mm1897AP",
		},
	},	
	customParams = {

	},
}

return lowerkeys({
	["PL75mm_wz1897_Truck"] = PL_75mm_wz1897_Truck,
	["PL75mm_wz1897_Stationary"] = PL_75mm_wz1897_Stationary,
})
 