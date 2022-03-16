/// @description Do Stuff

//Topbar
topbar_step()

//Update notice
if global.Update = true then{
	var _pos_x  = 50
	var _pos_y = 260 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		url_open("https://github.com/seph976/Ultimate-Game-Bingo/releases")
	}
}

//Create room button
var _pos_x  = 50
var _pos_y = 350 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	room_goto(room_bingo_setup)
}

//Join room button
var _pos_x  = 50
var _pos_y = 375 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	room_goto(room_join)
}

//Settings button
var _pos_x  = 50
var _pos_y = 400 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	room_goto(room_settings)
}