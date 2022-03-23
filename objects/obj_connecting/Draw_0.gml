/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Topbar
topbar_draw()

//Draw stuff
draw_set_font(font_bahnschrift_11)
draw_set_halign(fa_center)
draw_text(250,200,"Connecting to\n" + string(global.LastIP) + ":" + string(global.LastPort))