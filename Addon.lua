message("Yobbyz")

local my_event = CreateFrame("Frame")
my_event:RegisterEvent("PLAYER_LEVEL_UP")

my_event:SetScript("OnEvent",
	function( self, event, ... )
		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Aferin lan level ' .. arg1 .. ' oldun!' .. UnitName("Player"))
	end)

CreateFrame("Frame", "TestFrame1", UIParent)
TestFrame1:SetWidth(100)
TestFrame1:SetHeight(100)
TestFrame1:SetPoint("BOTTOMLEFT", 0,0)
CreateFrame("Frame", "TestFrame2", 0,0)
TestFrame2:SetWidth(100)
TestFrame2:SetHeight(100)
TestFrame2:SetPoint("CENTER", TestFrame1, "TOPRIGHT", 0,0)


local posX, posY = GetPlayerMapPosition("player");