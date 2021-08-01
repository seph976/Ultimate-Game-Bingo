// bingosettings_save()
function bingosettings_save(){
	ini_open("bingosettings.ini")
	//Common
	ini_write_string("COMMON","Game",global.Game)
	ini_write_string("COMMON","Seed",global.Seed)
	ini_write_string("COMMON","Type",global.Type)
	ini_write_string("COMMON","Dupes",global.Dupes)
	//Ocarina of Time
	ini_write_string("OOT","Basic",global.oot_basic)
	ini_write_string("OOT","Upgrades",global.oot_upgrades)
	ini_write_string("OOT","Songs",global.oot_songs)
	ini_write_string("OOT","Dungeon",global.oot_dungeon)
	ini_write_string("OOT","Skulltulas",global.oot_skulltulas)
	ini_write_string("OOT","Quests",global.oot_quests)
	//Chrono Trigger
	ini_write_string("CT","Keyitems",global.ct_keyitems)
	ini_write_string("CT","Characters",global.ct_characters)
	ini_write_string("CT","Bosses",global.ct_bosses)
	ini_close()
}