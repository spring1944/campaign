local plDefs = {
    -- PL
    -- Trucks / Trucksupplies
    plfiat621 =
    {
        into = 'pltrucksupplies',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    pltrucksupplies =
    {
        into = 'plfiat621',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },
    -- guns
    pl37mmat_truck =
    {
        into = 'pl37mmat_stationary',
        tech = 0,
        time = 5,
        metal = 0,
        energy = 0,
        directional = true,
    },

    pl37mmat_stationary =
    {
        into = 'pl37mmat_truck',
        tech = 0,
        time = 5,
        metal = 0,
        energy = 0,
    },

    pl75mm_02_26_truck =
    {
        into = 'pl75mm_02_26_stationary',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
        directional = true,
    },

    pl75mm_02_26_stationary =
    {
        into = 'pl75mm_02_26_truck',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
    },

    pl75mm_wz1897_truck =
    {
        into = 'pl75mm_wz1897_stationary',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
        directional = true,
    },

    pl75mm_wz1897_stationary =
    {
        into = 'pl75mm_wz1897_truck',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
    },

    pl40mm_wz36_bofors_truck =
    {
        into = 'pl40mm_wz36_bofors_stationary',
        tech = 0,
        time = 35,
        metal = 0,
        energy = 0,
    },

    pl40mm_wz36_bofors_stationary =
    {
        into = 'pl40mm_wz36_bofors_truck',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    pl100mm_wz1914_truck =
    {
        into = 'pl100mm_wz1914_stationary',
        tech = 0,
        time = 35,
        metal = 0,
        energy = 0,
        directional = true,
    },

    pl100mm_wz1914_stationary =
    {
        into = 'pl100mm_wz1914_truck',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    -- inf
    plwz30hmg =
    {
        into = 'plwz30hmg_dugin',
        tech = 0,
        time = 25,
        metal = 0,
        energy = 0,
        directional = true,
    },

    plwz30hmg_dugin =
    {
        into = 'plwz30hmg',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },
--[[
    plradar =
    {
        into = 'plfiat508_iii',
        tech = 0,
        time = 40,
        metal = 0,
        energy = 0,
    },
]]--
    plfiat508_iii =
    {
        into = 'plradar',
        tech = 0,
        time = 40,
        metal = 0,
        energy = 0,
    },
-- Pontoon trucks  
    plpontoontruck =
  {
    into = 'plboatyard',
    tech = 0,
    time = 20,
    metal = 0,
    energy = 0,
	facing = true,
  },
}

return plDefs
