/// @description Do Stuff

//Topbar
topbar_step()

//Name button
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	var _name = get_string("Set your name:",global.Name)
	if _name != "" then{
		global.Name = _name
		settings_save()
	}
}

//Color button
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	switch global.Color{
		case c_green:
			global.Color = c_lime
		break
		case c_lime:
			global.Color = c_blue
		break
		case c_blue:
			global.Color = c_red
		break
		case c_red:
			global.Color = c_maroon
		break
		case c_maroon:
			global.Color = c_purple
		break
		case c_purple:
			global.Color = c_fuchsia
		break
		case c_fuchsia:
			global.Color = c_aqua
		break
		case c_aqua:
			global.Color = c_teal
		break
		case c_teal:
			global.Color = c_green
		break
	}
	settings_save()
}

//Port button
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	var _port = get_integer("Set your port:",global.Port)
	if _port != undefined then{
		global.Port = _port
		settings_save()
	}
}

//Sound effects button
var _pos_x  = 50
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds = true then{
		global.Sounds = false
	}
	else{
		global.Sounds = true
	}
	if global.Sounds = true then{
		audio_play_sound(sfx_cursor,1,false)
	}
	settings_save()
}

//Remember settings button
var _pos_x  = 50
var _pos_y = 150 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.RememberSettings = true then{
		global.RememberSettings = false
	}
	else{
		global.RememberSettings = true
	}
	settings_save()
}

//Remember seed button
var _pos_x  = 50
var _pos_y = 175 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.RememberSeed = true then{
		global.RememberSeed = false
	}
	else{
		global.RememberSeed = true
	}
	settings_save()
}

//Backgrounds button
var _pos_x  = 50
var _pos_y = 200 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
	if global.Sounds then{
		audio_play_sound(sfx_cursor,1,false)
	}
	if global.Backgrounds = true then{
		global.Backgrounds = false
	}
	else{
		global.Backgrounds = true
	}
	settings_save()
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