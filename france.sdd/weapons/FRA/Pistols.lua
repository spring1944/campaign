-- Smallarms - Infantry Pistols

-- Implementations
-- mle 1935
local Modele_1935 = PistolClass:New{
    name                = [[Modèle 1935 pistol]],
    soundStart          = [[FRA_Pistolet1935]],
}

-- Return only the full weapons
return lowerkeys({
  Modele_1935 = Modele_1935,
})
