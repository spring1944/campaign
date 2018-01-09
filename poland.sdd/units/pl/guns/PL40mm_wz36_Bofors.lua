local PL_Bofors_Truck = AAGunTractor:New{
	name					= "Towed 40mm wz.36 Bofors",
	corpse					= "PLC2P_Abandoned",
	trackOffset				= 5,
	trackWidth				= 12,
}

local PL_Bofors_Stationary = AAGun:New{
	name					= "Deployed Towed 40mm wz.36 Bofors",
	corpse					= "SWEBoforsM36_Destroyed",

	weapons = {
		[1] = { -- AA
			name				= "bofors40mmaa",
		},
		[2] = { -- HE
			name				= "bofors40mmhe",
		},
	},
}

return lowerkeys({
	["PL40mm_wz36_Bofors_Truck"] = PL_Bofors_Truck,
	["PL40mm_wz36_Bofors_Stationary"] = PL_Bofors_Stationary,
})
