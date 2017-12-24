local shortname = "s44"

local retData = {
	[1] = {
		name = "German Polish invasion",
		img = LUA_DIRNAME .. "configs/gameConfig/" .. shortname .. "/skinning/maps/Europe_1942.png",
		chapters = {
			[1] = VFS.Include(LUA_DIRNAME .. "configs/campaign/" .. shortname .. "/axis/westerplatte.lua"),
		},
	},
}

return retData
