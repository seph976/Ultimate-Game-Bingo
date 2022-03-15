/// @description Setup

//Setup
global.Version = "1.3.1"
randomize()
global.caption = "Ultimate Game Bingo - " + string(global.Version)
global.topbar = 32
global.holding = false
global.mx = 0
global.my = 0
global.posx = 0
global.posy = 0
global.max_players = 6
global.timer = 0
global.players = ds_list_create()
global.colors = ds_list_create()
global.playerid = ds_list_create()
global.board = ds_list_create()
global.board_x = ds_list_create()
global.items = ds_list_create()
global.items_amounts = ds_list_create()
global.availableitems = ds_list_create()
global.log = ds_list_create()

//Ip and port
global.LastIP = "127.0.0.1"
global.LastPort = 64000
global.Spectator = false

if file_exists("lastjoin.ini") then{
	ini_open("lastjoin.ini")
	global.LastIP = ini_read_string("LASTJOIN","IP",global.LastIP)
	global.LastPort = ini_read_real("LASTJOIN","PORT",global.LastPort)
	ini_close()
}
else{
	ini_open("lastjoin.ini")
	ini_write_string("LASTJOIN","IP",global.LastIP)
	ini_write_string("LASTJOIN","PORT",global.LastPort)
	ini_close()
}

//Settings
global.Name = "Bingo Bob"
global.Color = c_green
global.Port = 64000
global.Sounds = true
global.RememberSettings = true
global.RememberSeed = true
global.Backgrounds = true

if file_exists("settings.ini") then{
	settings_load()
}
else{
	settings_save()
}

//Game name macros
#macro game_oot "Zelda: Ocarina of Time"
#macro game_ct "Chrono Trigger"
#macro game_lttp "Zelda: A Link to the Past"

//Bingo settings
global.Game = game_oot
global.Seed = irandom(2147483647)
global.Type = 0 //0 - Grid, 1 - Hex, 2 - Mission
global.Dupes = false
//Ocarina of Time
global.oot_basic = true
global.oot_upgrades = true
global.oot_songs = true
global.oot_dungeon = true
global.oot_skulltulas = true
global.oot_quests = true
//Chrono Trigger
global.ct_keyitems = true
global.ct_characters = true
global.ct_bosses = true
//Link to the Past
global.lttp_items = true
global.lttp_dungeon = true
global.lttp_bosses = true
global.lttp_quests = true

if file_exists("bingosettings.ini") then{
	bingosettings_load()
}
else{
	bingosettings_save()
}


//Hightlight animation and setup
col_mode = 0
col_numb = 0
#macro col_highlight merge_colour(c_aqua,c_teal,obj_init.col_numb)

//Continue
room_goto(room_menu)