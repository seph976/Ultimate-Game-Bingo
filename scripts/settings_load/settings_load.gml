// settings_load()
function settings_load(){
	ini_open("settings.ini")
	global.Name = ini_read_string("SETTINGS","Name",global.Name)
	global.Color = ini_read_real("SETTINGS","Color",global.Color)
	global.Port = ini_read_real("SETTINGS","Port",global.Port)
	global.Sounds = ini_read_real("SETTINGS","Sound Effects",global.Sounds)
	ini_close()
}