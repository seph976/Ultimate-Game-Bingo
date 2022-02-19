/// @description Setup

//Set window caption
global.caption = "Seed - " + string(global.Seed)

//Set seed
random_set_seed(global.Seed)

//Check if grid or hex
if global.Type = 0 then{ //Grid mode
	var _slots = 25
}
else if global.Type = 1 then{ //Hex mode
	var _slots = 19
}
else if global.Type = 2 then{ //Mission mode
	var _slots = 5
}

//Create empty amounts list
repeat(_slots) {
	ds_list_add(global.items_amounts,undefined)
}

//Create items
bingo_settings()
var _list = ds_list_create()
while(ds_list_size(global.items) < _slots) {
	var _item = ds_list_find_value(global.availableitems,irandom(ds_list_size(global.availableitems) - 1))
	if global.Dupes = true then{
		ds_list_add(_list,_item)
		ds_list_add(global.items,_item)
	}
	else if global.Dupes = false then{
		if ds_list_find_index(_list,_item) = -1 then{
			ds_list_add(_list,_item)
			ds_list_add(global.items,_item)
		}
	}
}
ds_list_destroy(_list)

//Send local log message
ds_list_add(global.log,"Joined room for game " + string(global.Game))
if global.Type = 0 then{ //Grid mode
	var _type = "Grid Mode"
}
else if global.Type = 1 then{ //Hex mode
	var _type = "Hex Mode"
}
else if global.Type = 2 then{ //Mission mode
	var _type = "Mission Mode"
}
ds_list_add(global.log,"Type: " + string(_type) + ", Seed: " + string(global.Seed))