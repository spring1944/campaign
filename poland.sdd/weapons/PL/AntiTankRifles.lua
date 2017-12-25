VFS.Include("weapons/Infantry/AntiTankRifles.lua")

-- Implementations
-- PTRD (RUS)
local Karabinek_wz35 = PTRD:New{
  name               = [[kb ppanc wz. 35]],
}

return lowerkeys({
  Karabinek_wz35 = Karabinek_wz35,
})
