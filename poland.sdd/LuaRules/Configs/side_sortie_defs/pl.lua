local plSorties = {
	pl_sortie_recon = {
		members = {
			"plrwd8",
		},
		delay = 15,
		name = "Recon Sortie",
		description = "1 x RWD-8 Plane",
		buildCostMetal = 1000,
		buildPic = "plrwd8.png",
	},
	pl_sortie_light_fighter = {
		members = {
			"plp11",
			"plp11",
			"plp11",
			"plp11",
		},
		delay = 15,
		name = "Light Fighter Sortie",
		description = "4 x PZL P.11c Planes",
		buildCostMetal = 4000,
		buildPic = "plp11.png",
	},
	pl_sortie_bomber = {
		members = {
			"plp23b",
			"plp23b",
		},
		delay = 45,
		name = "Dive Bomber Sortie",
		description = "2 x P.23b Planes",
		buildCostMetal = 5255,
		buildPic = "plp23b.png",
	},
}

return plSorties
