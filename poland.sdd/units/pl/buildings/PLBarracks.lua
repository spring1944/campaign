local PL_Barracks = Barracks:New{
	buildingGroundDecalSizeX	= 7,
	buildingGroundDecalSizeY	= 7,
	footprintX					= 4,
	footprintZ					= 6,
	yardmap						= [[oooo 
								    oyyo 
									oyyo 
									oyyo 
									yyyy 
									yyyy]],
	customParams = {

	},
}

return lowerkeys({
	["PLBarracks"] = PL_Barracks,
})
