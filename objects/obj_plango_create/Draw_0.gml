/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Topbar
topbar_draw()

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
		if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (ii * 55),c_white,c_black)
			}
		}
		//Hover highlight and info
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55),1,1,0,col_highlight,1)
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
			if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (0 * 55),c_white,c_black)
			}
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55),1,1,0,col_highlight,1)
		}
	}
	for (i = 0; i < 4; i += 1){
		var _number = i + 3
		draw_sprite(spr_icon,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55))
		//Draw items
		if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 115 + (i * 55),_board_y + 57 + 5 + (1 * 55),c_white,c_black)
			}
		}
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55),1,1,0,col_highlight,1)
		}
	}
	for (i = 0; i < 5; i += 1){
		var _number = i + 7
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55))
		//Draw items
		if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (2 * 55),c_white,c_black)
			}
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55),1,1,0,col_highlight,1)
		}
	}
	for (i = 0; i < 4; i += 1){
		var _number = i + 12
		draw_sprite(spr_icon,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55))
		//Draw items
		if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 115 + (i * 55),_board_y + 57 + 5 + (3 * 55),c_white,c_black)
			}
		}
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55),1,1,0,col_highlight,1)
		}
	}
	for (i = 1; i < 4; i += 1){
		var _number = i + 15
		draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55))
		//Draw items
		if ds_list_find_value(global.items,_number) != undefined then{
			draw_sprite(bingo_item_get(-1,0),bingo_item_get(ds_list_find_value(global.items,_number),0),_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55))
			if ds_list_find_value(global.items_amounts,_number) = undefined and bingo_item_get(ds_list_find_value(global.items,_number),3) != undefined then{
				ds_list_set(global.items_amounts,_number,bingo_item_get(ds_list_find_value(global.items,_number),3))
			}
			if ds_list_find_value(global.items_amounts,_number) != undefined then{
				draw_set_font(font_bahnschrift_11)
				draw_set_halign(fa_center)
				draw_text_outline(ds_list_find_value(global.items_amounts,_number),_board_x + 88 + (i * 55),_board_y + 57 + 5 + (4 * 55),c_white,c_black)
			}
		}
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55),1,1,0,col_highlight,1)
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
		if ds_list_find_value(global.items,i) != undefined then{
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
		if ds_list_find_value(global.items,i) != undefined then{
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
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
		//Hover highlight and info
		if mouse_x > _board_x + 88 - 25 and mouse_x < _board_x + 88 + 250 and mouse_y > _board_y + 57 - 25 + (i * 55) and mouse_y < _board_y + 57 + 25 + (i * 55) then{
			//Highlight
			draw_rectangle_color(_board_x + 63,_board_y + 57 - 25 + (i * 55),_board_x + 63 + 283,_board_y + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
			draw_rectangle_color(_board_x + 1 + 63,_board_y + 1 + 57 - 25 + (i * 55),_board_x - 1 + 63 + 283,_board_y - 1 + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
			draw_rectangle_color(_board_x + 2 + 63,_board_y + 2 + 57 - 25 + (i * 55),_board_x - 2 + 63 + 283,_board_y - 2 + 57 + 25 + (i * 55),col_highlight,col_highlight,col_highlight,col_highlight,true)
		}
	}
}

//Bottom options
var _pos_x  = 50
var _pos_y = 325 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
var _pos_x  = 50
var _pos_y = 350 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
var _pos_x  = 50
var _pos_y = 375 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
var _pos_x  = 50
var _pos_y = 400 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

var _pos_x  = 50
var _pos_y = 325 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
var _pos_x  = 50
var _pos_y = 350 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
var _pos_x  = 50
var _pos_y = 375 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
var _pos_x  = 50
var _pos_y = 400 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
//Seed
var _pos_x  = 50
var _pos_y = 325 + global.topbar
if global.Type = 0 then{
	var _type = "Grid"
}
else if global.Type = 1 then{
	var _type = "Hex"
}
else if global.Type = 2 then{
	var _type = "Mission"
}
draw_text(_pos_x + 200,_pos_y + 4,"Type: " + string(_type))
//Seed
var _pos_x  = 50
var _pos_y = 350 + global.topbar
draw_text(_pos_x + 200,_pos_y + 4,"Seed: " + string(global.Seed))
//Reset
var _pos_x  = 50
var _pos_y = 375 + global.topbar
draw_text(_pos_x + 200,_pos_y + 4,"Reset")
//Save plan
var _pos_x  = 50
var _pos_y = 400 + global.topbar
draw_text(_pos_x + 200,_pos_y + 4,"Save Plan")