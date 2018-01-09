-- 20 mm wz. 38 model A (FK-A)
local PL20mm_wz38_FK_A = AutoCannon:New{
	accuracy           = 255,
	burst              = 4,
	burstRate          = 0.361,
	name               = [[20 mm wz. 38 model A (FK-A)]],
	range              = 740,
	reloadTime         = 2.2,
	soundStart         = [[GER_20mm]],
	sprayAngle         = 300,
	weaponVelocity     = 1900,
	damage = {
		default            = 121,
	},
	customparams = {
		weaponcost = 1,
	},
}

local PL20mm_wz38_FK_A_HE = AutoCannonHE:New(PL20mm_wz38_FK_A, true):New{
	customparams = {
		fearaoe            = 30,
	},
}

local PL20mm_wz38_FK_A_AP = AutoCannonAP:New(PL20mm_wz38_FK_A, true):New{
	sprayAngle         = 200,
	weaponVelocity     = 2060,
	customparams = {	-- data mostly taken from http://derela.republika.pl/weap2.htm#gun, values for 100 and 1000 extrapolated
		armor_penetration_1000m = 3,
		armor_penetration_100m  = 28,
	},
	damage = {
		default            = 345,
	},
}

return lowerkeys({
	PL20mm_wz38_FK_A_HE = PL20mm_wz38_FK_A_HE,
	PL20mm_wz38_FK_A_AP = PL20mm_wz38_FK_A_AP,
})
