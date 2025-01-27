if getActivatedMods():contains("ItemTweakerAPI") then
	require("ItemTweaker_Core");
else return end

TweakItem("Base.EOD_Shield", "FabricType", "Leather"); -- EOD 9A Heavy Protection Helmet Face Shield
TweakItem("Base.SET_ARM_PAD", "FabricType", "Leather"); -- DUTY Tactical Arm Pads
TweakItem("Base.SET_ARM_PAD", "FabricType", "Denim"); -- Chainmail Coat