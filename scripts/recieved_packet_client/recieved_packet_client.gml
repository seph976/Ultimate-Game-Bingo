///recieved_packet_client(buffer,socket)
function recieved_packet_client(argument0) {

	//Setup
	buffer = argument0
	message_id = buffer_read(buffer,buffer_u8)

	//Do things based on packet recieved
	switch(message_id){
		case 0: //Connected
			global.timer = buffer_read(buffer,buffer_u32)
			global.Game = buffer_read(buffer,buffer_string)
			global.Seed = real(buffer_read(buffer,buffer_string))
			global.Type = buffer_read(buffer,buffer_u8)
			global.Dupes = buffer_read(buffer,buffer_u8)
			if global.Game = game_oot then{
				global.oot_basic = buffer_read(buffer,buffer_u8)
				global.oot_upgrades = buffer_read(buffer,buffer_u8)
				global.oot_songs = buffer_read(buffer,buffer_u8)
				global.oot_dungeon = buffer_read(buffer,buffer_u8)
				global.oot_skulltulas = buffer_read(buffer,buffer_u8)
				global.oot_quests = buffer_read(buffer,buffer_u8)
			}
			if global.Game = game_ct then{
				global.ct_keyitems = buffer_read(buffer,buffer_u8)
				global.ct_characters = buffer_read(buffer,buffer_u8)
				global.ct_bosses = buffer_read(buffer,buffer_u8)
			}
			if global.Game = game_lttp then{
				global.lttp_items = buffer_read(buffer,buffer_u8)
				global.lttp_dungeon = buffer_read(buffer,buffer_u8)
				global.lttp_bosses = buffer_read(buffer,buffer_u8)
				global.lttp_quests = buffer_read(buffer,buffer_u8)
			}
			if global.Game = game_som then{
				global.som_basic = buffer_read(buffer,buffer_u8)
				global.som_extweapon = buffer_read(buffer,buffer_u8)
				global.som_characters = buffer_read(buffer,buffer_u8)
				global.som_bosses = buffer_read(buffer,buffer_u8)
			}
			if global.Game = game_pkmn then{
				global.pkmn_gen1 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen2 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen3 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen4 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen5 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen6 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen7 = buffer_read(buffer,buffer_u8)
				global.pkmn_gen8 = buffer_read(buffer,buffer_u8)
				global.pkmn_type = buffer_read(buffer,buffer_string)
			}
			var _players = buffer_read(buffer,buffer_u8)
			for (i = 0; i <= _players; i++) {
				ds_list_add(global.players,buffer_read(buffer,buffer_string))
				ds_list_add(global.colors,buffer_read(buffer,buffer_u32))
			}
			if global.Type = 0 then{ //Grid mode
				var ii = 0
				repeat(25){
					ds_list_set(global.board,ii,buffer_read(buffer,buffer_u32))
					ds_list_set(global.board_x,ii,0)
					ii++
				}
			}
			else if global.Type = 1 then{ //Hex mode
				var ii = 0
				repeat(19){
					ds_list_set(global.board,ii,buffer_read(buffer,buffer_u32))
					ds_list_set(global.board_x,ii,0)
					ii++
				}
			}
			else if global.Type = 2 then{ //Mission mode
				var ii = 0
				repeat(5){
					ds_list_set(global.board,ii,buffer_read(buffer,buffer_u32))
					ii++
				}
			}
			ds_list_add(global.players,global.Name)
			ds_list_add(global.colors,global.Color)
			buffer_seek(client_buffer,buffer_seek_start,0)
			buffer_write(client_buffer,buffer_u8,0) //Joined
			buffer_write(client_buffer,buffer_string,global.Name)
			buffer_write(client_buffer,buffer_u32,global.Color)
			network_send_packet(client,client_buffer,buffer_tell(client_buffer))
			room_goto(room_bingo)
		break
		case 1: //Add name
			var _name = buffer_read(buffer,buffer_string)
			var _color = buffer_read(buffer,buffer_u32)
			ds_list_add(global.players,_name)
			ds_list_add(global.colors,_color)
			if _color != c_ltgray then{
				ds_list_add(global.log,string(_name) + " joined the room as a player.")
			}
			else{
				ds_list_add(global.log,string(_name) + " joined the room as a spectator.")
			}
		break
		case 2: //Remove name
			var _id = buffer_read(buffer,buffer_u8)
			var _name = ds_list_find_value(global.players,_id)
			ds_list_delete(global.players,_id)
			ds_list_delete(global.colors,_id)
			ds_list_add(global.log,string(_name) + " left the room.")
		break
		case 3: //Sync item clicked
			var _number = buffer_read(buffer,buffer_u8)
			var _color = buffer_read(buffer,buffer_u32)
			var _name = buffer_read(buffer,buffer_string)
			if _color = 0{
				ds_list_add(global.log,string(_name) + " removed " + string(bingo_item_get(ds_list_find_value(global.items,_number),1)))
			}
			else{
				ds_list_add(global.log,string(_name) + " added " + string(bingo_item_get(ds_list_find_value(global.items,_number),1)))
			}
			ds_list_set(global.board,_number,_color)
		break
		case 4: //Server disconnected
			show_message("Server disconnected.")
			game_end()
		break
		case 5: //Ping
			ping = true
		break
	}
	
}