/// @description Networking

//Download INFO
if ds_map_exists(async_load,"contentLength") then{
	var _size = ds_map_find_value(async_load, "contentLength") / 1000000
	var _downloaded = ds_map_find_value(async_load, "sizeDownloaded") / 1000000
	download_info = string(_downloaded) + "MB / " + string(_size) + "MB"
}
else{
	download_info = ""
}

//Finsihing up
var _status = ds_map_find_value(async_load, "status")
if _status = 0 then{
	done = true
	download_info = "DONE!\n\nThe files have been downloaded, close this\napplication and replace the files to\nfinish the update."
}