aakuan_sentinel = Creature:new {
	objectName = "@mob/creature_names:aakuan_sentinal",
	socialGroup = "aakuans",
	pvpFaction = "aakuans",
	faction = "aakuans",
	level = 35,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 4100,
	baseHAMmax = 5000,
	armor = 1,
	resists = {30,30,30,20,40,50,10,50,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_aakuan_sentinal_rodian_female_01.iff",
		"object/mobile/dressed_aakuan_sentinal_rodian_male_01.iff"},
	lootGroups = {
	    {
		    groups = {
				{group = "junk", chance = 6600000},
				{group = "aakuan_common", chance = 2300000},
				{group = "armor_attachments", chance = 200000},
				{group = "rifles", chance = 300000},
				{group = "carbines", chance = 300000},
				{group = "pistols", chance = 300000}				
			},
		    lootChance = 2200000
		}	
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(aakuan_sentinel, "aakuan_sentinel")
