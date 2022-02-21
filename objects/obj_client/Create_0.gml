/// @description Setup

//Setup
network_set_config(network_config_connect_timeout, 1000)
client = network_create_socket(network_socket_tcp)
client_buffer = buffer_create(1024,buffer_fixed,1)

//Connect
connected = network_connect_async(client,global.LastIP,global.LastPort)

//Timeout logging in
if connected = -1 then{
	show_message("Connection to server timed out.")
	game_end()
}

//Ping
ping = true
alarm[0] = 180