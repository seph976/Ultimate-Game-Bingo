//plango_load()
function plango_load(){
	var _file = get_open_filename(".dat","")
	if _file != "" then{
		ini_open(_file)
		global.Game = ini_read_string("SETUP","Game",global.Game)
		global.Type = ini_read_string("SETUP","Type",global.Type)
		ds_list_clear(global.plango_items)
		ds_list_clear(global.plango_items_amounts)
		if global.Type = 0 then{
			for (var i = 0; i < 25; ++i) {
				ds_list_add(global.plango_items,ini_read_string("ITEMS","ITEM-" + string(i),undefined))
				if ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined) = "undefined" then{
					ds_list_add(global.plango_items_amounts,undefined)
				}
				else{
					ds_list_add(global.plango_items_amounts,ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined))
				}
			}
		}
		else if global.Type = 1 then{
			for (var i = 0; i < 19; ++i) {
				ds_list_add(global.plango_items,ini_read_string("ITEMS","ITEM-" + string(i),undefined))
				if ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined) = "undefined" then{
					ds_list_add(global.plango_items_amounts,undefined)
				}
				else{
					ds_list_add(global.plango_items_amounts,ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined))
				}
			}
		}
		else if global.Type = 2 then{
			for (var i = 0; i < 5; ++i) {
				ds_list_add(global.plango_items,ini_read_string("ITEMS","ITEM-" + string(i),undefined))
				if ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined) = "undefined" then{
					ds_list_add(global.plango_items_amounts,undefined)
				}
				else{
					ds_list_add(global.plango_items_amounts,ini_read_string("AMOUNT","AMOUNT-" + string(i),undefined))
				}
			}
		}
		ini_close()
		global.plango = true
		global.Seed = "PLANGO!"
		instance_create_layer(0,0,"Instances",obj_server)
		room_goto(room_bingo)
	}
}