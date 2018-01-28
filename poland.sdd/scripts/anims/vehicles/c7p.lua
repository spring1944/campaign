local tent2 = piece "tent2"

local random = math.random

local function CustomizePieces()

	if tent2 and random(2) == 1 then
		Hide(tent2)
	end

end

local anims =
{
	postCreate = CustomizePieces,
}

return anims