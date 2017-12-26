local plDefs = {
	-- Trucks / Trucksupplies
	plcitroentype45 =
	{
		into = 'pltrucksupplies',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},

	pltrucksupplies =
	{
		into = 'plcitroentype45',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},
}

return fraDefs
