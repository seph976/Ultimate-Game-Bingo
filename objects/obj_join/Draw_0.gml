/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Topbar
topbar_draw()

//Draw setup text
draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
draw_text(250,20 + global.topbar,"JOIN ROOM")

//Draw buttons
draw_set_color(c_white)
//IP
var _pos_x  = 50
var _pos_y = 50 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//PORT
var _pos_x  = 50
var _pos_y = 75 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Spectator
var _pos_x  = 50
var _pos_y = 100 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Join
var _pos_x  = 50
var _pos_y = 375 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Back
var _pos_x  = 50
var _pos_y = 400 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Draw button highlights
//IP
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//PORT
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Spectator
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Join
var _pos_x  = 50
var _pos_y = 375 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Back
var _pos_x  = 50
var _pos_y = 400 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Draw button values
draw_set_font(font_bahnschrift_11)
//IP
var _pos_x  = 50
var _pos_y = 50 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"IP")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.LastIP)
//PORT
var _pos_x  = 50
var _pos_y = 75 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Port")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.LastPort)
//Spectator
var _pos_x  = 50
var _pos_y = 100 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Join As")
draw_set_halign(fa_right)
if global.Spectator = true then{
	draw_text(_pos_x + 390,_pos_y + 4,"Spectator")
}
else{
	draw_text(_pos_x + 390,_pos_y + 4,"Player")
}
//Join
var _pos_x  = 50
var _pos_y = 375 + global.topbar
draw_set_halign(fa_center)
draw_text(_pos_x + 200,_pos_y + 4,"Join Room")
//Back
var _pos_x  = 50
var _pos_y = 400 + global.topbar
draw_set_halign(fa_center)
draw_text(_pos_x + 200,_pos_y + 4,"Back")