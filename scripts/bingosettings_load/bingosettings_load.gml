// bingosettings_load()
function bingosettings_load(){
	ini_open("bingosettings.ini")
	//Settings
	if global.RememberSettings = true then{
		//Common
		global.Game = ini_read_string("COMMON","Game",global.Game)
		global.Type = ini_read_string("COMMON","Type",global.Type)
		global.Dupes = ini_read_string("COMMON","Dupes",global.Dupes)
		//Ocarina of Time
		global.oot_basic = ini_read_string("OOT","Basic",global.oot_basic)
		global.oot_upgrades = ini_read_string("OOT","Upgrades",global.oot_upgrades)
		global.oot_songs = ini_read_string("OOT","Songs",global.oot_songs)
		global.oot_dungeon = ini_read_string("OOT","Dungeon",global.oot_dungeon)
		global.oot_skulltulas = ini_read_string("OOT","Skulltulas",global.oot_skulltulas)
		global.oot_quests = ini_read_string("OOT","Quests",global.oot_quests)
		//Chrono Trigger
		global.ct_keyitems = ini_read_string("CT","Keyitems",global.ct_keyitems)
		global.ct_characters = ini_read_string("CT","Characters",global.ct_characters)
		global.ct_bosses = ini_read_string("CT","Bosses",global.ct_bosses)
		//Link to the Past
		global.lttp_items = ini_read_string("LTTP","Items",global.lttp_items)
		global.lttp_dungeon = ini_read_string("LTTP","Dungeon",global.lttp_dungeon)
		global.lttp_bosses = ini_read_string("LTTP","Bosses",global.lttp_bosses)
		global.lttp_quests = ini_read_string("LTTP","Quests",global.lttp_quests)
		//Secret of Mana
		global.som_basic = ini_read_string("SOM","Basic",global.som_basic)
		global.som_extweapon = ini_read_string("SOM","ExtendedWeapons",global.som_extweapon)
		global.som_characters = ini_read_string("SOM","Characters",global.som_characters)
		global.som_bosses = ini_read_string("SOM","Bosses",global.som_bosses)
		//Pokemon
		global.pkmn_gen1 = ini_read_string("PKMN","Gen1",global.pkmn_gen1)
		global.pkmn_gen2 = ini_read_string("PKMN","Gen2",global.pkmn_gen2)
	}
	//Seed
	if global.RememberSeed = true then{
		global.Seed = ini_read_string("COMMON","Seed",global.Seed)
	}
	ini_close()
}