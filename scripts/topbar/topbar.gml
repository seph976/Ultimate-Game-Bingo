///topbar_draw()
function topbar_draw(){
	draw_set_color(c_white)
	draw_rectangle(0,0,room_width,global.topbar - 1,false)
	draw_set_color(c_ltgrey)
	draw_rectangle(1,1,room_width - 2,global.topbar - 2,true)
	draw_rectangle(1,1,room_width - 2,room_height - 2,true)
	var _pos_x = 455
	var _pos_y = 2
	if mouse_x > _pos_x and mouse_x < _pos_x + 40 and mouse_y > _pos_y and mouse_y < _pos_y + 28 then{
		draw_sprite(spr_barbutton_x,1,_pos_x,_pos_y)
	}
	else{
		draw_sprite(spr_barbutton_x,0,_pos_x,_pos_y)
	}
	draw_sprite(spr_baricon,0,16,16)
	draw_set_font(font_system_8)
	draw_set_halign(fa_left)
	draw_text_color(32,10,global.caption,c_black,c_black,c_black,c_black,1)
	draw_set_color(c_white)
}

///topbar_step()
function topbar_step(){
	var _pos_x = 455
	var _pos_y = 2
	if mouse_x > _pos_x and mouse_x < _pos_x + 40 and mouse_y > _pos_y and mouse_y < _pos_y + 28 then{
		if mouse_check_button_released(mb_left) then{
			game_end()
		}
	}
	else{
		if mouse_x > 0 and mouse_x < 500 and mouse_y > 0 and mouse_y < 32 and mouse_check_button_pressed(mb_left) then{
			global.mx = window_mouse_get_x()
			global.my = window_mouse_get_y()
			global.holding = true
		}
		if global.holding = true then{
			global.posx -= global.mx - window_mouse_get_x()
			global.posy -= global.my - window_mouse_get_y()
			window_set_position(window_get_x() + global.posx,window_get_y() + global.posy)
			global.mx = window_mouse_get_x()
			global.my = window_mouse_get_y()
		}
		if mouse_check_button_released(mb_left) and global.holding = true then{
			global.holding = false
			global.mx = 0
			global.my = 0
			global.posx = 0
			global.posy = 0
		}
	}
}