local FRADefs = {
	 -----------------------------
	 -- FRA Platoons and Squads --
	 -----------------------------
	["fra_platoon_hq"] =
	{
		members = {
			"frarifle",
			"framas38",
			"frarifle",
			"frarifle",
			"framas38",
			"frarifle",
		},
		name = "Rifle Squad",
		description = "4 x MAS 36 Rifle, 2 x MAS 38 SMG: Small Combat Squad",
		buildCostMetal = 550,
		buildPic = "FRARifle.png",
	},

	["fra_platoon_rifle"] =
	{
		members = {
			"framas38",
			"framas38",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"framle1924_29",
		},
		name = "MAS 36 Rifle Platoon",
		description = "7 x MAS 36 Rifle, 2 x MAS 38 SMG, 1 x Mle 1924/29: Long-Range Combat Platoon",
		buildCostMetal = 1830,
		buildPic = "FRARifle.png",
	},

	["fra_platoon_assault"] =
	{
		members = {
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framle1924_29",
		},
		name = "Assault Platoon",
		description = "10 x MAS 38 SMG, 1 x Mle 1924/29 LMG: Close-Quarters Assault Infantry",
		buildCostMetal = 1800,
		buildPic = "framas38.png",
	},

	["fra_platoon_mg"] =
	{
		members = {
			"framle1924_29",
			"framle1924_29",
			"frahotchkissmle1914",
			"fraobserv",
		},
		name = "Machinegun Squad",
		description = "2 x Mle 1924/29 Light Machinegun, 1 x Hotchkiss mle1914 Heavy Machinegun, 1 x Scout: Infantry Fire Support Squad",
		buildCostMetal = 1150,
		buildPic = "frahotchkissmle1914.png",
	},

	["fra_platoon_sniper"] =
	{
		members = {
			"frasniper",
			"fraobserv",
		},
		name = "Sniper Team",
		description = "1 x Lebel 1886/M93 Sniper, 1 x Scout: Long-Range Fire Support",
		buildCostMetal = 1250,
		buildPic = "frasniper.png",
	},

	["fra_platoon_mortar"] =
	{
		members = {
			"framortar",
			"fraobserv",
			"framortar",
			"framortar",
		},
		name = "Brandt Mle1935 Mortar team",
		description = "3 x Brandt Mle1935, 1 x Scout: Heavy Infantry Fire Support",
		buildCostMetal = 2110,
		buildPic = "framortar.png",
	},

	["fra_platoon_scout"] =
	{
		members = {
			"fraobserv",
			"fraobserv",
			"fraobserv",
		},
		name = "Scout Team",
		description = "3 x Scout: Reconaissance",
		buildCostMetal = 470,
		buildPic = "fraobserv.png",
	},

	["fra_platoon_landing"] =
	{
		members = {
			"fraobserv",
			"fraobserv",
			"framle1924_29",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"framas38",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
			"frarifle",
		},
        buildCostMetal = 3500,
		-- other fields not needed for transport squads
	},

	["fra_platoon_lct"] =
	{
		members = {
			"fras35",
			"fras35",
		},
		-- other fields not needed for transport squads
	},
}

return FRADefs
