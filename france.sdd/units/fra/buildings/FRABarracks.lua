local FRA_Barracks = Barracks:New{
	buildingGroundDecalSizeX	= 6,
	buildingGroundDecalSizeY	= 8,
	collisionVolumeScales		= [[70 30 105]],
	collisionVolumeOffsets		= [[0 -10 0]],
	footprintX					= 5,
	footprintZ					= 7,
	yardmap						= [[yyooo 
								    ooooo 
									ooooo 
									ooooo 
									yyyyy 
									yyyyy 
									yyyyy]],
	customParams = {
	},
}

local FRA_BarracksBunker = FRA_Barracks:New(Bunker):New{
	buildCostMetal				= 5640,
	maxDamage					= 18250,
	yardmap						= [[ooyyy 
								    yyyyy 
									yyyyy 
									yycyy 
									ooyyy 
									ooyyy 
									ooyyy]],
	customParams = {

	},
}

return lowerkeys({
	["FRABarracks"] = FRA_Barracks,
	["FRABarracksBunker"] = FRA_BarracksBunker,
})
