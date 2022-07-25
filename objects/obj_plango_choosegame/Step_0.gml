/// @description Do Stuff

//Topbar
topbar_step()

//Ocarina of Time
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_oot
	global.Type = 0
	global.oot_basic = true
	global.oot_upgrades = true
	global.oot_songs = true
	global.oot_dungeon = true
	global.oot_skulltulas = true
	global.oot_quests = true
	room_goto(room_plango_create)
}
//Link to the Past
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_lttp
	global.Type = 0
	global.lttp_items = true
	global.lttp_dungeon = true
	global.lttp_bosses = true
	global.lttp_quests = true
	room_goto(room_plango_create)
}
//Chrono Trigger
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_ct
	global.Type = 0
	global.ct_keyitems = true
	global.ct_characters = true
	global.ct_bosses = true
	room_goto(room_plango_create)
}
//Secret of Mana
var _pos_x  = 50
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_som
	global.Type = 0
	global.som_basic = true
	global.som_extweapon = true
	global.som_characters = true
	global.som_bosses = true
	room_goto(room_plango_create)
}
//Pokemon
var _pos_x  = 50
var _pos_y = 150 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_pkmn
	global.Type = 0
	global.pkmn_gen1 = true
	global.pkmn_gen2 = true
	global.pkmn_gen3 = true
	global.pkmn_gen4 = true
	global.pkmn_gen5 = true
	global.pkmn_gen6 = true
	global.pkmn_gen7 = true
	global.pkmn_gen8 = true
	global.pkmn_type = "Find"
	room_goto(room_plango_create)
}

//Back button
var _pos_x  = 50
var _pos_y = 400 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	room_goto(room_menu)
}