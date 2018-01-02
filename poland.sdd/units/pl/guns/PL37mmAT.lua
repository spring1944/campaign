local PL_37mmAT_Truck = AAGunTractor:New{
	name					= "Towed 37mm wz.36",
	corpse					= "PLFiat621_Burning", -- TODO: grumble
	trackOffset				= 5,
	trackWidth				= 12,
	customParams = {

	},
}

local PL_37mmAT_Stationary = AAGun:New{
	name					= "Deployed 37mm wz.36",
	corpse					= "PL37mmAT_Destroyed",

	weapons = {
		[1] = { -- AA
			name				= "Bofors_m38AP",
		},
		[2] = { -- HE
			name				= "Bofors_m38HE",
		},
	},
	customParams = {

	},
}

return lowerkeys({
	["PL37mmAT_Truck"] = PL_37mmAT_Truck,
	["PL37mmAT_Stationary"] = PL_37mmAT_Stationary,
})
