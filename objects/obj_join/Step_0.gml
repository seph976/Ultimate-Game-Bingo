/// @description Do Stuff

//Topbar
topbar_step()

//IP button
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	var _lastip = get_string("Set IP:",global.LastIP)
	if _lastip != "" then{
		global.LastIP = _lastip
	}
}
//PORT button
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	var _lastport = get_integer("Set Port:",global.LastPort)
	if _lastport != undefined then{
		global.LastPort = _lastport
	}
}

//Spectator button
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.Spectator = true then{
		global.Spectator = false
	}
	else{
		global.Spectator = true
	}
}

//Join room button
var _pos_x  = 50
var _pos_y = 375 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	ini_open("lastjoin.ini")
	ini_write_string("LASTJOIN","IP",global.LastIP)
	ini_write_string("LASTJOIN","PORT",global.LastPort)
	ini_close()
	if global.Spectator = true then{
		global.Color = c_ltgray
	}
	instance_create_layer(0,0,"Instances",obj_client)
	room_goto(room_connecting)
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