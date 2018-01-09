local PL_37mmAT_Truck = ATGunTractor:New{
	name					= "Towed 37mm wz.36",
	corpse					= "PLFiat621_Abandoned", -- TODO: grumble
	trackOffset				= 5,
	trackWidth				= 12,
	customParams = {

	},
}

local PL_37mmAT_Stationary = LightATGun:New{
	name					= "Deployed 37mm wz.36",
	corpse					= "PL37mmAT_Destroyed",
	minCloakDistance = 160,
	cloakTimeout = 64,

	weapons = {
		[1] = { -- AA
			name				= "Bofors_m38AP",
		},
	},
	customParams = {

	},
}

return lowerkeys({
	["PL37mmAT_Truck"] = PL_37mmAT_Truck,
	["PL37mmAT_Stationary"] = PL_37mmAT_Stationary,
})
