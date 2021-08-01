/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0)

//Draw settings text
draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
draw_text(250,20,"SETTINGS")

//Draw buttons
draw_set_color(c_white)
//Name
var _pos_x  = 50
var _pos_y = 50
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Color
var _pos_x  = 50
var _pos_y = 75
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Port
var _pos_x  = 50
var _pos_y = 100
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Sound effects
var _pos_x  = 50
var _pos_y = 125
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Remember settings
var _pos_x  = 50
var _pos_y = 150
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Remember seed
var _pos_x  = 50
var _pos_y = 175
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
//Back
var _pos_x  = 50
var _pos_y = 400
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Draw button highlights
//Name
var _pos_x  = 50
var _pos_y = 50
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Name
var _pos_x  = 50
var _pos_y = 75
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Port
var _pos_x  = 50
var _pos_y = 100
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Sound effects
var _pos_x  = 50
var _pos_y = 125
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Remember settings
var _pos_x  = 50
var _pos_y = 150
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Remember seed
var _pos_x  = 50
var _pos_y = 175
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}
//Back
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
draw_set_font(font_bahnschrift_11)
//Name
var _pos_x  = 50
var _pos_y = 50
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Multiplayer Name")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.Name)
//Color
var _pos_x  = 50
var _pos_y = 75
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Multiplayer Color")
draw_rectangle_color(_pos_x + 370,_pos_y + 3,_pos_x + 390,_pos_y + 22,global.Color,global.Color,global.Color,global.Color,false)
draw_rectangle_color(_pos_x + 370,_pos_y + 3,_pos_x + 390,_pos_y + 22,c_white,c_white,c_white,c_white,true)
//Port
var _pos_x  = 50
var _pos_y = 100
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Port")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.Port)
//Sound effects
var _pos_x  = 50
var _pos_y = 125
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Sound Effects")
draw_set_halign(fa_right)
if global.Sounds = true then{
	var _temp = "On"
}
else{
	var _temp = "Off"
}
draw_text(_pos_x + 390,_pos_y + 4,_temp)
//Remember settings
var _pos_x  = 50
var _pos_y = 150
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Remember Bingo Settings")
draw_set_halign(fa_right)
if global.RememberSettings = true then{
	var _temp = "On"
}
else{
	var _temp = "Off"
}
draw_text(_pos_x + 390,_pos_y + 4,_temp)
//Remember seed
var _pos_x  = 50
var _pos_y = 175
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Remember Bingo Seed")
draw_set_halign(fa_right)
if global.RememberSeed = true then{
	var _temp = "On"
}
else{
	var _temp = "Off"
}
draw_text(_pos_x + 390,_pos_y + 4,_temp)
//Back
var _pos_x  = 50
var _pos_y = 400
draw_set_halign(fa_center)
draw_text(_pos_x + 200,_pos_y + 4,"Back")