if getActivatedMods():contains("ItemTweakerAPI") then
	require("ItemTweaker_Core");
else return end

TweakItem("AuthenticZClothing.Hat_MichaelMyers", "FabricType", "Leather"); -- Michael Myers Mask