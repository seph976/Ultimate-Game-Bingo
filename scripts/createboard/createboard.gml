// createboard()
function createboard(){
	//Set seed
	if global.plango = false then{
		random_set_seed(global.Seed)
	}

	//Check type
	if global.Type = 0 then{ //Grid mode
		var _slots = 25
	}
	else if global.Type = 1 then{ //Hex mode
		var _slots = 19
	}
	else if global.Type = 2 then{ //Mission mode
		var _slots = 5
	}
	
	//Create board
	bingo_settings()
	var _list = ds_list_create()
	while(ds_list_size(global.temp_items) < _slots) {
		var _item = ds_list_find_value(global.availableitems,irandom(ds_list_size(global.availableitems) - 1))
		if global.Dupes = true then{
			ds_list_add(_list,_item)
			ds_list_add(global.temp_items,_item)
		}
		else if global.Dupes = false then{
			if ds_list_find_index(_list,_item) = -1 then{
				ds_list_add(_list,_item)
				ds_list_add(global.temp_items,_item)
			}
		}
	}
	for (var i = 0; i < ds_list_size(global.temp_items); ++i) {
	    ds_list_add(global.temp_items_amounts,i,bingo_item_get(ds_list_find_value(global.temp_items,i),3))
	}
	ds_list_destroy(_list)
}