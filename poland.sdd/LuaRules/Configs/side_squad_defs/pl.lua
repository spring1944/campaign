local plDefs = {
	 -----------------------------
	 -- PL Platoons and Squads --
	 -----------------------------

	["pl_platoon_hq"] =
	{
		members = {
			"platinf",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plwz1928lmg",
		},
		name = "HQ Combat Squad",
		description = "4 x Karabinek Rifle, 1 x Karabinek AT, 1 x wz.1928 LMG: Small Combat Squad",
		buildCostMetal = 600,
		buildPic = "plrifle.png",
	},

    ["pl_platoon_rifle"] =
	{
		members = {
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"platinf",
			"platinf",
		},
		name = "Enfield Rifle Platoon",
		description = "10 x Karabinek Rifle, 2 x Karabinek AT: Long-Range Combat Platoon",
		buildCostMetal = 1800,
		buildPic = "plrifle.png",
	},

	["pl_platoon_assault"] =
	{
		members = {
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plwz1928lmg",
			"plwz1928lmg",
			"plgranatnikmortar",
		},
		name = "Assault Platoon",
		description = "4 x Karabinek Rifle, 2 x wz.1928 LMG, 1 x Granatnik: Close-Quarters Assault Infantry",
		buildCostMetal = 1200,
		buildPic = "plwz1928lmg.png",
	},

	["pl_platoon_mg"] =
	{
		members = {
			"plwz1928lmg",
			"plwz30hmg",
			"plwz1928lmg",
			"plobserv",
		},
		name = "Machinegun Squad",
		description = "1 x Ckm wz. 30 HMG, 2 x wz.1928 LMG, 1 x Scout: Infantry Fire Support Squad",
		buildCostMetal = 1050,
		buildPic = "plwz30hmg.png",
	},

	["pl_platoon_sniper"] =
	{
		members = {
			"plsniper",
			"plobserv",
		},
		name = "Sniper Team",
		description = "1 x Karabinek Sniper, 1 x Scout: Long-Range Fire Support",
		buildCostMetal = 1300,
		buildPic = "plsniper.png",
	},

	["pl_platoon_mortar"] =
	{
		members = {
			"plmortar",
			"plmortar",
			"plmortar",
			"plobserv",
		},
		name = "3-inch Mortar Team",
		description = "3 x Mortar, 1 x Scout: Heavy Infantry Fire Support",
		buildCostMetal = 2140,
		buildPic = "GBR3InMortar.png",
	},

	["pl_platoon_at"] =
	{
		members = {
			"platinf",
			"platinf",
			"platinf",
		},
		name = "Karabinek Anti-Tank Squad",
		description = "3 x Karabinek AT: Anti-Tank Infantry",
		buildCostMetal = 430,
		buildPic = "platinf.png",
	},

	["pl_platoon_scout"] =
	{
		members = {
			"plobserv",
			"plobserv",
			"plobserv",
		},
		name = "Scout Team",
		description = "3 x Scout: Reconaissance",
		buildCostMetal = 580,
		buildPic = "plobserv.png",
	},

	["pl_tankette_platoon_tks"] =
	{
		members = {
			"pltks",
			"pltks_20mm",
		},
		name = "Tankette Platoon",
		description = "1 x TKS 20mm, 1 x TKS",
		buildCostMetal = 900,
		buildPic = "PLTKS_platoon.png",
		objectName = "PL/PLTKS.s3o",
	},

	["pl_armoredcar_platoon"] =
	{
		members = {
			"plwz34",
			"plwz34_gun",
		},
		name = "Armored Car Platoon",
		description = "1 x wz.34, 1 x wz.34 with 37mm",
		buildCostMetal = 900,
		buildPic = "PLwz34_platoon.png",
		objectName = "PL/PLwz34.s3o",
	},

	["pl_platoon_landing"] = {
		members = {
			"plobserv",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plrifle",
			"plwz30hmg",
			"plwz1928lmg",
			"plwz1928lmg",
			"plgranatnikmortar",
			"platinf",
		},
	},
}

return plDefs
