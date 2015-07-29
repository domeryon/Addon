message("Yobbyz")

local my_event = CreateFrame("Frame")
my_event:RegisterEvent("PLAYER_LEVEL_UP")

my_event:SetScript("OnEvent",
	function( self, event, ... )
		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Aferin lan level ' .. arg1 .. ' oldun!' .. UnitName("Player"))
	end)

-- local f = CreateFrame("Frame",nil,UIParent)
-- f:SetFrameStrata("BACKGROUND")
-- f:SetWidth(128) -- Set these to whatever height/width is needed 
-- f:SetHeight(64) -- for your Texture

-- local t = f:CreateTexture(nil,"BACKGROUND")
-- t:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Factions.blp")
-- t:SetAllPoints(f)
-- f.texture = t

-- f:SetPoint("CENTER",0,0)
-- f:Show()

local posX, posY = GetPlayerMapPosition("player");