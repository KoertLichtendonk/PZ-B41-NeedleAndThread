if getActivatedMods():contains("ItemTweakerAPI") then
	require("ItemTweaker_Core");
else return end

TweakItem("UndeadSurvivor.HeadhunterGasmask", "FabricType", "Leather");
