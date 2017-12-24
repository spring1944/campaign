-- Authors: Jose Luis Cercos-Pita

local modinfo = {
	name            = "Spring:1944-CampaignAPI",
	shortName       = "S44-CampaignAPI",
	version         = "",
	game            = 'Spring: 1944',  -- Same than original Spring:1944
	shortGame       = 'S44',           -- Same than original Spring:1944
	mutator         = "CampaignAPI",
	description     = "Spring:1944 campaign API",
	modtype         = "1",
	url             = "https://gitlab.com/Spring1944/campaign",
	depend = {
		"Spring: 1944 $VERSION",
	},
	onlyLocal       = true,
	engine          = "104",
}

return modinfo 
