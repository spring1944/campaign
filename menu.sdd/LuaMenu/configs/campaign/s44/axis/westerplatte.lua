local shortname = "s44"

local desc = [[
Defense of Westerplatte:
========================

	We have received reports about a Nazi invasion of our great nation!

	We have been committed to hold the fortress at all cost, while reinforcements arrive to help us to detroy the invader.
]]

local retData = {
	played = false,
	success = false,
	lock = false,
	img = LUA_DIRNAME .. "configs/campaign/" .. shortname .. "/allies/westerplatte",
	x = "45%",
	y = "46%",
	width = "5%",
	height = "6%",
	description = desc,
	script = LUA_DIRNAME .. "configs/campaign/" .. shortname .. "/allies/westerplatte.txt",
}

return retData
