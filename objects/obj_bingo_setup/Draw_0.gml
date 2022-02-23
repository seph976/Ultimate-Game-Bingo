/// @description Draw Stuff

//Background
draw_sprite(spr_background,0,0,0 + global.topbar)

//Topbar
topbar_draw()

//Draw setup text
draw_set_halign(fa_center)
draw_set_font(font_bahnschrift_11)
draw_text(250,20 + global.topbar,"SETUP BINGO SETTINGS")

//Draw buttons
draw_set_color(c_white)

//Game
var _pos_x  = 50
var _pos_y = 50 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Seed
var _pos_x  = 50
var _pos_y = 75 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Type
var _pos_x  = 50
var _pos_y = 100 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Dupes
var _pos_x  = 50
var _pos_y = 125 + global.topbar
draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)

//Ocarina of Time options
if global.Game = game_oot then{
	//Basic items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	//Upgrade items
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	//Songs
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	//Dungeon items
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	//Skulltulas
	var _pos_x  = 50
	var _pos_y = 250 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	//Quests
	var _pos_x  = 50
	var _pos_y = 275 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
}
//Chrono Trigger options
if global.Game = game_ct then{
	//Key items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
}
//Link to the Past options
if global.Game = game_lttp then{
	//Key items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	draw_line(_pos_x,_pos_y,_pos_x + 400,_pos_y)
	draw_line(_pos_x,_pos_y + 25,_pos_x + 400,_pos_y + 25)
}

//Start
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
//Game
var _pos_x  = 50
var _pos_y = 50 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Seed
var _pos_x  = 50
var _pos_y = 75 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Type
var _pos_x  = 50
var _pos_y = 100 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Dupes
var _pos_x  = 50
var _pos_y = 125 + global.topbar
if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
	draw_set_alpha(0.3)
	draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
	draw_set_alpha(1)
	draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
	draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
}

//Ocarina of Time options
if global.Game = game_oot then{
	//Basic items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	//Upgrade items
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	//Songs
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	//Dungeon items
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	//Skulltulas
	var _pos_x  = 50
	var _pos_y = 250 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	//Quests
	var _pos_x  = 50
	var _pos_y = 275 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
}
//Chrono Trigger options
if global.Game = game_ct then{
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
}
//Link to the Past options
if global.Game = game_lttp then{
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 then{
		draw_set_alpha(0.3)
		draw_rectangle(_pos_x,_pos_y,_pos_x + 400,_pos_y + 25,false)
		draw_set_alpha(1)
		draw_rectangle_color(_pos_x + 2,_pos_y + 2,_pos_x + 400 - 2,_pos_y + 25 - 2,col_highlight,col_highlight,col_highlight,col_highlight,true)
		draw_rectangle_color(_pos_x + 1,_pos_y + 1,_pos_x + 400 - 1,_pos_y + 25 - 1,col_highlight,col_highlight,col_highlight,col_highlight,true)
	}
}

//Start
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
//Game
var _pos_x  = 50
var _pos_y = 50 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Game")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.Game)

//Seed
var _pos_x  = 50
var _pos_y = 75 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Seed")
draw_set_halign(fa_right)
draw_text(_pos_x + 390,_pos_y + 4,global.Seed)

//Type
var _pos_x  = 50
var _pos_y = 100 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Bingo Type")
draw_set_halign(fa_right)
if global.Type = 0 then{
	var _text = "Grid"
}
else if global.Type = 1 then{
	var _text = "Hex"
}
else if global.Type = 2 then{
	var _text = "Mission"
}
draw_text(_pos_x + 390,_pos_y + 4,_text)

//Type
var _pos_x  = 50
var _pos_y = 125 + global.topbar
draw_set_halign(fa_left)
draw_text(_pos_x + 10,_pos_y + 4,"Allow Dupes")
draw_set_halign(fa_right)
if global.Dupes = true then{
	var _text = "Yes"
}
else if global.Dupes = false then{
	var _text = "No"
}
draw_text(_pos_x + 390,_pos_y + 4,_text)

//Ocarina of Time options
if global.Game = game_oot then{
	//Basic items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Basic Items (51)")
	draw_set_halign(fa_right)
	if global.oot_basic = true then{
		var _text = "Yes"
	}
	else if global.oot_basic = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Upgrade items
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Progressive Items (19)")
	draw_set_halign(fa_right)
	if global.oot_upgrades = true then{
		var _text = "Yes"
	}
	else if global.oot_upgrades = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Songs
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Songs (13)")
	draw_set_halign(fa_right)
	if global.oot_songs = true then{
		var _text = "Yes"
	}
	else if global.oot_songs = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Dungeon items
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Dungeon Items (28)")
	draw_set_halign(fa_right)
	if global.oot_dungeon = true then{
		var _text = "Yes"
	}
	else if global.oot_dungeon = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Skulltulas
	var _pos_x  = 50
	var _pos_y = 250 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Skulltulas (9)")
	draw_set_halign(fa_right)
	if global.oot_skulltulas = true then{
		var _text = "Yes"
	}
	else if global.oot_skulltulas = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Quests
	var _pos_x  = 50
	var _pos_y = 275 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Quests (19)")
	draw_set_halign(fa_right)
	if global.oot_quests = true then{
		var _text = "Yes"
	}
	else if global.oot_quests = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
}
//Chrono Trigger options
if global.Game = game_ct then{
	//Key items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Key Items (18)")
	draw_set_halign(fa_right)
	if global.ct_keyitems = true then{
		var _text = "Yes"
	}
	else if global.ct_keyitems = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Characters
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Characters (7)")
	draw_set_halign(fa_right)
	if global.ct_characters = true then{
		var _text = "Yes"
	}
	else if global.ct_characters = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Bosses
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Bosses (19)")
	draw_set_halign(fa_right)
	if global.ct_bosses = true then{
		var _text = "Yes"
	}
	else if global.ct_bosses = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
}
//Link to the Past options
if global.Game = game_lttp then{
	//Items
	var _pos_x  = 50
	var _pos_y = 150 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Items (50)")
	draw_set_halign(fa_right)
	if global.lttp_items = true then{
		var _text = "Yes"
	}
	else if global.lttp_items = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Dungeon
	var _pos_x  = 50
	var _pos_y = 175 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Dungeon (20)")
	draw_set_halign(fa_right)
	if global.lttp_dungeon = true then{
		var _text = "Yes"
	}
	else if global.lttp_dungeon = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Bosses
	var _pos_x  = 50
	var _pos_y = 200 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Bosses (13)")
	draw_set_halign(fa_right)
	if global.lttp_bosses = true then{
		var _text = "Yes"
	}
	else if global.lttp_bosses = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
	//Quests
	var _pos_x  = 50
	var _pos_y = 225 + global.topbar
	draw_set_halign(fa_left)
	draw_text(_pos_x + 10,_pos_y + 4,"Quests (4)")
	draw_set_halign(fa_right)
	if global.lttp_quests = true then{
		var _text = "Yes"
	}
	else if global.lttp_quests = false then{
		var _text = "No"
	}
	draw_text(_pos_x + 390,_pos_y + 4,_text)
}

//Start
var _pos_x  = 50
var _pos_y = 375 + global.topbar
draw_set_halign(fa_center)
draw_text(_pos_x + 200,_pos_y + 4,"Create Room")

//Back
var _pos_x  = 50
var _pos_y = 400 + global.topbar
draw_set_halign(fa_center)
draw_text(_pos_x + 200,_pos_y + 4,"Back")