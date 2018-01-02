local PL_100mm_wz1914_Truck = HGunTractor:New{
	name					= "Towed Skoda houfnice vz 14",
	corpse					= "PLFiat621_Burning", -- TODO: grumble
	trackOffset				= 10,
	trackWidth				= 13,
	customParams = {

	},
}

local PL_100mm_wz1914_Stationary = HGun:New{
	name					= "Deployed Skoda houfnice vz 14",
	corpse					= "pl100mm_wz1914_destroyed",
	weapons = {
		[1] = { -- HE
			name				= "Skoda100mmhe",
		},
		[2] = { -- Smoke
			name				= "Skoda100mmsmoke",
		},
	},
	customParams = {

	},
}

return lowerkeys({
	["PL100mm_wz1914_Truck"] = PL_100mm_wz1914_Truck,
	["PL100mm_wz1914_Stationary"] = PL_100mm_wz1914_Stationary,
})
