local fraSorties = {
	fra_sortie_recon = {
		members = {
			"frapotez25",
		},
		delay = 15,
		name = "Recon Sortie",
		description = "1 x Potez XXV",
		buildCostMetal = 1000,
		buildPic = "frapotez25.png",
	},

	fra_sortie_interceptor = {
		members = {
			"frams406",
			"frams406",
			"frams406",
			"frams406",
		},
		delay = 15,
		name = "Interceptor Sortie",
		description = "4 x MS.406",
		buildCostMetal = 3500,
		buildPic = "frams406.png",
	},
	
	fra_sortie_fighter = {
		members = {
			"framb152",
			"framb152",
			"framb152",
		},
		delay = 30,
		name = "Fighter sortie",
		description = "3 x Bloch MB.152",
		buildCostMetal = 4000,
		buildPic = "framb152.png",
	},
	
	fra_sortie_attack = {
		members = {
			"frabr693",
			"frabr693",
		},
		delay = 45,
		name = "Ground Attack Sortie",
		description = "2 x Breguet Br.693",
		buildCostMetal = 4000,
		buildPic = "frabr693.png",
	},
}

return fraSorties
