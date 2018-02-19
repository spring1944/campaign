local PL_Fiat508_III = Truck:New{
	name					= "Polski Fiat 508/III",
	decription				= "Mobile Long Range Radio Station",
	trackOffset				= 4,
	trackWidth				= 11,
	corpse					= "PLFiat508_III_Abandoned",
	objectName				= "PL/PLFiat508_III.s3o",
}

local PL_Radar = Radar:New{
	name					= "Long-range radio communication post",
	corpse					= "PLFiat508_III_Abandoned",
}

return lowerkeys({
	["PLFiat508_III"] = PL_Fiat508_III,
	["plradar"] = PL_Radar,
})
