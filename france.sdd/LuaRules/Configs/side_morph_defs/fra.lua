local fraDefs = {
	-- HMG
	frahotchkissmle1914 = {
		into = 'frasandbagmg',
		tech = 0,
		time = 25,
		metal = 0,
		energy = 0,
		directional = true,
  },
  
	frasandbagmg =
	{
		into = 'frahotchkissmle1914',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},
--[[
	-- Barracks into bunker
	frabarracks = {
		into = 'frabarracksbunker',
		tech = 0,
		time = 60,
		metal = 2000,
		energy = 0,
	},
	]]--
	-- Trucks / Trucksupplies
	fracitroentype45 =
	{
		into = 'fratrucksupplies',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},

	fratrucksupplies =
	{
		into = 'fracitroentype45',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},

	fra25mmmle1934_truck =
	{
		into = 'fra25mmmle1934_stationary',
		tech = 0,
		time = 5,
		metal = 0,
		energy = 0,
		directional = true,
	},

	fra25mmmle1934_stationary =
	{
		into = 'fra25mmmle1934_truck',
		tech = 0,
		time = 5,
		metal = 0,
		energy = 0,
	},

	fra47mmat_truck =
	{
		into = 'fra47mmat_stationary',
		tech = 0,
		time = 5,
		metal = 0,
		energy = 0,
		directional = true,
	},

	fra47mmat_stationary =
	{
		into = 'fra47mmat_truck',
		tech = 0,
		time = 5,
		metal = 0,
		energy = 0,
	},

	fra75mmmle1897_truck =
	{
		into = 'fra75mmmle1897_stationary',
		tech = 0,
		time = 10,
		metal = 0,
		energy = 0,
		directional = true,
	},

	fra75mmmle1897_stationary =
	{
		into = 'fra75mmmle1897_truck',
		tech = 0,
		time = 10,
		metal = 0,
		energy = 0,
	},	

	fra25mmaa_truck =
	{
		into = 'fra25mmaa_stationary',
		tech = 0,
		time = 35,
		metal = 0,
		energy = 0,
	},

	fra25mmaa_stationary =
	{
		into = 'fra25mmaa_truck',
		tech = 0,
		time = 20,
		metal = 0,
		energy = 0,
	},

    fra105mmmle1935b_truck = 
    {
        into = 'fra105mmmle1935b_stationary',
        tech = 0,
        time = 35,
        metal = 0,
        energy = 0,
        directional = true,
    },

    fra105mmmle1935b_stationary = 
    {
        into = 'fra105mmmle1935b_truck',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

	fravehicleyard = {
		{
			into = 'fravehicleyard1',
			metal = 2000,
			energy = 0,
			time = 65,
			name = 'Light\nArmor',
			text = 'Makes Light Armor available in this yard',
			facing = true,
		},
	},

	fratankyard = {
		{
			into = 'fratankyard1',
			metal = 4500,
			energy = 0,
			time = 60,
			name = 'Heavy\nArmor',
			text = 'Makes Heavy Armor available in this yard',
			facing = true,
		},
	},
}

return fraDefs
