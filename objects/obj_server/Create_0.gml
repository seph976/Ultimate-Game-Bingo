/// @description Setup

//Setup
server_buffer = buffer_create(1024,buffer_fixed,1)
network_create_server(network_socket_tcp,global.Port,global.max_players - 1)

//Clear and add self to player list
ds_list_clear(global.players)
ds_list_clear(global.colors)
ds_list_clear(global.playerid)
ds_list_clear(global.log)
ds_list_add(global.players,global.Name)
ds_list_add(global.colors,global.Color)
ds_list_add(global.playerid,-1)

//Clear and setup board
ds_list_clear(global.board)
if global.Type = 0 then{ //Grid
	repeat(25){
		ds_list_add(global.board,0)
		ds_list_add(global.board_x,0)
	}
}
else if global.Type = 1 then{ //Hex
	repeat(19){
		ds_list_add(global.board,0)
		ds_list_add(global.board_x,0)
	}
}
else if global.Type = 2 then{ //Mission
	repeat(5){
		ds_list_add(global.board,0)
	}
}