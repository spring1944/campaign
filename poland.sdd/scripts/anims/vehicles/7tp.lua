local spare = piece "spare"
local tools = piece "tools"
local back1 = piece "back1"
local back2 = piece "back2"

local random = math.random

local function CustomizePieces()

	if spare and random(3) == 1 then
		Hide(spare)
	end

	if tools and random(3) == 1 then
		Hide(tools)
	end

	if back1 and back2 then
		if random(3) == 1 then
			Hide(back2)
		else
			Hide(back1)
		end
	end
end

local anims =
{
	postCreate = CustomizePieces,
}

return anims