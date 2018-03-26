local FRAInf = {
	maxDamageMul		= 0.8,
	customParams = {

	},
}

local FRA_HQEngineer = EngineerInf:New(FRAInf):New{
	name				= "Ingenieur",
}

local FRA_Rifle = RifleInf:New(FRAInf):New{
	name				= "Fusil a repetition 7 mm 5 M. 36",
	weapons = {
		[1] = { -- Rifle
			name				= "MAS_36",
		},
		[2] = { -- Grenade
			name				= "Model24",
		},
	},
}

local FRA_MAS38 = SMGInf:New(FRAInf):New{
	name				= "Pistolet Mitrailleur de 7,65mm MAS modele 38",
	weapons = {
		[1] = { -- SMG
			name				= "MAS_38",
		},
		[2] = { -- Grenade
			name				= "Model24",
		},
	},
}

local FRA_Mle1924_29 = RifleInf:New(FRAInf):New{
	name				= "Fusil-mitrailleur Modele 1924 M29",
	description			= "Long Range Assault/Light Fire Support Unit",
	iconType			= "bar",
	weapons = {
		[1] = { -- LMG
			name				= "FM_24_29",
		},
		[2] = { -- Grenade
			name				= "Model24",
		},		
	},
}

local FRA_MG = HMGInf:New(FRAInf):New{
	name				= "Mle 1914 Hotchkiss",
}

local FRA_MG_Sandbag = SandbagMG:New{
	name				= "Deployed Mle 1914 Hotchkiss",
	weapons = {
		[1] = { -- HMG
			name				= "Hotchkiss_mle1914_deployed",
		},
	},
}

local FRA_Sniper = SniperInf:New(FRAInf):New{
	name				= "Fusil Modele 1886/M93 Sniper",
	weapons = {
		[1] = { -- Sniper Rifle
			name				= "Lebel_mle1886_Sniper",
		},
	},
}

local FRA_Mortar = MedMortarInf:New(FRAInf):New{
	name				= "Brandt Mle 1935",
	weapons = {
		[1] = { -- HE
			name				= "ML3inMortar",
		},
		[2] = { -- Smoke
			name				= "ML3inMortarSmoke",
		},
	},
}

local FRA_Observ = ObservInf:New(FRAInf):New{
	weapons = {
		[2] = { -- Pistol
			name				= "Modele_1935",
		},
	},
}

return lowerkeys({
	-- Regular Inf
	["FRAEngineer"] = FRA_HQEngineer,
	["FRAHQAIEngineer"] = FRA_HQEngineer:Clone("FRAEngineer"),
	["FRARifle"] = FRA_Rifle,
	["FRAMAS38"] = FRA_MAS38,
	["FRAMle1924_29"] = FRA_Mle1924_29,
	["FRAHotchkissMle1914"] = FRA_MG,
	["FRASandbagMG"] = FRA_MG_Sandbag,
	["FRAMortar"] = FRA_Mortar,
	["FRASniper"] = FRA_Sniper,
	["FRAObserv"] = FRA_Observ,
})
