local PLSokol1000Scout = ScoutCar:New{
	name				= "Sokol 1000 M111",
	corpse				= "plsokol1000_Abandoned",
	trackOffset			= 4,
	trackWidth			= 1,
	customParams = {
		reversemult = 0.1,
	},
}

local PLSokol1000Heavy = PLSokol1000Scout:New{
	corpse				= "plsokol1000heavy_Abandoned",
	trackWidth			= 12,
	weapons = {
		[1] = {
			name				= "CKMwz14",
			mainDir				= [[0 1 1]],
			maxAngleDif			= 270,
		},
	},
}

return lowerkeys({
	["PLSokol1000Scout"] = PLSokol1000Scout,
	["PLSokol1000Heavy"] = PLSokol1000Heavy,
})
