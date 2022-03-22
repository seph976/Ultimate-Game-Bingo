/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Topbar
topbar_draw()

//Draw stuff
draw_set_font(font_bahnschrift_11)
draw_set_halign(fa_center)
draw_text(250,200,"Downloading\n" + string(download_info))

//Close button
if done = true then{
	var _pos_x  = 50
	var _pos_y = 400 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	draw_text(_pos_x + 200,_pos_y + 4,"Close")
}