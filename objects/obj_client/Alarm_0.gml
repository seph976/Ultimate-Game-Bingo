/// @description Ping

//Ping server to check for connection
if ping = false then{
	show_message("Disconnected from server.")
	game_end()
}
buffer_seek(client_buffer,buffer_seek_start,0)
buffer_write(client_buffer,buffer_u8,2) //Ping
network_send_packet(client,client_buffer,buffer_tell(client_buffer))
ping = false
alarm[0] = 180