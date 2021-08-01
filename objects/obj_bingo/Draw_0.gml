/// @description Draw Stuff

//Log
draw_set_halign(fa_left)
draw_set_font(font_bahnschrift_11)
for (i = 0; i < ds_list_size(global.log); i++) {
	draw_text(10,320 + (15 * i),global.log[| i])
}

//Board stuff
var _board_x = 0
var _board_y = 0
if global.Type = 0 then{ //Grid mode
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
		//Hover highlight and info
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
		}
		if i = 4 and ii < 4 then{
			i = -1
			ii += 1
		}
	}
}
else if global.Type = 1 then{ //Hex mode
	//Draw row tags
	draw_set_font(font_bahnschrift_11)
	draw_set_halign(fa_right)
	draw_text_outline("ROW 1",110,-6 + (1 * 55),c_white,c_black)
	draw_text_outline("ROW 2",82,-6 + (2 * 55),c_white,c_black)
	draw_text_outline("ROW 3",55,-6 + (3 * 55),c_white,c_black)
	draw_text_outline("ROW 4",82,-6 + (4 * 55),c_white,c_black)
	draw_text_outline("ROW 5",110,-6 + (5 * 55),c_white,c_black)
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
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (0 * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
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
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (1 * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
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
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (2 * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
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
		if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 115 + (i * 55),_board_y + 57 + (3 * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
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
		if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) then{
			//Highlight
			draw_sprite_ext(spr_iconhighlight,0,_board_x + 88 + (i * 55),_board_y + 57 + (4 * 55),1,1,0,col_highlight,1)
			//Information
			draw_rectangle_color(0,310,500,450,c_black,c_black,c_black,c_black,false)
			draw_set_font(font_bahnschrift_11)
			draw_set_halign(fa_left)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),1),10,320,c_white,c_black)
			draw_text_outline(bingo_item_get(ds_list_find_value(global.items,_number),2),10,340,c_white,c_black)
		}
	}
}

//Player list
draw_set_font(font_bahnschrift_11)
draw_set_halign(fa_center)
draw_text_outline("PLAYERS",425,10,c_white,c_black)
for (var i = 0; i < ds_list_size(global.players); ++i) {
    draw_text_outline(ds_list_find_value(global.players,i),425,30 + (i * 20),ds_list_find_value(global.colors,i),c_black)
}

//Seperation line
draw_set_color(c_white)
draw_line(350,10,350,300)