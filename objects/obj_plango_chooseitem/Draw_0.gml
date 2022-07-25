/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Items
//Position
var _board_x = -35
var _board_y = -20 + scroll + global.topbar
//Draw board icons
var ii = 0
for (i = 0; i < 8; i += 1){
	var _number = i + (ii * 8)
	//Draw icons
	draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
	//Draw items
	draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.availableitems,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
	if i = 7 then{
		i = -1
		ii += 1
	}
	if _number = ds_list_size(global.availableitems) - 1 then{
		break
	}
}
//Background and line for description
draw_sprite_part(spr_background,0,1,310,500 - 2,139,1,310 + global.topbar)
draw_set_color(c_black)
draw_line(10,310 + global.topbar,490,310 + global.topbar)
draw_line(10,312 + global.topbar,490,312 + global.topbar)
draw_line(9,311 + global.topbar,491,311 + global.topbar)
draw_set_color(c_white)
draw_line(10,311 + global.topbar,490,311 + global.topbar)
//Highlight and information
var ii = 0
for (i = 0; i < 8; i += 1){
	var _number = i + (ii * 8)
	//Hover highlight and info
	if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) and mouse_y > global.topbar and mouse_y < 310 then{
		//Highlight
		draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55),1,1,0,col_highlight,1)
		//Information
		draw_set_font(font_bahnschrift_11)
		draw_set_halign(fa_left)
		draw_text_outline(bingo_item_get(ds_list_find_value(global.availableitems,_number),1),10,317 + global.topbar,c_white,c_black)
		draw_text_outline(bingo_item_get(ds_list_find_value(global.availableitems,_number),2),10,337 + global.topbar,c_white,c_black)
	}
	if i = 7 then{
		i = -1
		ii += 1
	}
	if _number = ds_list_size(global.availableitems) - 1 then{
		break
	}
}

//Topbar
topbar_draw()