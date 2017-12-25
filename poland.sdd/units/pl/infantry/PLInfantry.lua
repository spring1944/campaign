local PLInf = {
	maxDamageMul		= 1.5,
	customParams = {

	},
}

local PL_HQEngineer = EngineerInf:New(PLInf):New{
	name				= "Field",
}

local PL_Rifle = RifleInf:New(PLInf):New{
	name				= "Karabinek wz. 1929 Rifle",
	weapons = {
		[1] = { -- Rifle
			name				= "Karabinek",
		},
		[2] = { -- Grenade
			name				= "Filipinka",
		},
	},
}

local PL_BrowningWZ1928LMG = LMGInf:New(PLInf):New{
	name				= "Browning wz.1928 Light Machinegun",
	weapons = {
		[1] = { -- LMG
			name				= "Browning_wz1928",
		},
	},
}

local PL_CMKWZ30HMG = HMGInf:New(PLInf):New{
	name				= "Ckm wz. 30 Heavy Machinegun",
}

local PL_CMKWZ30HMG_Sandbag = SandbagMG:New{
	name				= "Deployed Ckm wz. 30 Heavy Machinegun",
	buildpic			= "PLSandbagMG.png",
	weapons = {
		[1] = { -- HMG
			name				= "ckm_wz30_deployed",
			maxAngleDif			= 90,
		},
	},
}

local PL_Sniper = SniperInf:New(PLInf):New{
	name				= "Karabinek wz. 1929 Sniper",
	weapons = {
		[1] = { -- Sniper Rifle
			name				= "KarabinekScope",
		},
	},
}

local PL_Granatnik = LightMortarInf:New(PLInf):New{
	name				= "Granatnik wz. 36 Grenade discharger",
	weapons = {
		[1] = { -- HE
			name				= "Granatnik",
		},
		[2] = { -- Smoke
			name				= "Granatnik_smoke",
		},
	},
}

local PL_Mortar = MedMortarInf:New(PLInf):New{
	name				= [[ML 3" Mortar Mk II]],
	weapons = {
		[1] = { -- HE
			name				= "ML3inMortar",
		},
		[2] = { -- Smoke
			name				= "ML3inMortarSmoke",
		},
	},
}

local PL_Observ = ObservInf:New(PLInf):New{
	weapons = {
		[2] = { -- Pistol
			name				= "FBVis",
		},
	},
}

return lowerkeys({
	-- Regular Inf
	["PLHQEngineer"] = PL_HQEngineer,
	["PLHQAIEngineer"] = PL_HQEngineer:Clone("PLHQEngineer"),
	["PLRifle"] = PL_Rifle,
	["PLWZ1928LMG"] = PL_BrowningWZ1928LMG,
	["PLWZ30HMG_DugIn"] = PL_CMKWZ30HMG_Sandbag,
	["PLWZ30HMG"] = PL_CMKWZ30HMG,
	["PLSniper"] = PL_Sniper,
	["PLGranatnikMortar"] = PL_Granatnik,
	["PLMortar"] = PL_Mortar,
	["PLObserv"] = PL_Observ,
})
