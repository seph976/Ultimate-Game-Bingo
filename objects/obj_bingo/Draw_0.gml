/// @description Draw Stuff

//Check BG
if global.Backgrounds = true then{
	if global.Game = game_oot then{
		var _bg = 1
	}
	if global.Game = game_ct then{
		var _bg = 2
	}
	if global.Game = game_lttp then{
		var _bg = 3
	}
	if global.Game = game_som then{
		var _bg = 4
	}
	if global.Game = game_pkmn then{
		var _bg = 5
	}
}
else{
	var _bg = 0
}

//Background
draw_sprite(spr_backgrounds,_bg,0,global.topbar)

//Topbar
topbar_draw()

//Log
draw_set_halign(fa_left)
draw_set_font(font_bahnschrift_11)
draw_set_alpha(0.5)
draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1.0)
for (i = 0; i < ds_list_size(global.log); i++) {
	draw_text_outline(global.log[| i],10,317 + global.topbar + (15 * i),c_white,c_black)
}

//Board stuff
if global.Type = 0 then{ //Grid mode
	//Position
	var _board_x = 0
	var _board_y = 0 + global.topbar
	//Draw col tags
	draw_set_font(font_bahnschrift_11)
	draw_set_halign(fa_center)
	for (i = 1; i < 6; i += 1){
		draw_text_outline("COL " + string(i),_board_x + 33 + (i * 55),_board_y + 10,c_white,c_black)
	}
	//Draw row tags
	draw_set_font(font_bahnschrift_11)
	draw_set_halign(fa_right)
	var i
	for (i = 1; i < 6; i += 1){
		draw_text_outline("ROW " + string(i),_board_x + 55,_board_y -6 + (i * 55),c_white,c_black)
	}
	//Draw arrows
	draw_sprite(spr_arrows,0,_board_x,_board_y)
	//Draw board icons
	var ii = 0
	for (i = 0; i < 5; i += 1){
		var _number = i + (ii * 5)
		//Draw icons
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (ii * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,_number) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,_number) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
		}
		//Hover highlight and info
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
		if i = 4 and ii < 4 then{
			i = -1
			ii += 1
		}
	}
}
else if global.Type = 1 then{ //Hex mode
	//Position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	//Draw row tags
	draw_set_font(font_bahnschrift_11)
	draw_set_halign(fa_right)
	draw_text_outline("ROW 1",_board_x + 110,_board_y - 6 + (1 * 55),c_white,c_black)
	draw_text_outline("ROW 2",_board_x + 82,_board_y - 6 + (2 * 55),c_white,c_black)
	draw_text_outline("ROW 3",_board_x + 55,_board_y - 6 + (3 * 55),c_white,c_black)
	draw_text_outline("ROW 4",_board_x + 82,_board_y - 6 + (4 * 55),c_white,c_black)
	draw_text_outline("ROW 5",_board_x + 110,_board_y - 6 + (5 * 55),c_white,c_black)
	//Draw arrows
	draw_sprite(spr_arrows,1,_board_x,_board_y)
	//Draw board icons
	for (i = 1; i < 4; i += 1){
		var _number = i - 1
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (0 * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,i - 1) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,i - 1) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55))
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
	}
	for (i = 0; i < 4; i += 1){
		var _number = i + 3
		draw_sprite(spr_icon,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 115 + (i * 55),_board_y + 57 + 5 + (1 * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,i + 3) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,i + 3) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55))
		}
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
	}
	for (i = 0; i < 5; i += 1){
		var _number = i + 7
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (2 * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,i + 7) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,i + 7) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55))
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
	}
	for (i = 0; i < 4; i += 1){
		var _number = i + 12
		draw_sprite(spr_icon,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 115 + (i * 55),_board_y + 57 + 5 + (3 * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,i + 12) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,i + 12) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55))
		}
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
	}
	for (i = 1; i < 4; i += 1){
		var _number = i + 15
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55))
		//Draw items
		draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55))
		if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
			ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
		}
		if ds_list_find_value(global.items_amounts,_number) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_center)
			draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (4 * 55),c_white,c_black)
		}
		//Show overlay color
		if ds_list_find_value(global.board,i + 15) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55),1,1,0,ds_list_find_value(global.board,_number),0.7)
		}
		//Show crossout
		if ds_list_find_value(global.board_x,i + 15) != 0 then{
			draw_sprite(spr_crossout,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55))
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55),1,1,0,col_highlight,1)
			//Information
			draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
			draw_set_alpha(0.5)
			draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
			draw_set_alpha(1.0)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,317 + global.topbar,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,337 + global.topbar,c_white,c_black)
		}
	}
}
else if global.Type = 2 then{ //Mission mode
	//Position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	//Draw row tags
	draw_set_font(font_bahnschrift_11)
	draw_set_halign(fa_right)
	var i
	for (i = 1; i < 6; i += 1){
		draw_text_outline("Task " + string(i),_board_x + 55,_board_y -6 + (i * 55),c_white,c_black)
	}
	//Draw board icons
	for (i = 0; i < 5; i += 1){
		//Draw icons
		draw_sprite(spr_icon,0,_board_x + 88,_board_y + 57 + (i * 55))
		//Draw items
		if ds_list_find_value(global.board,i - 1) = 0 then{
			draw_sprite(spr_icon_unknown,0,_board_x + 88,_board_y + 57 + (i * 55))
		}
		else{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,i),0),_board_x + 88,_board_y + 57 + (i * 55))
			if ds_list_find_value(global.items_amounts,i) = undefined and bingo_item_get(ds_list_find_value(global.items,i),3) != undefined then{
				ds_list_set(global.items_amounts,i,bingo_item_get(ds_list_find_value(global.items,i),3))
			}
			if ds_list_find_value(global.items_amounts,i) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,i),_board_x + 88,_board_y + 57 + 5 + (i * 55),c_white,c_black)
			}
		}
		//Draw text
		draw_set_font(font_bahnschrift_11)
		draw_set_halign(fa_left)
		if ds_list_find_value(global.board,i - 1) = 0 then{
			draw_text_outline("LOCKED!",_board_x + 120,_board_y + 40 + (i * 55),c_grey,c_black)
			draw_text_outline("Complete previous to view!",_board_x + 120,_board_y + 55 + (i * 55),c_grey,c_black)
		}
		else{
			if string_length(bingo_item_get(ds_list_find_value(global.items,i),1)) > 30 then{
				draw_text_outline(string_copy(bingo_item_get(ds_list_find_value(global.items,i),1),1,30) + "...",_board_x + 120,_board_y + 40 + (i * 55),c_white,c_black)
			}
			else{
				draw_text_outline(bingo_item_get(ds_list_find_value(global.items,i),1),_board_x + 120,_board_y + 40 + (i * 55),c_white,c_black)
			}
			if string_length(bingo_item_get(ds_list_find_value(global.items,i),2)) > 30 then{
				draw_text_outline(string_copy(bingo_item_get(ds_list_find_value(global.items,i),2),1,30) + "...",_board_x + 120,_board_y + 55 + (i * 55),c_white,c_black)
			}
			else{
				draw_text_outline(bingo_item_get(ds_list_find_value(global.items,i),2),_board_x + 120,_board_y + 55 + (i * 55),c_white,c_black)
			}
		}
		//Show overlay color
		if ds_list_find_value(global.board,i) != 0 then{
			draw_sprite_ext(spr_iconset,0,_board_x + 88,_board_y + 57 + (i * 55),1,1,0,ds_list_find_value(global.board,i),0.7)
		}
		//Hover highlight and info
		if mouse_x > _board_x + 88 - 25 and mouse_x < _board_x + 88 + 250 and mouse_y > _board_y + 57 - 25 + (i * 55) and mouse_y < _board_y + 57 + 25 + (i * 55) then{
			//Highlight
			draw_rectangle_color(_board_x + 63,_board_y + 57 - 25 + (i * 55),_board_x + 63 + 283,_board_y + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
			draw_rectangle_color(_board_x + 1 + 63,_board_y + 1 + 57 - 25 + (i * 55),_board_x - 1 + 63 + 283,_board_y - 1 + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
			draw_rectangle_color(_board_x + 2 + 63,_board_y + 2 + 57 - 25 + (i * 55),_board_x - 2 + 63 + 283,_board_y - 2 + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
			//Information
			if ds_list_find_value(global.board,i - 1) = 0 then{
				draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
				draw_set_alpha(0.5)
				draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
				draw_set_alpha(1.0)
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_left)
				draw_text_outline("Hidden.",10,317 + global.topbar,c_white,c_black)
			}
			else{
				draw_sprite_part(spr_backgrounds,_bg,1,310,500 - 2,139,1,310 + global.topbar)
				draw_set_alpha(0.5)
				draw_rectangle_color(1,310 + global.topbar,500 - 2,448 + global.topbar,c_black,c_black,c_black,c_black,false)
				draw_set_alpha(1.0)
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_left)
				draw_text_outline(bingo_item_get(ds_list_find_value(global.items,i),1),10,317 + global.topbar,c_white,c_black)
				draw_text_outline(bingo_item_get(ds_list_find_value(global.items,i),2),10,337 + global.topbar,c_white,c_black)	
			}
		}
	}
}

//Player list
draw_set_font(font_bahnschrift_11)
draw_set_halign(fa_center)
draw_text_outline("PLAYERS",425,10 + global.topbar,c_white,c_black)
for (var i = 0; i < ds_list_size(global.players); ++i) {
	draw_set_alpha(0.5)
	draw_rectangle_color(360,29 + global.topbar + (i * 20),490,29 + global.topbar + 18 + (i * 20),c_black,c_black,c_black,c_black,false)
    draw_set_alpha(1.0)
	draw_text_outline(ds_list_find_value(global.players,i),425,30 + global.topbar + (i * 20),ds_list_find_value(global.colors,i),c_black)
}

//Seperation line
draw_set_color(c_black)
draw_line(349,9 + global.topbar,349,301 + global.topbar)
draw_line(351,9 + global.topbar,351,301 + global.topbar)
draw_line(350,9 + global.topbar,350,301 + global.topbar)
draw_set_color(c_white)
draw_line(350,10 + global.topbar,350,300 + global.topbar)