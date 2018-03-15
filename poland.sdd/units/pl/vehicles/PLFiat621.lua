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

local PL_PontoonTruck = PL_Fiat621:New(PontoonTruck, true)

-- lowercase objectname!
PL_TruckSupplies.objectname = "PL/PLTruckSupplies.s3o"

return lowerkeys({
	["PLFiat621"] = PL_Fiat621,
	["PLTruckSupplies"] = PL_TruckSupplies,
	["PLPontoonTruck"] = PL_PontoonTruck,
})
