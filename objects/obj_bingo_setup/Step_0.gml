/// @description Do Stuff

//Topbar
topbar_step()

//Slots for grid, hex or mission
if global.Type = 0 then{
	slots = 25
}
else if global.Type = 1 then{
	slots = 19
}
else if global.Type = 2 then{
	slots = 5
}

//Game button
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.Game = game_oot then{
		global.Game = game_ct
	}
	else if global.Game = game_ct then{
		global.Game = game_oot
	}
}

//Seed button
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Seed = irandom(2147483647)
}
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_right) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	var _seed = get_integer("Set your seed:",global.Seed)
	if _seed != undefined then{
		if _seed > 2147483647 then{
			show_message("Seed cannot exceed 2147483647.")
		}
		else{
			global.Seed = _seed
		}
	}
}

//Type button
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.Type = 0 then{
		global.Type = 1
	}
	else if global.Type = 1 then{
		global.Type = 2
	}
	else if global.Type = 2 then{
		global.Type = 0
	}
}

//Dupes button
var _pos_x  = 50
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.Dupes = true then{
		global.Dupes = false
	}
	else if global.Dupes = false then{
		global.Dupes = true
	}
}

//Ocarina of Time options
if global.Game = game_oot then{
	//Basic items button
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_basic = true then{
			global.oot_basic = false
		}
		else if global.oot_basic = false then{
			global.oot_basic = true
		}
	}
	//Upgrade items button
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_upgrades = true then{
			global.oot_upgrades = false
		}
		else if global.oot_upgrades = false then{
			global.oot_upgrades = true
		}
	}
	//Songs button
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_songs = true then{
			global.oot_songs = false
		}
		else if global.oot_songs = false then{
			global.oot_songs = true
		}
	}
	//Dungeon items button
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_dungeon = true then{
			global.oot_dungeon = false
		}
		else if global.oot_dungeon = false then{
			global.oot_dungeon = true
		}
	}
	//Skulltulas button
	var _pos_x  = 50
	var _pos_y = 250 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_skulltulas = true then{
			global.oot_skulltulas = false
		}
		else if global.oot_skulltulas = false then{
			global.oot_skulltulas = true
		}
	}
	//Quests button
	var _pos_x  = 50
	var _pos_y = 275 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.oot_quests = true then{
			global.oot_quests = false
		}
		else if global.oot_quests = false then{
			global.oot_quests = true
		}
	}
}
//Chrono Trigger options
if global.Game = game_ct then{
	//Key items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.ct_keyitems = true then{
			global.ct_keyitems = false
		}
		else if global.ct_keyitems = false then{
			global.ct_keyitems = true
		}
	}
	//Characters
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.ct_characters = true then{
			global.ct_characters = false
		}
		else if global.ct_characters = false then{
			global.ct_characters = true
		}
	}
	//Bosses
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.ct_bosses = true then{
			global.ct_bosses = false
		}
		else if global.ct_bosses = false then{
			global.ct_bosses = true
		}
	}
}

//Start room button
var _pos_x  = 50
var _pos_y = 375 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	//Check if grid or hex
	bingo_settings()
	if ds_list_size(global.availableitems) < slots and global.Dupes = false then{
		show_message("Not enough items to populate the board, you need at least\n" + string(slots) + " items, you currently have " + string(ds_list_size(global.availableitems)) + ".")
		ds_list_clear(global.availableitems)
	}
	else{
		ds_list_clear(global.availableitems)
		bingosettings_save()
		instance_create_layer(0,0,"Instances",obj_server)
		room_goto(room_bingo)
	}
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