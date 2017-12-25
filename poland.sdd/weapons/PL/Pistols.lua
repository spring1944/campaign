VFS.Include("weapons/Infantry/Pistols.lua")


-- FB Vis
local FBVis = M1911A1Colt:New{
  name               = [[FB Vis]],
}

-- Return only the full weapons
return lowerkeys({
  FBVis = FBVis,
})
