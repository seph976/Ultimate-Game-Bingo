/// @description Setup

//Variables
download_info = ""
done = false

//Download file
var _file = get_save_filename(".zip","Ultimate Game Bingo.zip")
if _file != "" then{
	http_get_file(global.Download,_file)
}
else{
	room_goto(room_menu)
}