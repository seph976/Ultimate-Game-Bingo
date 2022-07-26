/// @description Do Stuff

//Topbar
topbar_step()

//Console messages limit
if ds_list_size(global.log) > 8 then{
	ds_list_delete(global.log,0)
}


//Clicking items
if global.Type = 0 then{ //Grid mode
	//Board position
	var _board_x = 0
	var _board_y = 0 + global.topbar
	if global.Color != c_ltgray then{
		var ii = 0
		for (i = 0; i < 5; i += 1){
			draw_sprite(spr_icon,0,_board_x + 88 + (i * 55),_board_y + 57 + (ii * 55))
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i + (ii * 5)
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			else if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (ii * 55) and mouse_y < _board_y + 57 + 25 + (ii * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i + (ii * 5)
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
			if i = 4 and ii < 4 then{
				i = -1
				ii += 1
			}
		}
	}
}
else if global.Type = 1 then{ //Hex mode
	//Board position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	if global.Color != c_ltgray then{
		for (i = 1; i < 4; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i - 1
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			else if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (0 * 55) and mouse_y < _board_y + 57 + 25 + (0 * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i - 1
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
		}
		for (i = 0; i < 4; i += 1){
			if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i + 3
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			else if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (1 * 55) and mouse_y < _board_y + 57 + 25 + (1 * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i + 3
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
		}
		for (i = 0; i < 5; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i + 7
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			else if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (2 * 55) and mouse_y < _board_y + 57 + 25 + (2 * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i + 7
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
		}
		for (i = 0; i < 4; i += 1){
			if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i + 12
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			if mouse_x > _board_x + 115 - 25 + (i * 55) and mouse_x < _board_x + 115 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (3 * 55) and mouse_y < _board_y + 57 + 25 + (3 * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i + 12
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
		}
		for (i = 1; i < 4; i += 1){
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) and mouse_check_button_pressed(mb_left) then{
				var _number = i + 15
				if ds_list_find_value(global.board,_number) = 0 or ds_list_find_value(global.board,_number) = global.Color then{
					if ds_list_find_value(global.board,_number) = global.Color then{
						var _col = 0
					}
					else{
						var _col = global.Color
					}
					ds_list_set(global.board,_number,_col)
					if global.Sounds = true then{
						audio_play_sound(sfx_cursor,1,false)
					}
					network_bingo_send(_number,_col)
				}
			}
			if mouse_x > _board_x + 88 - 25 + (i * 55) and mouse_x < _board_x + 88 + 25 + (i * 55) and mouse_y > _board_y + 57 - 25 + (4 * 55) and mouse_y < _board_y + 57 + 25 + (4 * 55) and mouse_check_button_pressed(mb_right) then{
				var _number = i + 15
				if ds_list_find_value(global.board_x,_number) = 0 then{
					ds_list_replace(global.board_x,_number,1)
				}
				else{
					ds_list_replace(global.board_x,_number,0)
				}
				if global.Sounds = true then{
					audio_play_sound(sfx_cursor,1,false)
				}
			}
		}
	}
}
else if global.Type = 2 then{ //Mission mode
	//Board position
	var _board_x = 0
	var _board_y = -10 + global.topbar
	if global.Color != c_ltgray then{
		for (i = 0; i < 5; i += 1){
			draw_sprite(spr_icon,0,_board_x + 88,_board_y + 57 + (i * 55))
			if mouse_x > _board_x + 63 and mouse_x < _board_x + 63 + 283 and mouse_y > _board_y + 57 - 25 + (i * 55) and mouse_y < _board_y + 57 + 25 + (i * 55) and mouse_check_button_pressed(mb_left) then{
				if ds_list_find_value(global.board,i - 1) != 0 or ds_list_find_value(global.board,i) = global.Color then{
					if ds_list_find_value(global.board,i) = 0 or ds_list_find_value(global.board,i) = global.Color then{
						if ds_list_find_value(global.board,i) = global.Color then{
							var _col = 0
						}
						else{
							var _col = global.Color
						}
						ds_list_set(global.board,i,_col)
						if global.Sounds = true then{
							audio_play_sound(sfx_cursor,1,false)
						}
						network_bingo_send(i,_col)
					}	
				}
			}
		}
	}
}

//Function for sending network data
function network_bingo_send(argument0,argument1){
	if instance_exists(obj_server) then{
		//Send to everyone since you are the server
		with obj_server do{
			buffer_seek(server_buffer,buffer_seek_start,0)
			buffer_write(server_buffer,buffer_u8,3) //Sync item clicked
			buffer_write(server_buffer,buffer_u8,argument0)
			buffer_write(server_buffer,buffer_u32,argument1)
			buffer_write(server_buffer,buffer_string,global.Name)
			var iii = 0
			repeat(ds_list_size(global.players)){
				network_send_packet(iii+1,server_buffer,buffer_tell(server_buffer))
				iii++
			}
		}
	}
	else{
		//Send to server
		with obj_client do{
			buffer_seek(client_buffer,buffer_seek_start,0)
			buffer_write(client_buffer,buffer_u8,1) //Player clicked
			buffer_write(client_buffer,buffer_u8,argument0)
			buffer_write(client_buffer,buffer_u32,argument1)
			buffer_write(client_buffer,buffer_string,global.Name)
			network_send_packet(client,client_buffer,buffer_tell(client_buffer))
		}
	}
	if argument1 = 0{
		ds_list_add(global.log,string(global.Name) + " removed " + string(bingo_item_get(ds_list_find_value(global.items,argument0),1)))
	}
	else{
		ds_list_add(global.log,string(global.Name) + " added " + string(bingo_item_get(ds_list_find_value(global.items,argument0),1)))
	}
}