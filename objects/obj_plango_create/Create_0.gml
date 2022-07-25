/// @description Setup

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

//First time setup
if global.plango_create_setup = false then{
	//Set seed
	global.Seed = irandom(2147483647)
	//Create empty amounts list
	repeat(_slots) {
		ds_list_add(global.items_amounts,undefined)
	}
	//Create items
	bingo_settings()
	repeat(_slots) {
		ds_list_add(global.items,ds_list_find_value(global.availableitems,0))
	}
	//Finish
	global.plango_create_setup = true
}
random_set_seed(global.Seed)

//Set item amounts
for (var i = 0; i < _slots; ++i) {
    if bingo_item_get(ds_list_find_value(global.items,i),3) = undefined then{
		ds_list_replace(global.items_amounts,i,undefined)
	}
	else{
		ds_list_replace(global.items_amounts,i,bingo_item_get(ds_list_find_value(global.items,i),3))
	}
}