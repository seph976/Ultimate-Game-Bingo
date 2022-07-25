//plango_save()
function plango_save(){
	var _file = get_save_filename(".dat","myplan.dat")
	if _file != "" then{
		ini_open(_file)
		ini_write_string("SETUP","Game",global.Game)
		ini_write_string("SETUP","Type",global.Type)
		if global.Type = 0 then{
			for (var i = 0; i < 25; ++i) {
			    ini_write_string("ITEMS","ITEM-" + string(i),ds_list_find_value(global.items,i))
				ini_write_string("AMOUNT","AMOUNT-" + string(i),string(ds_list_find_value(global.items_amounts,i)))
			}
		}
		else if global.Type = 1 then{
			for (var i = 0; i < 19; ++i) {
			    ini_write_string("ITEMS","ITEM-" + string(i),ds_list_find_value(global.items,i))
				ini_write_string("AMOUNT","AMOUNT-" + string(i),string(ds_list_find_value(global.items_amounts,i)))
			}
		}
		else if global.Type = 2 then{
			for (var i = 0; i < 5; ++i) {
			    ini_write_string("ITEMS","ITEM-" + string(i),ds_list_find_value(global.items,i))
				ini_write_string("AMOUNT","AMOUNT-" + string(i),string(ds_list_find_value(global.items_amounts,i)))
			}
		}
		ini_close()
	}
}