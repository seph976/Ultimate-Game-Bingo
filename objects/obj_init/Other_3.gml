/// @description Disconnect Players

//Disconnect players
if instance_exists(obj_server) then{
	with obj_server do{
			i = 0
			buffer_seek(server_buffer,buffer_seek_start,0)
			buffer_write(server_buffer,buffer_u8,4) //Server disconnected
			repeat(ds_list_size(global.players)){
				network_send_packet(i+1,server_buffer,buffer_tell(server_buffer))
				i++
			}
	}
}