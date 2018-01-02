local PL_Fiat621 = TransportTruck:New{
	name					= "Polski Fiat 621",
	trackOffset				= 10,
	trackWidth				= 16,
	objectName				= "PL/PLFiat621.s3o",

	customParams = {

	},
}

local PL_TruckSupplies = Supplies:New{
	customParams = {

	},
}

-- lowercase objectname!
PL_TruckSupplies.objectname = "PL/PLTruckSupplies.s3o"

return lowerkeys({
	["PLFiat621"] = PL_Fiat621,
	["PLTruckSupplies"] = PL_TruckSupplies,
})
