// bingo_settings()
function bingo_settings(){
	if global.Game = game_oot then{
		if global.oot_basic = true then{
			for (var i = 0; i <= 6; ++i) {
				ds_list_add(global.availableitems,i)
			}
			ds_list_add(global.availableitems,8)
			ds_list_add(global.availableitems,18)
			ds_list_add(global.availableitems,19)
			for (var i = 21; i <= 27; ++i) {
				ds_list_add(global.availableitems,i)
			}
			for (var i = 29; i <= 34; ++i) {
				ds_list_add(global.availableitems,i)
			}
			ds_list_add(global.availableitems,37)
			ds_list_add(global.availableitems,40)
			ds_list_add(global.availableitems,41)
			for (var i = 46; i <= 60; ++i) {
				ds_list_add(global.availableitems,i)
			}
			for (var i = 66; i <= 68; ++i) {
				ds_list_add(global.availableitems,i)
			}
			ds_list_add(global.availableitems,85)
			ds_list_add(global.availableitems,102)
			ds_list_add(global.availableitems,103)
			ds_list_add(global.availableitems,116)
			ds_list_add(global.availableitems,117)
			ds_list_add(global.availableitems,118)
			ds_list_add(global.availableitems,136)
		}
		if global.oot_upgrades = true then{
			ds_list_add(global.availableitems,7)
			ds_list_add(global.availableitems,20)
			ds_list_add(global.availableitems,28)
			ds_list_add(global.availableitems,38)
			ds_list_add(global.availableitems,39)
			for (var i = 42; i <= 45; ++i) {
				ds_list_add(global.availableitems,i)
			}
			for (var i = 74; i <= 83; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.oot_songs = true then{
			ds_list_add(global.availableitems,61)
			for (var i = 104; i <= 115; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.oot_dungeon = true then{
			ds_list_add(global.availableitems,35)
			ds_list_add(global.availableitems,36)
			for (var i = 62; i <= 65; ++i) {
				ds_list_add(global.availableitems,i)
			}
			for (var i = 69; i <= 73; ++i) {
				ds_list_add(global.availableitems,i)
			}
			ds_list_add(global.availableitems,84)
			for (var i = 86; i <= 101; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.oot_skulltulas = true then{
			for (var i = 9; i <= 17; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.oot_quests = true then{
			for (var i = 119; i <= 135; ++i) {
				ds_list_add(global.availableitems,i)
			}
			for (var i = 137; i <= 143; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
	}
	else if global.Game = game_ct then{
		if global.ct_keyitems = true then{
			for (var i = 0; i <= 17; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.ct_characters = true then{
			for (var i = 18; i <= 24; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.ct_bosses = true then{
			for (var i = 25; i <= 43; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
	}
	else if global.Game = game_lttp then{
		if global.lttp_items = true then{
			for (var i = 0; i <= 49; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.lttp_dungeon = true then{
			for (var i = 50; i <= 69; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.lttp_bosses = true then{
			for (var i = 70; i <= 80; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.lttp_quests = true then{
			for (var i = 81; i <= 85; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
	}
	else if global.Game = game_som then{
		if global.som_basic = true then{
			for (var i = 0; i <= 30; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.som_extweapon = true then{
			for (var i = 31; i <= 46; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.som_characters = true then{
			for (var i = 47; i <= 50; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.som_bosses = true then{
			for (var i = 51; i <= 91; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
	}
	else if global.Game = game_pkmn then{
		if global.pkmn_gen1 = true then{
			for (var i = 0; i <= 150; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen2 = true then{
			for (var i = 151; i <= 250; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen3 = true then{
			for (var i = 251; i <= 385; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen4 = true then{
			for (var i = 386; i <= 492; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen5 = true then{
			for (var i = 493; i <= 648; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen6 = true then{
			for (var i = 649; i <= 720; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen7 = true then{
			for (var i = 721; i <= 808; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
		if global.pkmn_gen8 = true then{
			for (var i = 809; i <= 897; ++i) {
				ds_list_add(global.availableitems,i)
			}
		}
	}
}