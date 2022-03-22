/// @description Do Stuff

//Topbar
topbar_step()

//Close button
if done = true then{
	var _pos_x  = 50
	var _pos_y = 400 + global.topbar
	if mouse_x > _pos_x and mouse_x < _pos_x + 400 and mouse_y > _pos_y and mouse_y < _pos_y + 25 and mouse_check_button_pressed(mb_left) then{
		if global.Sounds = true then{
			audio_play_sound(sfx_cursor,1,false)
		}
		game_end()
	}
}