-- Authors: Jose Luis Cercos-Pita

local modinfo = {
	name            = "S44-Campaign-Westerplatte-Allies",
	shortName       = "S44-Campaign-Westerplatte-Allies",
	version         = "",
	game            = 'Spring:1944-CampaignAPI',  -- Same than original Spring:1944
	shortGame       = 'S44-CampaignAPI',           -- Same than original Spring:1944
	mutator         = "Westerplatte-Allies",
	description     = "Spring:1944 campaign, Allies Westerplatte chapter",
	modtype         = "1",
	url             = "https://gitlab.com/Spring1944/campaign",
	depend = {
		"Spring:1944-CampaignAPI",
		"S44-Poland 1.0",
	},
	onlyLocal       = true,
	engine          = "104",
}

return modinfo 
