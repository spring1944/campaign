-- M1911A1 Colt (USA)
local M1911A1Colt = PistolClass:New{
  name               = [[M1911A1 Colt]],
  reloadtime         = 1, -- intended?
  soundStart         = [[US_Colt]],
  sprayAngle         = 50, -- intended?
}

-- FB Vis version
local FBVis = M1911A1Colt:New{
  name               = [[FB Vis]],
}

-- Return only the full weapons
return lowerkeys({
  FBVis = FBVis,
})
