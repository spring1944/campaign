local PL_75mm_02_26_Truck = FGGunTractor:New{
	name					= "Towed 75mm wz. 1902/26",
	buildCostMetal			= 1250,
	corpse					= "PLFiat621_Burning", -- TODO: grumble
	trackOffset				= 10,
	trackWidth				= 13,
	customParams = {

	},
}

local PL_75mm_02_26_Stationary = FGGun:New{
	name					= "Towed 75mm wz. 1902/26",
	corpse					= "PL75mm_02_26_Destroyed",
	weapons = {
		[1] = { -- HE
			name	= "75mm190226HE",
		},
		[2] = { -- AP
			name	= "75mm190226AP",
		},
	},	
	customParams = {

	},
}

return lowerkeys({
	["PL75mm_02_26_Truck"] = PL_75mm_02_26_Truck,
	["PL75mm_02_26_Stationary"] = PL_75mm_02_26_Stationary,
})
 
