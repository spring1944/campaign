local PLTKS = Tankette:New{
    name                = "TKS",
    buildCostMetal      = 600,
    maxDamage           = 265,
    trackOffset         = 5,
    trackWidth          = 18,

	corpse				= 'PLTKS_Burning',
	
    weapons = {
        [1] = {
            name                = "CKMwz14",
            mainDir             = [[0 0 1]],
            maxAngleDif         = 20,
        },
        [2] = {
            name                = ".30calproof",
        },
    },
    customParams = {
        armor_front         = 10,
        armor_rear          = 8,
        armor_side          = 8,
        armor_top           = 3,
        maxvelocitykmh      = 40,
    },
}

local PLTKS_20mm = PLTKS:New{
    name                = "TKS with 20 mm FK-A cannon",
    customParams        = {
        maxammo             = 19,
    },
    weapons = {
        [1] = {
            name                = "PL20mm_wz38_FK_A_AP",
            mainDir             = [[0 0 1]],
            maxAngleDif         = 20,
        },
        [1] = {
            name                = "PL20mm_wz38_FK_A_HE",
            mainDir             = [[0 0 1]],
            maxAngleDif         = 20,
        },
        [3] = {
            name                = ".30calproof",
        },
    },
}

return lowerkeys({
    ["PLTKS"] = PLTKS,
    ["PLTKS_20mm"] = PLTKS_20mm,
})
