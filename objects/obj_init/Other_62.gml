/// @description Get update info

//Get update info
if global.CheckVer = false then{
	if ds_map_find_value(async_load,"id") = gitinfo then{
		if ds_map_find_value(async_load,"status") = 0 then{
			var _json = json_decode(ds_map_find_value(async_load,"result"))
			global.DEBUG = json_decode(ds_map_find_value(async_load,"result"))
			global.Latest = _json[? "tag_name"]
			if global.Latest != global.Version then{
				global.Update = true
				_json = _json[? "assets"]
				_json = _json[| 0]
				global.Download = _json[? "browser_download_url"]
			}
			ds_map_destroy(_json)
			global.CheckVer = true
		}
	}
}