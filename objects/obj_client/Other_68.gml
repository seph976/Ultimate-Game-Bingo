/// @description Networking

//Recieved data from server
type_event = ds_map_find_value(async_load,"type")
switch (type_event){
	case network_type_data:
		buffer = ds_map_find_value(async_load,"buffer")
		buffer_seek(buffer,buffer_seek_start,0)
		recieved_packet_client(buffer)
		break
}