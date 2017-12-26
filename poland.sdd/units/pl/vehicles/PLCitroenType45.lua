local PL_CitroenType45 = TransportTruck:New{
	name					= "Citroen Type 45",
	trackOffset				= 10,
	trackWidth				= 16,
	objectName				= "FRA/FRACitroenType45.s3o",

	customParams = {

	},
}

local PL_TruckSupplies = Supplies:New{
	customParams = {

	},
}

-- lowercase objectname!
PL_TruckSupplies.objectname = "FRA/FRATruckSupplies.s3o"

return lowerkeys({
	["PLCitroenType45"] = PL_CitroenType45,
	["PLTruckSupplies"] = PL_TruckSupplies,
})
