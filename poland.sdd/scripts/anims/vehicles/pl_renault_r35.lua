local spare_no_tail = piece "spare_35"

local tent = piece "tent"
local tools = piece "tools"

local random = math.random

local function CustomizePieces()

	-- all versions have tools independently of the tail
	if tools and random(3) == 1 then
		Hide(tools)
	end	

	-- This is R35
	if tent and random(3) == 1 then
		Hide(tent)
	end

	if spare_no_tail and random(2) == 1 then
		Hide(spare_no_tail)
	end
end

local anims =
{
	postCreate = CustomizePieces,
}

return anims