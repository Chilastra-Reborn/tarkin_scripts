global_imperial_sergeant_camp_imperial_medium_theater = Lair:new {
	mobiles = {
		{"imperial_sergeant",1},
		{"imperial_corporal",2},
		{"imperial_trooper",2}
	},
	spawnLimit = 12,
	buildingsVeryEasy = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsEasy = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsMedium = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsHard = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingsVeryHard = {"object/building/poi/lok_imperial_large2.iff","object/building/poi/anywhere_imperial_base_large_1.iff"},
	buildingType = "theater"
}

addLairTemplate("global_imperial_sergeant_camp_imperial_medium_theater", global_imperial_sergeant_camp_imperial_medium_theater)
