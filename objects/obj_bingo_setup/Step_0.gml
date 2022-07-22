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
	room_goto(room_choosegame)
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
//Link to the Past options
if global.Game = game_lttp then{
	//Items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.lttp_items = true then{
			global.lttp_items = false
		}
		else if global.lttp_items = false then{
			global.lttp_items = true
		}
	}
	//Dungeon
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.lttp_dungeon = true then{
			global.lttp_dungeon = false
		}
		else if global.lttp_dungeon = false then{
			global.lttp_dungeon = true
		}
	}
	//Bosses
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.lttp_bosses = true then{
			global.lttp_bosses = false
		}
		else if global.lttp_bosses = false then{
			global.lttp_bosses = true
		}
	}
	//Quests
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.lttp_quests = true then{
			global.lttp_quests = false
		}
		else if global.lttp_quests = false then{
			global.lttp_quests = true
		}
	}
}
//Secret of Mana options
if global.Game = game_som then{
	//Basic
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.som_basic = true then{
			global.som_basic = false
		}
		else if global.som_basic = false then{
			global.som_basic = true
		}
	}
	//Extended weapons
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.som_extweapon = true then{
			global.som_extweapon = false
		}
		else if global.som_extweapon = false then{
			global.som_extweapon = true
		}
	}
	//Characters
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.som_characters = true then{
			global.som_characters = false
		}
		else if global.som_characters = false then{
			global.som_characters = true
		}
	}
	//Bosses
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.som_bosses = true then{
			global.som_bosses = false
		}
		else if global.som_bosses = false then{
			global.som_bosses = true
		}
	}
}
//Pokemon options
if global.Game = game_pkmn then{
	//Gen 1
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen1 = true then{
			global.pkmn_gen1 = false
		}
		else if global.pkmn_gen1 = false then{
			global.pkmn_gen1 = true
		}
	}
	//Gen 2
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen2 = true then{
			global.pkmn_gen2 = false
		}
		else if global.pkmn_gen2 = false then{
			global.pkmn_gen2 = true
		}
	}
	//Gen 3
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen3 = true then{
			global.pkmn_gen3 = false
		}
		else if global.pkmn_gen3 = false then{
			global.pkmn_gen3 = true
		}
	}
	//Gen 4
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen4 = true then{
			global.pkmn_gen4 = false
		}
		else if global.pkmn_gen4 = false then{
			global.pkmn_gen4 = true
		}
	}
	//Gen 5
	var _pos_x  = 50
	var _pos_y = 250 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen5 = true then{
			global.pkmn_gen5 = false
		}
		else if global.pkmn_gen5 = false then{
			global.pkmn_gen5 = true
		}
	}
	//Gen 6
	var _pos_x  = 50
	var _pos_y = 275 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen6 = true then{
			global.pkmn_gen6 = false
		}
		else if global.pkmn_gen6 = false then{
			global.pkmn_gen6 = true
		}
	}
	//Gen 7
	var _pos_x  = 50
	var _pos_y = 300 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen7 = true then{
			global.pkmn_gen7 = false
		}
		else if global.pkmn_gen7 = false then{
			global.pkmn_gen7 = true
		}
	}
	//Gen 8
	var _pos_x  = 50
	var _pos_y = 325 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_gen8 = true then{
			global.pkmn_gen8 = false
		}
		else if global.pkmn_gen8 = false then{
			global.pkmn_gen8 = true
		}
	}
	//Type
	var _pos_x  = 50
	var _pos_y = 350 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		if global.pkmn_type = "Find" then{
			global.pkmn_type = "Encounter"
		}
		else if global.pkmn_type = "Encounter" then{
			global.pkmn_type = "Catch"
		}
		else if global.pkmn_type = "Catch" then{
			global.pkmn_type = "Defeat"
		}
		else if global.pkmn_type = "Defeat" then{
			global.pkmn_type = "Find"
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
		if ds_list_size(global.availableitems) != 0 then{
			ds_list_clear(global.availableitems)
			bingosettings_save()
			instance_create_layer(0,0,"Instances",obj_server)
			room_goto(room_bingo)
		}
		else{
			show_message("You cant start with 0 items.")
			ds_list_clear(global.availableitems)
		}
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