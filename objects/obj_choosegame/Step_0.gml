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

//Ocarina of Time
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_oot
	room_goto(room_bingo_setup)
}
//Link to the Past
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_lttp
	room_goto(room_bingo_setup)
}
//Chrono Trigger
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_ct
	room_goto(room_bingo_setup)
}
//Secret of Mana
var _pos_x  = 50
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	global.Game = game_som
	room_goto(room_bingo_setup)
}

//Back button
var _pos_x  = 50
var _pos_y = 400 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	room_goto(room_bingo_setup)
}