message("Yobbyz")

local my_event = CreateFrame("Frame")
my_event:RegisterEvent("PLAYER_LEVEL_UP")

my_event:SetScript("OnEvent",
	function( self, event, ... )
		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Aferin lan level' .. arg1 .. 'oldun!' .. UnitName("Player"))
	end)