/// @description Networking

//Get packet type
type_event = ds_map_find_value(async_load,"type")

//Do stuff based on packet recieved
switch (type_event){
	case network_type_connect:
		socket = ds_map_find_value(async_load,"socket")
		buffer_seek(server_buffer,buffer_seek_start,0)
		buffer_write(server_buffer,buffer_u8,0) //Connected
		buffer_write(server_buffer,buffer_string,global.Game)
		buffer_write(server_buffer,buffer_string,global.Seed)
		buffer_write(server_buffer,buffer_u8,global.Type)
		buffer_write(server_buffer,buffer_u8,global.Dupes)
		if global.Game = game_oot then{
			buffer_write(server_buffer,buffer_u8,global.oot_basic)
			buffer_write(server_buffer,buffer_u8,global.oot_upgrades)
			buffer_write(server_buffer,buffer_u8,global.oot_songs)
			buffer_write(server_buffer,buffer_u8,global.oot_dungeon)
			buffer_write(server_buffer,buffer_u8,global.oot_skulltulas)
			buffer_write(server_buffer,buffer_u8,global.oot_quests)
		}
		if global.Game = game_ct then{
			buffer_write(server_buffer,buffer_u8,global.ct_keyitems)
			buffer_write(server_buffer,buffer_u8,global.ct_characters)
			buffer_write(server_buffer,buffer_u8,global.ct_bosses)
		}
		var _players = ds_list_size(global.players) - 1
		buffer_write(server_buffer,buffer_u8,_players)
		for (i = 0; i <= _players; i++) {
			buffer_write(server_buffer,buffer_string,string(ds_list_find_value(global.players,i)))
			buffer_write(server_buffer,buffer_u32,ds_list_find_value(global.colors,i))
		}
		for (i = 0; i <= _players; i++) {
			if global.Type = 0 then{ //Grid mode
				var ii = 0
				repeat(25){
					buffer_write(server_buffer,buffer_u32,ds_list_find_value(global.board,ii))
					ii++
				}
			}
			else if global.Type = 1 then{ //Hex mode
				var ii = 0
				repeat(19){
					buffer_write(server_buffer,buffer_u32,ds_list_find_value(global.board,ii))
					ii++
				}
			}
			else if global.Type = 2 then{ //Mission mode
				var ii = 0
				repeat(5){
					buffer_write(server_buffer,buffer_u32,ds_list_find_value(global.board,ii))
					ii++
				}
			}
		}
		buffer_write(server_buffer,buffer_u32,global.timer)
		network_send_packet(socket,server_buffer,buffer_tell(server_buffer))
		break
	case network_type_disconnect:
		socket = ds_map_find_value(async_load,"socket")
		var _id = ds_list_find_index(global.playerid,socket)
		var _name = ds_list_find_value(global.players,_id)
		ds_list_delete(global.players,_id)
		ds_list_delete(global.colors,_id)
		ds_list_delete(global.playerid,_id)
		var _players = ds_list_size(global.players) - 1
		var i = 0
		repeat(ds_list_size(global.players)){
			buffer_seek(server_buffer,buffer_seek_start,0)
			buffer_write(server_buffer,buffer_u8,2) //Remove name
			buffer_write(server_buffer,buffer_u8,_id)
			network_send_packet(i+1,server_buffer,buffer_tell(server_buffer))
			i++
		}
		ds_list_add(global.log,string(_name) + " left the room.")
		break
	case network_type_data:
		//Other data
		buffer = ds_map_find_value(async_load,"buffer")
		socket = ds_map_find_value(async_load,"id")
		buffer_seek(buffer,buffer_seek_start,0)
		recieved_packet_server(buffer,socket)
		break
}