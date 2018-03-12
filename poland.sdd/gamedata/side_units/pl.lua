local plunits =
{
  --- PL
  plhq = {
	"plhqengineer",
	"pl_platoon_hq",
	"pl_sortie_recon",
  },
    plhqengineer =
  {
	"plvehicleyard",
	"plbarracks",
	"plgunyard",
	"plradar",
	"plstorage",
    "platminesign",
    "plapminesign",
    "pltankobstacle",
	--"plassaultboat",
	--"plpontoonraft",
  },

  plhqaiengineer =
  {
    "platminesign",
    "plapminesign",
    "pltankobstacle",
    "plstorage",
  },

  plc7p =
  {
    "plbarracks",
    "plgunyard",
    "plvehicleyard",
    "pltankyard",
    "plradar",
    --"plsupplydepot",
    "plstorage",
    "pltankobstacle",
  },

	plbarracks =
	{
		"plhqengineer",
		"pl_platoon_rifle",
		"pl_platoon_assault",
		"pl_platoon_mg",
		"pl_platoon_at",
		"pl_platoon_sniper",
		"pl_platoon_mortar",
		"plfiat621",
		"plsokol1000scout",
--		"plpontoontruck",
	},

  
  plgunyard = {
	"plc7p",
	"plfiat621",
	"pl37mmat_truck",
	"pl40mm_wz36_bofors_truck",
	"pl75mm_wz1897_truck",
	"pl100mm_wz1914_truck",
  },
  
    plvehicleyard =
    {
        "plc7p",
        "plfiat621",
        "pl_armoredcar_platoon",
		"plsokol1000heavy",
		"plsokol1000scout",
		"plfiat508_iii",
    },
  
    pltankyard =
    {
        "plc7p",
        "pl_tankette_platoon_tks",
        "plr35",
        "pl7tp",
    },

	plradar =
	{
		"pl_sortie_recon",
		"pl_sortie_light_fighter",
		"pl_sortie_bomber",
	},
	
}

return plunits
