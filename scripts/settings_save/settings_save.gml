// settings_save()
function settings_save(){
	ini_open("settings.ini")
	ini_write_string("SETTINGS","Name",global.Name)
	ini_write_string("SETTINGS","Color",global.Color)
	ini_write_string("SETTINGS","Port",global.Port)
	ini_write_string("SETTINGS","Sound Effects",global.Sounds)
	ini_close()
}