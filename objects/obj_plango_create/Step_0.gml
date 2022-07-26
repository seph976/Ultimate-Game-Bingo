/// @description Do Stuff

//Topbar
topbar_step()

//Clicking items
if global.Type = 0 then{ //Grid mode
	//Board position
	var _board_x = 0
	var _board_y = 0 + global.topbar
	var ii = 0
	for (i = 0; i < 5; i += 1){
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) and mouse_check_button_pressed(mb_left) then{
			if global.Sounds = true then{
				audio_play_sound(sfx_cursor,1,false)
			}
			global.plango_selected = i + (ii * 5)
			room_goto(room_plango_chooseitem)
		}
		if i = 4 and ii < 4 then{
			i = -1
			ii += 1
		}
	}
}
else if global.Type = 1 then{ //Hex mode
	//Board position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	if global.Color != c_ltgray then{
		for (i = 1; i < 4; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				var _number = i - 1
				global.plango_selected = _number
				room_goto(room_plango_chooseitem)
			}
		}
		for (i = 0; i < 4; i += 1){
			if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				var _number = i + 3
				global.plango_selected = _number
				room_goto(room_plango_chooseitem)
			}
		}
		for (i = 0; i < 5; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				var _number = i + 7
				global.plango_selected = _number
				room_goto(room_plango_chooseitem)
			}
		}
		for (i = 0; i < 4; i += 1){
			if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				var _number = i + 12
				global.plango_selected = _number
				room_goto(room_plango_chooseitem)
			}
		}
		for (i = 1; i < 4; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				var _number = i + 15
				global.plango_selected = _number
				room_goto(room_plango_chooseitem)
			}
		}
	}
}
else if global.Type = 2 then{ //Mission mode
	//Board position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	if global.Color != c_ltgray then{
		for (i = 0; i < 5; i += 1){
			draw_sprite(spr_icon,0,_board_x + 63,_board_y + 57 + (i * 55))
			if mouse_x > _board_x + 63 and mouse_x < _board_x + 63 + 275 and mouse_y > _board_y + 57 - 25 + (i * 55) and mouse_y < _board_y + 57 + 25 + (i * 55) and mouse_check_button_pressed(mb_left) then{
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
				global.plango_selected = i
				room_goto(room_plango_chooseitem)
			}
		}
	}
}

//Side buttons
//Type
var _pos_x  = 340
var _pos_y = 25 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	ds_list_clear(global.items)
	ds_list_clear(global.items_amounts)
	if global.Type = 0 then{
		global.Type = 1
		repeat(19) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
	else if global.Type = 1 then{
		global.Type = 2
		repeat(5) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
	else if global.Type = 2 then{
		global.Type = 0
		repeat(25) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
}
//Seed
var _pos_x  = 340
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Seed = irandom(2147483647)
	room_restart()
}
//Populate
var _pos_x  = 340
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	for (var i = 0; i < ds_list_size(global.items); ++i) {
	    ds_list_replace(global.items,i,irandom(ds_list_size(global.availableitems) - 1))
		ds_list_replace(global.items_amounts,i,bingo_item_get(ds_list_find_value(global.items,i),3))
	}
}
//Shuffle
var _pos_x  = 340
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	ds_list_shuffle(global.items)
	for (var i = 0; i < ds_list_size(global.items); ++i) {
	    ds_list_replace(global.items_amounts,i,bingo_item_get(ds_list_find_value(global.items,i),3))
	}
}
//Reset
var _pos_x  = 340
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	ds_list_clear(global.items)
	ds_list_clear(global.items_amounts)
	if global.Type = 0 then{
		repeat(25) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
	else if global.Type = 1 then{
		repeat(19) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
	else if global.Type = 2 then{
		repeat(5) {
			ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
			ds_list_add(global.items_amounts,undefined)
		}
	}
}
//Save plan
var _pos_x  = 340
var _pos_y = 150 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 150 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	plango_save()
}