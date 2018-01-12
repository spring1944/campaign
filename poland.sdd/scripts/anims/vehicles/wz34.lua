local tool1 = piece "tools1"
local tool2 = piece "tools1"

local random = math.random

local function CustomizePieces()

	if tool1 and random(3) == 1 then
		Hide(tool1)
	end

	if tool2 and random(3) == 1 then
		Hide(tool2)
	end
	
end

local anims =
{
	postCreate = CustomizePieces,
}

return anims