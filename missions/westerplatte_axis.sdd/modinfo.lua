-- Authors: Jose Luis Cercos-Pita

local modinfo = {
    name            = "S44-Campaign-Westerplatte-Axis",
    shortName       = "S44-Campaign-Westerplatte-Axis",
    version         = "",
    game            = 'Spring:1944-CampaignAPI',  -- Same than original Spring:1944
    shortGame       = 'S44-CampaignAPI',           -- Same than original Spring:1944
    mutator         = "Westerplatte-Axis",
    description     = "Spring:1944 campaign, Axis Westerplatte chapter",
    modtype         = "1",
    url             = "https://gitlab.com/Spring1944/campaign",
    depend = {
        "Spring:1944-CampaignAPI",
    },
    onlyLocal       = true,
    engine          = "104",
}

return modinfo 
