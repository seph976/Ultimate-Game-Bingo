/// @description Do Stuff

//Update and set up window frame
window_frame_update()
if (window_frame_is_ready and !was_ready) {
    was_ready = true
	window_command_set_active(window_command_resize,0)
	window_command_set_active(window_command_maximize,0)
}

//Highlight animation
if(col_mode == 0){

    if(col_numb < 1)
        col_numb += 0.05
    else
        col_mode =! col_mode
}
else{

    if(col_numb > 0)
        col_numb -= 0.05
    else
        col_mode =! col_mode
}