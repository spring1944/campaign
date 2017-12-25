-- Implementations

-- Granatnik wz. 36
local cGranatnik = Mortar:New{
  areaOfEffect       = 50,
  name               = [[Granatnik wz. 36]],
  range              = 650,
  weaponVelocity     = 350,
  customparams = {
    weaponcost         = 7,
  },
}
local Granatnik = MortarHE:New(cGranatnik, true):New{
  damage = {
    default            = 300,
  },
}
local Granatnik_smoke = MortarSmoke:New(cKneeMortar, true)

-- Return only the full weapons
return lowerkeys({
  Granatnik = Granatnik,
  Granatnik_smoke = Granatnik_smoke,
})
