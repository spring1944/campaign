-- Authors: Jose Luis Cercos-Pita

local modinfo = {
	name            = "Spring:1944-Campaign",
	shortName       = "S44-Campaign",
	version         = "",
	game            = "S44-Campaign",
	shortGame       = "S44-Campaign",
	mutator         = "Official",
	description     = "Spring:1944 campaign lobby",
	modtype         = "5",
	url             = "https://gitlab.com/Spring1944/campaign",
	depend = {
		"Spring Cursors",
		"Spring content v1",
		"Spring:1944-CampaignAPI",
	},
	onlyLocal       = true,
	engine          = "104",
}

return modinfo 
