/// @description Do Stuff

//Topbar
topbar_step()

//Clicking items
var _board_x = -35
var _board_y = -20 + scroll + global.topbar
var ii = 0
for (i = 0; i < 8; i += 1){
	var _number = i + (ii * 8)
	draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
	if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) and mouse_y > global.topbar and mouse_y < 310 + global.topbar and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		ds_list_replace(global.items,global.plango_selected,ds_list_find_value(global.availableitems,_number))
		room_goto(room_plango_create)
	}
	if i = 7 then{
		i = -1
		ii += 1
	}
	if _number = ds_list_size(global.availableitems) - 1 then{
		break
	}
}

//Scrolling
if mouse_wheel_down() then{
	scroll -= 55
}
if mouse_wheel_up() then{
	if scroll != 0 then{
		scroll += 55
	}
}