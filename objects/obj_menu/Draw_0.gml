/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0)

//Bottom line
draw_set_halign(fa_center)
draw_set_font(font_arial_8)
draw_text(250,170,"Created by Seph976")

//Logo
draw_sprite(spr_logo,0,250,100)
draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
draw_text(250,150,"Version " + string(global.Version))

//Draw buttons
draw_set_color(c_white)
//Create room
var _pos_x  = 50
var _pos_y = 350
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Join room
var _pos_x  = 50
var _pos_y = 375
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Settings
var _pos_x  = 50
var _pos_y = 400
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Draw button highlights
//Create room
var _pos_x  = 50
var _pos_y = 350
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Join room
var _pos_x  = 50
var _pos_y = 375
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Settings
var _pos_x  = 50
var _pos_y = 400
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Draw button values
draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
//Create room
var _pos_x  = 50
var _pos_y = 350
draw_text(_pos_x + 200,_pos_y + 4,"Create Room")
//Join room
var _pos_x  = 50
var _pos_y = 375
draw_text(_pos_x + 200,_pos_y + 4,"Join Room")
//Settings
var _pos_x  = 50
var _pos_y = 400
draw_text(_pos_x + 200,_pos_y + 4,"Settings")