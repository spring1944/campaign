local PL_75mm_wz1897_Truck = FGGunTractor:New{
	name					= "Towed 75mm wz. 1897",
	buildCostMetal			= 1250,
	corpse					= "PLC4P_Abandoned", -- TODO: grumble
	trackOffset				= 10,
	trackWidth				= 13,
	customParams = {

	},
}

local PL_75mm_wz1897_Stationary = FGGun:New{
	name					= "Towed 75mm wz. 1897",
	corpse					= "PL75mm_wz1897_Destroyed",
	weapons = {
		[1] = { -- HE
			name	= "wz75mm1897HE",
		},
		[2] = { -- AP
			name	= "wz75mm1897AP",
		},
	},	
	customParams = {

	},
}

return lowerkeys({
	["PL75mm_wz1897_Truck"] = PL_75mm_wz1897_Truck,
	["PL75mm_wz1897_Stationary"] = PL_75mm_wz1897_Stationary,
})
 
