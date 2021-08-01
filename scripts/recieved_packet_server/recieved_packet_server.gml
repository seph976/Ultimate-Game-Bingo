///recieved_packet_server(buffer,socket)
function recieved_packet_server(argument0, argument1) {

	//Setup
	buffer = argument0
	socket = argument1
	message_id = buffer_read(buffer,buffer_u8)

	//Do things based on packet recieved
	switch(message_id){
		case 0: //Joined
			var _name = buffer_read(buffer,buffer_string)
			var _color = buffer_read(buffer,buffer_u32)
			ds_list_add(global.players,_name)
			ds_list_add(global.colors,_color)
			ds_list_add(global.playerid,socket)
			if _color != c_ltgray then{
				ds_list_add(global.log,string(_name) + " joined the room as a player.")
			}
			else{
				ds_list_add(global.log,string(_name) + " joined the room as a spectator.")
			}
			var i = 0
			repeat(ds_list_size(global.players)){
				buffer_seek(server_buffer,buffer_seek_start,0)
				buffer_write(server_buffer,buffer_u8,1) //Add player name
				buffer_write(server_buffer,buffer_string,_name)
				buffer_write(server_buffer,buffer_u32,_color)
			    if i+1 != socket then{
					network_send_packet(i+1,server_buffer,buffer_tell(server_buffer))
				}
				i++
			}
		break
		case 1: //Player clicked
			var _number = buffer_read(buffer,buffer_u8)
			var _color = buffer_read(buffer,buffer_u32)
			var _name = buffer_read(buffer,buffer_string)
			ds_list_set(global.board,_number,_color)
			if _color = 0{
				ds_list_add(global.log,string(_name) + " removed " + string(bingo_item_get(ds_list_find_value(global.items,_number),1)))
			}
			else{
				ds_list_add(global.log,string(_name) + " added " + string(bingo_item_get(ds_list_find_value(global.items,_number),1)))
			}
			var i = 0
			repeat(ds_list_size(global.players)){
				buffer_seek(server_buffer,buffer_seek_start,0)
				buffer_write(server_buffer,buffer_u8,3) //Sync item clicked
				buffer_write(server_buffer,buffer_u8,_number)
				buffer_write(server_buffer,buffer_u32,_color)
				buffer_write(server_buffer,buffer_string,_name)
			    if i+1 != socket then{
					network_send_packet(i+1,server_buffer,buffer_tell(server_buffer))
				}
				i++
			}
		break
		case 2: //Ping
			buffer_seek(server_buffer,buffer_seek_start,0)
			buffer_write(server_buffer,buffer_u8,5) //Ping
			network_send_packet(socket,server_buffer,buffer_tell(server_buffer))
		break
	}
	
}