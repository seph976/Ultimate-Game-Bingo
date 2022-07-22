// bingo_item_get(item,type)
function bingo_item_get(argument0,argument1){
	if global.Game = game_oot then{ //Ocarina of Time
		switch (argument0) { //Items
			case -1:
		        switch (argument1) { //Game information
					case 0: //Sprite to use
						return spr_items_oot
					break
				}
			break
			case 0:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Kokiri Shield"
					break
					case 2: //Description
						return "Obtain and have the Kokiri Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 1:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Hylian Shield"
					break
					case 2: //Description
						return "Obtain and have the Hylian Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 2:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Mirror Shield"
					break
					case 2: //Description
						return "Obtain and have the Mirror Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 3:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Fairy Bow"
					break
					case 2: //Description
						return "Obtain the Fairy Bow."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 4:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Zora Tunic"
					break
					case 2: //Description
						return "Obtain the Zora Tunic."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 5:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Goron Tunic"
					break
					case 2: //Description
						return "Obtain the Goron Tunic."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 6:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Fairy Ocarina"
					break
					case 2: //Description
						return "Obtain the Fairy Ocarina."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 7:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Ocarina of Time"
					break
					case 2: //Description
						return "Obtain the Ocarina of Time."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 8:
		        switch (argument1) { //Info
					case 0: //Icon
						return 8
					break
					case 1: //Name
						return "Heart Containers"
					break
					case 2: //Description
						return "Have at least the specified amount of Heart Containers."
					break
					case 3: //Amount
						var _random = 4 + irandom(16)
						return _random
					break
				}
			break
			case 9:
		        switch (argument1) { //Info
					case 0: //Icon
						return 9
					break
					case 1: //Name
						return "Gold Skulltulas"
					break
					case 2: //Description
						return "Have at least the specified amount of Gold Skulltulas."
					break
					case 3: //Amount
						var _random = choose(10,20,30,40,50)
						return _random
					break
				}
			break
			case 10:
		        switch (argument1) { //Info
					case 0: //Icon
						return 10
					break
					case 1: //Name
						return "Gold Skulltulas (Deku Tree)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Deku Tree."
					break
					case 3: //Amount
						var _random = 1 + irandom(3)
						return _random
					break
				}
			break
			case 11:
		        switch (argument1) { //Info
					case 0: //Icon
						return 11
					break
					case 1: //Name
						return "Gold Skulltulas (Dodongo's Cavern)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside Dodongo's Cavern."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 12:
		        switch (argument1) { //Info
					case 0: //Icon
						return 12
					break
					case 1: //Name
						return "Gold Skulltulas (Jabu-Jabu's Belly)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside Jabu-Jabu's Belly."
					break
					case 3: //Amount
						var _random = 1 + irandom(3)
						return _random
					break
				}
			break
			case 13:
		        switch (argument1) { //Info
					case 0: //Icon
						return 13
					break
					case 1: //Name
						return "Gold Skulltulas (Forest Temple)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Forest Temple."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 14:
		        switch (argument1) { //Info
					case 0: //Icon
						return 14
					break
					case 1: //Name
						return "Gold Skulltulas (Fire Temple)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Fire Temple."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 15:
		        switch (argument1) { //Info
					case 0: //Icon
						return 15
					break
					case 1: //Name
						return "Gold Skulltulas (Water Temple)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Water Temple."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 16:
		        switch (argument1) { //Info
					case 0: //Icon
						return 16
					break
					case 1: //Name
						return "Gold Skulltulas (Spirit Temple)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Spirit Temple."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 17:
		        switch (argument1) { //Info
					case 0: //Icon
						return 17
					break
					case 1: //Name
						return "Gold Skulltulas (Shadow Temple)"
					break
					case 2: //Description
						return "Find the specified amount of Gold Skulltulas inside the Shadow Temple."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 18:
		        switch (argument1) { //Info
					case 0: //Icon
						return 18
					break
					case 1: //Name
						return "Megaton Hammer"
					break
					case 2: //Description
						return "Obtain the Megaton Hammer."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 19:
		        switch (argument1) { //Info
					case 0: //Icon
						return 19
					break
					case 1: //Name
						return "Hookshot"
					break
					case 2: //Description
						return "Obtain the Hookshot."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 20:
		        switch (argument1) { //Info
					case 0: //Icon
						return 20
					break
					case 1: //Name
						return "Longshot"
					break
					case 2: //Description
						return "Obtain the Longshot."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 21:
		        switch (argument1) { //Info
					case 0: //Icon
						return 21
					break
					case 1: //Name
						return "Fire Arrows"
					break
					case 2: //Description
						return "Obtain the Fire Arrows."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 22:
		        switch (argument1) { //Info
					case 0: //Icon
						return 22
					break
					case 1: //Name
						return "Ice Arrows"
					break
					case 2: //Description
						return "Obtain the Ice Arrows."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 23:
		        switch (argument1) { //Info
					case 0: //Icon
						return 23
					break
					case 1: //Name
						return "Light Arrows"
					break
					case 2: //Description
						return "Obtain the Light Arrows."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 24:
		        switch (argument1) { //Info
					case 0: //Icon
						return 24
					break
					case 1: //Name
						return "All Arrows"
					break
					case 2: //Description
						return "Obtain the Fire, Ice and Light Arrows."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 25:
		        switch (argument1) { //Info
					case 0: //Icon
						return 25
					break
					case 1: //Name
						return "Iron Boots"
					break
					case 2: //Description
						return "Obtain the Iron Boots."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 26:
		        switch (argument1) { //Info
					case 0: //Icon
						return 26
					break
					case 1: //Name
						return "Pegasus Boots"
					break
					case 2: //Description
						return "Obtain the Pegasus Boots."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 27:
		        switch (argument1) { //Info
					case 0: //Icon
						return 27
					break
					case 1: //Name
						return "Magic"
					break
					case 2: //Description
						return "Get a magic meter."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 28:
		        switch (argument1) { //Info
					case 0: //Icon
						return 28
					break
					case 1: //Name
						return "Double Magic"
					break
					case 2: //Description
						return "Get the extended magic meter."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 29:
		        switch (argument1) { //Info
					case 0: //Icon
						return 29
					break
					case 1: //Name
						return "Kokiri Sword"
					break
					case 2: //Description
						return "Obtain the Kokiri Sword."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 30:
		        switch (argument1) { //Info
					case 0: //Icon
						return 30
					break
					case 1: //Name
						return "Biggoron's Sword"
					break
					case 2: //Description
						return "Obtain the Biggoron's Sword."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 31:
		        switch (argument1) { //Info
					case 0: //Icon
						return 31
					break
					case 1: //Name
						return "Din's Fire"
					break
					case 2: //Description
						return "Obtain Din's Fire."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 32:
		        switch (argument1) { //Info
					case 0: //Icon
						return 32
					break
					case 1: //Name
						return "Farore's Wind"
					break
					case 2: //Description
						return "Obtain Farore's Wind."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 33:
		        switch (argument1) { //Info
					case 0: //Icon
						return 33
					break
					case 1: //Name
						return "Nayru's Love"
					break
					case 2: //Description
						return "Obtain Nayru's Love."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 34:
		        switch (argument1) { //Info
					case 0: //Icon
						return 34
					break
					case 1: //Name
						return "Lense of Truth"
					break
					case 2: //Description
						return "Obtain the Lense of Truth."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 35:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Compasses"
					break
					case 2: //Description
						return "Find the specified amount of Compasses."
					break
					case 3: //Amount
						var _random = 1 + irandom(9)
						return _random
					break
				}
			break
			case 36:
		        switch (argument1) { //Info
					case 0: //Icon
						return 36
					break
					case 1: //Name
						return "Maps"
					break
					case 2: //Description
						return "Find the specified amount of Maps."
					break
					case 3: //Amount
						var _random = 1 + irandom(9)
						return _random
					break
				}
			break
			case 37:
		        switch (argument1) { //Info
					case 0: //Icon
						return 37
					break
					case 1: //Name
						return "Goron's Bracelet"
					break
					case 2: //Description
						return "Obtain the Goron's Bracelet."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 38:
		        switch (argument1) { //Info
					case 0: //Icon
						return 38
					break
					case 1: //Name
						return "Silver Gauntlets"
					break
					case 2: //Description
						return "Obtain the Silver Gauntlets."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 39:
		        switch (argument1) { //Info
					case 0: //Icon
						return 39
					break
					case 1: //Name
						return "Gold Gauntlets"
					break
					case 2: //Description
						return "Obtain the Gold Gauntlets."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 40:
		        switch (argument1) { //Info
					case 0: //Icon
						return 40
					break
					case 1: //Name
						return "Mask of Truth"
					break
					case 2: //Description
						return "Obtain the Mask of Truth."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 41:
		        switch (argument1) { //Info
					case 0: //Icon
						return 41
					break
					case 1: //Name
						return "Silver Scale"
					break
					case 2: //Description
						return "Obtain the Silver Scale."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 42:
		        switch (argument1) { //Info
					case 0: //Icon
						return 42
					break
					case 1: //Name
						return "Gold Scale"
					break
					case 2: //Description
						return "Obtain the Gold Scale."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 43:
		        switch (argument1) { //Info
					case 0: //Icon
						return 43
					break
					case 1: //Name
						return "Adult's Wallet"
					break
					case 2: //Description
						return "Obtain the Adult's Wallet."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 44:
		        switch (argument1) { //Info
					case 0: //Icon
						return 44
					break
					case 1: //Name
						return "Giant's Wallet"
					break
					case 2: //Description
						return "Obtain the Giant's Wallet."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 45:
		        switch (argument1) { //Info
					case 0: //Icon
						return 45
					break
					case 1: //Name
						return "Titan's Wallet"
					break
					case 2: //Description
						return "Obtain the Titan's Wallet."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 46:
		        switch (argument1) { //Info
					case 0: //Icon
						return 46
					break
					case 1: //Name
						return "Empty Bottle"
					break
					case 2: //Description
						return "Have an empty bottle in your inventory.\n(This slot only counts as long as you have it empty.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 47:
		        switch (argument1) { //Info
					case 0: //Icon
						return 47
					break
					case 1: //Name
						return "Bottle With Bug"
					break
					case 2: //Description
						return "Have a bottle with a bug in your inventory.\n(This slot only counts as long as you keep the bug.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 48:
		        switch (argument1) { //Info
					case 0: //Icon
						return 48
					break
					case 1: //Name
						return "Blue Potion"
					break
					case 2: //Description
						return "Have a Blue Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 49:
		        switch (argument1) { //Info
					case 0: //Icon
						return 49
					break
					case 1: //Name
						return "Bottle With Fish"
					break
					case 2: //Description
						return "Have a bottle with a fish in your inventory.\n(This slot only counts as long as you keep the fish.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 50:
		        switch (argument1) { //Info
					case 0: //Icon
						return 50
					break
					case 1: //Name
						return "Green Potion"
					break
					case 2: //Description
						return "Have a Green Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 51:
		        switch (argument1) { //Info
					case 0: //Icon
						return 51
					break
					case 1: //Name
						return "Bottle of Milk"
					break
					case 2: //Description
						return "Have a bottle of milk in your inventory.\n(This slot only counts as long as you keep the milk.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 52:
		        switch (argument1) { //Info
					case 0: //Icon
						return 52
					break
					case 1: //Name
						return "Red Potion"
					break
					case 2: //Description
						return "Have a Red Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 53:
		        switch (argument1) { //Info
					case 0: //Icon
						return 53
					break
					case 1: //Name
						return "Bottle With Fairy"
					break
					case 2: //Description
						return "Have a bottle with a fairy in your inventory.\n(This slot only counts as long as you keep the fairy.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 54:
		        switch (argument1) { //Info
					case 0: //Icon
						return 54
					break
					case 1: //Name
						return "Weird Egg"
					break
					case 2: //Description
						return "Obtain the Weird Egg, you keep this even after it hatches."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 55:
		        switch (argument1) { //Info
					case 0: //Icon
						return 55
					break
					case 1: //Name
						return "Slingshot"
					break
					case 2: //Description
						return "Obtain the Slingshot."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 56:
		        switch (argument1) { //Info
					case 0: //Icon
						return 56
					break
					case 1: //Name
						return "Boomerang"
					break
					case 2: //Description
						return "Obtain the Boomerang."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 57:
		        switch (argument1) { //Info
					case 0: //Icon
						return 57
					break
					case 1: //Name
						return "Bomb Bag"
					break
					case 2: //Description
						return "Obtain the Bomb Bag."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 58:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Bombchus"
					break
					case 2: //Description
						return "Obtain Bombchus."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 59:
		        switch (argument1) { //Info
					case 0: //Icon
						return 59
					break
					case 1: //Name
						return "Plant Beans"
					break
					case 2: //Description
						return "Plant the specified amount of Beans."
					break
					case 3: //Amount
						var _random = 1 + irandom(9)
						return _random
					break
				}
			break
			case 60:
		        switch (argument1) { //Info
					case 0: //Icon
						return 60
					break
					case 1: //Name
						return "Rupees"
					break
					case 2: //Description
						return "Have at least the specified amount of Rupees.\n(Can go over, only lasts as long as you keep the Rupees.)"
					break
					case 3: //Amount
						var _random = 1 + irandom(998)
						return _random
					break
				}
			break
			case 61:
		        switch (argument1) { //Info
					case 0: //Icon
						return 61
					break
					case 1: //Name
						return "Songs"
					break
					case 2: //Description
						return "Learn at least the specified amount of songs."
					break
					case 3: //Amount
						var _random = 1 + irandom(11)
						return _random
					break
				}
			break
			case 62:
		        switch (argument1) { //Info
					case 0: //Icon
						return 62
					break
					case 1: //Name
						return "Boss Keys"
					break
					case 2: //Description
						return "Find the specified amount of Boss Keys."
					break
					case 3: //Amount
						var _random = 1 + irandom(4)
						return _random
					break
				}
			break
			case 63:
		        switch (argument1) { //Info
					case 0: //Icon
						return 63
					break
					case 1: //Name
						return "Kokiri Emerald"
					break
					case 2: //Description
						return "Obtain the Kokiri Emerald."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 64:
		        switch (argument1) { //Info
					case 0: //Icon
						return 64
					break
					case 1: //Name
						return "Gorons's Ruby"
					break
					case 2: //Description
						return "Obtain the Gorons's Ruby."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 65:
		        switch (argument1) { //Info
					case 0: //Icon
						return 65
					break
					case 1: //Name
						return "Zora's Sapphire"
					break
					case 2: //Description
						return "Obtain the Zora's Sapphire."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 66:
		        switch (argument1) { //Info
					case 0: //Icon
						return 66
					break
					case 1: //Name
						return "Stone of Agony"
					break
					case 2: //Description
						return "Obtain the Stone of Agony."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 67:
		        switch (argument1) { //Info
					case 0: //Icon
						return 67
					break
					case 1: //Name
						return "Gerudo Membership Card"
					break
					case 2: //Description
						return "Obtain the Gerudo Membership Card."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 68:
		        switch (argument1) { //Info
					case 0: //Icon
						return 68
					break
					case 1: //Name
						return "Ruto's Letter"
					break
					case 2: //Description
						return "Obtain Ruto's Letter."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 69:
		        switch (argument1) { //Info
					case 0: //Icon
						return 69
					break
					case 1: //Name
						return "Forest Medallion"
					break
					case 2: //Description
						return "Obtain the Forest Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 70:
		        switch (argument1) { //Info
					case 0: //Icon
						return 70
					break
					case 1: //Name
						return "Fire Medallion"
					break
					case 2: //Description
						return "Obtain the Fire Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 71:
		        switch (argument1) { //Info
					case 0: //Icon
						return 71
					break
					case 1: //Name
						return "Water Medallion"
					break
					case 2: //Description
						return "Obtain the Water Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 72:
		        switch (argument1) { //Info
					case 0: //Icon
						return 72
					break
					case 1: //Name
						return "Spirit Medallion"
					break
					case 2: //Description
						return "Obtain the Spirit Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 73:
		        switch (argument1) { //Info
					case 0: //Icon
						return 73
					break
					case 1: //Name
						return "Shadow Medallion"
					break
					case 2: //Description
						return "Obtain the Shadow Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 74:
		        switch (argument1) { //Info
					case 0: //Icon
						return 74
					break
					case 1: //Name
						return "Big Quiver"
					break
					case 2: //Description
						return "Obtain the Big Quiver."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 75:
		        switch (argument1) { //Info
					case 0: //Icon
						return 75
					break
					case 1: //Name
						return "Biggest Quiver"
					break
					case 2: //Description
						return "Obtain the Biggest Quiver."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 76:
		        switch (argument1) { //Info
					case 0: //Icon
						return 76
					break
					case 1: //Name
						return "Big Deku Seed Bullet Bag"
					break
					case 2: //Description
						return "Obtain the Big Deku Seed Bullet Bag."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 77:
		        switch (argument1) { //Info
					case 0: //Icon
						return 77
					break
					case 1: //Name
						return "Biggest Deku Seed Bullet Bag"
					break
					case 2: //Description
						return "Obtain the Biggest Deku Seed Bullet Bag."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 78:
		        switch (argument1) { //Info
					case 0: //Icon
						return 78
					break
					case 1: //Name
						return "Big Bomb Bag"
					break
					case 2: //Description
						return "Obtain the Big Bomb Bag."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 79:
		        switch (argument1) { //Info
					case 0: //Icon
						return 79
					break
					case 1: //Name
						return "Biggest Bomb Bag"
					break
					case 2: //Description
						return "Obtain the Biggest Bomb Bag."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 80:
		        switch (argument1) { //Info
					case 0: //Icon
						return 80
					break
					case 1: //Name
						return "More Deku Sticks"
					break
					case 2: //Description
						return "Obtain the ability to carry more deku sticks."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 81:
		        switch (argument1) { //Info
					case 0: //Icon
						return 81
					break
					case 1: //Name
						return "Most Deku Sticks"
					break
					case 2: //Description
						return "Obtain the ability to carry the most deku sticks."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 82:
		        switch (argument1) { //Info
					case 0: //Icon
						return 82
					break
					case 1: //Name
						return "More Deku Nuts"
					break
					case 2: //Description
						return "Obtain the ability to carry more deku nuts."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 83:
		        switch (argument1) { //Info
					case 0: //Icon
						return 83
					break
					case 1: //Name
						return "Most Deku Nuts"
					break
					case 2: //Description
						return "Obtain the ability to carry the most deku nuts."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 84:
		        switch (argument1) { //Info
					case 0: //Icon
						return 84
					break
					case 1: //Name
						return "Light Medallion"
					break
					case 2: //Description
						return "Obtain the Light Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 85:
		        switch (argument1) { //Info
					case 0: //Icon
						return 85
					break
					case 1: //Name
						return "All Magic Spells"
					break
					case 2: //Description
						return "Obtain Din's Fire, Farore's Wind and Nayru's Love."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 86:
		        switch (argument1) { //Info
					case 0: //Icon
						return 86
					break
					case 1: //Name
						return "Map and Compass (Forest Temple)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Forest Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 87:
		        switch (argument1) { //Info
					case 0: //Icon
						return 87
					break
					case 1: //Name
						return "Map and Compass (Fire Temple)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Fire Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 88:
		        switch (argument1) { //Info
					case 0: //Icon
						return 88
					break
					case 1: //Name
						return "Map and Compass (Water Temple)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Water Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 89:
		        switch (argument1) { //Info
					case 0: //Icon
						return 89
					break
					case 1: //Name
						return "Map and Compass (Spirit Temple)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Spirit Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 90:
		        switch (argument1) { //Info
					case 0: //Icon
						return 90
					break
					case 1: //Name
						return "Map and Compass (Shadow Temple)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Shadow Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 91:
		        switch (argument1) { //Info
					case 0: //Icon
						return 91
					break
					case 1: //Name
						return "Map and Compass (Deku Tree)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for the Deku Tree."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 92:
		        switch (argument1) { //Info
					case 0: //Icon
						return 92
					break
					case 1: //Name
						return "Map and Compass (Dodongo's Cavern)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for Dodongo's Cavern."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 93:
		        switch (argument1) { //Info
					case 0: //Icon
						return 93
					break
					case 1: //Name
						return "Map and Compass (Jabu-Jabu's Belly)"
					break
					case 2: //Description
						return "Obtain the Map and Compass for Jabu-Jabu's Belly."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 94:
		        switch (argument1) { //Info
					case 0: //Icon
						return 94
					break
					case 1: //Name
						return "Defeat Queen Gohma"
					break
					case 2: //Description
						return "Defeat the boss inside the Deku Tree."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 95:
		        switch (argument1) { //Info
					case 0: //Icon
						return 95
					break
					case 1: //Name
						return "Defeat King Dodongo"
					break
					case 2: //Description
						return "Defeat the boss inside Dodongo's Cavern."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 96:
		        switch (argument1) { //Info
					case 0: //Icon
						return 96
					break
					case 1: //Name
						return "Defeat Barinade"
					break
					case 2: //Description
						return "Defeat the boss inside Jabu-Jabu's Belly."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 97:
		        switch (argument1) { //Info
					case 0: //Icon
						return 97
					break
					case 1: //Name
						return "Defeat Phantom Ganon"
					break
					case 2: //Description
						return "Defeat the boss inside the Forest Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 98:
		        switch (argument1) { //Info
					case 0: //Icon
						return 98
					break
					case 1: //Name
						return "Defeat Volvagia"
					break
					case 2: //Description
						return "Defeat the boss inside the Fire Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 99:
		        switch (argument1) { //Info
					case 0: //Icon
						return 99
					break
					case 1: //Name
						return "Defeat Morpha"
					break
					case 2: //Description
						return "Defeat the boss inside the Water Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 100:
		        switch (argument1) { //Info
					case 0: //Icon
						return 100
					break
					case 1: //Name
						return "Defeat Twinrova"
					break
					case 2: //Description
						return "Defeat the boss inside the Spirit Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 101:
		        switch (argument1) { //Info
					case 0: //Icon
						return 101
					break
					case 1: //Name
						return "Defeat Bongo Bongo"
					break
					case 2: //Description
						return "Defeat the boss inside the Shadow Temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 102:
		        switch (argument1) { //Info
					case 0: //Icon
						return 102
					break
					case 1: //Name
						return "All Tunics"
					break
					case 2: //Description
						return "Obtain the Goron's Tunic and the Zora's Tunic."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 103:
		        switch (argument1) { //Info
					case 0: //Icon
						return 103
					break
					case 1: //Name
						return "Gold Rupee"
					break
					case 2: //Description
						return "Find a Gold Rupee."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 104:
		        switch (argument1) { //Info
					case 0: //Icon
						return 104
					break
					case 1: //Name
						return "Epona's Song"
					break
					case 2: //Description
						return "Learn Epona's Song."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 105:
		        switch (argument1) { //Info
					case 0: //Icon
						return 105
					break
					case 1: //Name
						return "Zelda's Lullaby"
					break
					case 2: //Description
						return "Learn Zelda's Lullaby."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 106:
		        switch (argument1) { //Info
					case 0: //Icon
						return 106
					break
					case 1: //Name
						return "Saria's Song"
					break
					case 2: //Description
						return "Learn Saria's Song."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 107:
		        switch (argument1) { //Info
					case 0: //Icon
						return 107
					break
					case 1: //Name
						return "Song of Time"
					break
					case 2: //Description
						return "Learn the Song of Time."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 108:
		        switch (argument1) { //Info
					case 0: //Icon
						return 108
					break
					case 1: //Name
						return "Sun's Song"
					break
					case 2: //Description
						return "Learn the Sun's Song."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 109:
		        switch (argument1) { //Info
					case 0: //Icon
						return 109
					break
					case 1: //Name
						return "Song of Storms"
					break
					case 2: //Description
						return "Learn Song of Storms."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 110:
		        switch (argument1) { //Info
					case 0: //Icon
						return 110
					break
					case 1: //Name
						return "Prelude of Light"
					break
					case 2: //Description
						return "Learn the Prelude of Light."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 111:
		        switch (argument1) { //Info
					case 0: //Icon
						return 111
					break
					case 1: //Name
						return "Requiem of Spirit"
					break
					case 2: //Description
						return "Learn the Requiem of Spirit."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 112:
		        switch (argument1) { //Info
					case 0: //Icon
						return 112
					break
					case 1: //Name
						return "Serenade of Water"
					break
					case 2: //Description
						return "Learn the Serenade of Water."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 113:
		        switch (argument1) { //Info
					case 0: //Icon
						return 113
					break
					case 1: //Name
						return "Bolero of Fire"
					break
					case 2: //Description
						return "Learn the Bolero of Fire."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 114:
		        switch (argument1) { //Info
					case 0: //Icon
						return 114
					break
					case 1: //Name
						return "Minuet of Forest"
					break
					case 2: //Description
						return "Learn the Minuet of Forest."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 115:
		        switch (argument1) { //Info
					case 0: //Icon
						return 115
					break
					case 1: //Name
						return "Nocturne of Shadow"
					break
					case 2: //Description
						return "Learn the Nocturne of Shadow."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 116:
		        switch (argument1) { //Info
					case 0: //Icon
						return 116
					break
					case 1: //Name
						return "All Shields"
					break
					case 2: //Description
						return "Obtain and have the Kokiri Shield, Hylian Shield and Mirror Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 117:
		        switch (argument1) { //Info
					case 0: //Icon
						return 117
					break
					case 1: //Name
						return "All Boots"
					break
					case 2: //Description
						return "Obtain the Iron Boots and Pegasus Boots."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 118:
		        switch (argument1) { //Info
					case 0: //Icon
						return 118
					break
					case 1: //Name
						return "Double Defense"
					break
					case 2: //Description
						return "Obtain Double Defense."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 119:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Plant a bean in every possible location."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 120:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Kill all skulltulas in Bottom of the Well and Ice Cavern."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 121:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Find a WINNER heartpiece."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 122:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Find a LOSER rupee."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 123:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Queen Gohma with the Kokiri Sword."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 124:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Dark Link with the Megaton Hammer."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 125:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat four different Iron Knuckles."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 126:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Big Octo."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 127:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Meg (Purple Poe)."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 128:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Amy (Green Poe)."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 129:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Joelle (Red Poe)."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 130:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Beth (Blue Poe)."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 131:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat a giant skeleton."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 132:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Anger a chicken by attacking it."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 133:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Release a fish in Lake Hylia."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 134:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Drown as young link."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 135:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Waste 10 bombs by throwing them at nothing."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 136:
		        switch (argument1) { //Info
					case 0: //Icon
						return 124
					break
					case 1: //Name
						return "Bottles"
					break
					case 2: //Description
						return "Obtain at least the specified amount of bottles."
					break
					case 3: //Amount
						var _random = 1 + irandom(3)
						return _random
					break
				}
			break
			case 137:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Fish the hat off the fisherman."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 138:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Find an ice trap."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 139:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat a giant crow."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 140:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat a giant leever."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 141:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat a giant skeleton, crow and leever."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 142:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Defeat Deadhands with sticks."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 143:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Quest"
					break
					case 2: //Description
						return "Find a way to get squished."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
		}
	}
	else if global.Game = game_ct then{ //Chrono Trigger
		switch (argument0) { //Items
			case -1:
		        switch (argument1) { //Game information
					case 0: //Sprite to use
						return spr_items_ct
					break
				}
			break
			case 0:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Prism Shard"
					break
					case 2: //Description
						return "Obtain the Prism Shard."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 1:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Moon Stone"
					break
					case 2: //Description
						return "Obtain the Moon Stone. (Keep this even after it becomes a sun stone.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 2:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Powered Pendant"
					break
					case 2: //Description
						return "Power up the pendant."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 3:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Robo's Ribbon"
					break
					case 2: //Description
						return "Obtain Robo's Ribbon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 4:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Ruby Knife"
					break
					case 2: //Description
						return "Obtain the Ruby Knife."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 5:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Sun Stone"
					break
					case 2: //Description
						return "Obtain the Sun Stone."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 6:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Toma's Pop"
					break
					case 2: //Description
						return "Obtain Toma's Pop."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 7:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Tools"
					break
					case 2: //Description
						return "Obtain the Tools."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 8:
		        switch (argument1) { //Info
					case 0: //Icon
						return 8
					break
					case 1: //Name
						return "Bent Hilt"
					break
					case 2: //Description
						return "Obtain the Bent Hilt."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 9:
		        switch (argument1) { //Info
					case 0: //Icon
						return 9
					break
					case 1: //Name
						return "Bent Sword"
					break
					case 2: //Description
						return "Obtain the Bent Sword."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 10:
		        switch (argument1) { //Info
					case 0: //Icon
						return 10
					break
					case 1: //Name
						return "Clone"
					break
					case 2: //Description
						return "Obtain the Clone."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 11:
		        switch (argument1) { //Info
					case 0: //Icon
						return 11
					break
					case 1: //Name
						return "Chrono Trigger"
					break
					case 2: //Description
						return "Obtain the Chrono Trigger."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 12:
		        switch (argument1) { //Info
					case 0: //Icon
						return 12
					break
					case 1: //Name
						return "Dream Stone"
					break
					case 2: //Description
						return "Obtain the Dream Stone."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 13:
		        switch (argument1) { //Info
					case 0: //Icon
						return 13
					break
					case 1: //Name
						return "Gate Key"
					break
					case 2: //Description
						return "Obtain the Gate Key."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 14:
		        switch (argument1) { //Info
					case 0: //Icon
						return 14
					break
					case 1: //Name
						return "Hero's Medal"
					break
					case 2: //Description
						return "Obtain the Hero's Medal."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 15:
		        switch (argument1) { //Info
					case 0: //Icon
						return 15
					break
					case 1: //Name
						return "Jerky"
					break
					case 2: //Description
						return "Obtain the Jerky."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 16:
		        switch (argument1) { //Info
					case 0: //Icon
						return 16
					break
					case 1: //Name
						return "Magic"
					break
					case 2: //Description
						return "Obtain Magic by speaking to Spekkio."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 17:
		        switch (argument1) { //Info
					case 0: //Icon
						return 17
					break
					case 1: //Name
						return "Grand Leon"
					break
					case 2: //Description
						return "Obtain the Grand Leon"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 18:
		        switch (argument1) { //Info
					case 0: //Icon
						return 18
					break
					case 1: //Name
						return "Recruit Chrono"
					break
					case 2: //Description
						return "Have Chrono join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 19:
		        switch (argument1) { //Info
					case 0: //Icon
						return 19
					break
					case 1: //Name
						return "Recruit Marle"
					break
					case 2: //Description
						return "Have Marle join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 20:
		        switch (argument1) { //Info
					case 0: //Icon
						return 20
					break
					case 1: //Name
						return "Recruit Lucca"
					break
					case 2: //Description
						return "Have Lucca join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 21:
		        switch (argument1) { //Info
					case 0: //Icon
						return 21
					break
					case 1: //Name
						return "Recruit Frog"
					break
					case 2: //Description
						return "Have Frog join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 22:
		        switch (argument1) { //Info
					case 0: //Icon
						return 22
					break
					case 1: //Name
						return "Recruit Robo"
					break
					case 2: //Description
						return "Have Robo join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 23:
		        switch (argument1) { //Info
					case 0: //Icon
						return 23
					break
					case 1: //Name
						return "Recruit Ayla"
					break
					case 2: //Description
						return "Have Ayla join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 24:
		        switch (argument1) { //Info
					case 0: //Icon
						return 24
					break
					case 1: //Name
						return "Recruit Magus"
					break
					case 2: //Description
						return "Have Magus join the party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 25:
		        switch (argument1) { //Info
					case 0: //Icon
						return 25
					break
					case 1: //Name
						return "Yakra"
					break
					case 2: //Description
						return "Defeat Yakra."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 26:
		        switch (argument1) { //Info
					case 0: //Icon
						return 26
					break
					case 1: //Name
						return "Yakra XIII"
					break
					case 2: //Description
						return "Defeat Yakra XIII."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 27:
		        switch (argument1) { //Info
					case 0: //Icon
						return 27
					break
					case 1: //Name
						return "Dragon Tank"
					break
					case 2: //Description
						return "Defeat the Dragon Tank."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 28:
		        switch (argument1) { //Info
					case 0: //Icon
						return 28
					break
					case 1: //Name
						return "Zombor"
					break
					case 2: //Description
						return "Defeat Zombor."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 29:
		        switch (argument1) { //Info
					case 0: //Icon
						return 29
					break
					case 1: //Name
						return "Retinite"
					break
					case 2: //Description
						return "Defeat Retinite."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 30:
		        switch (argument1) { //Info
					case 0: //Icon
						return 30
					break
					case 1: //Name
						return "Heckran"
					break
					case 2: //Description
						return "Defeat Heckran."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 31:
		        switch (argument1) { //Info
					case 0: //Icon
						return 31
					break
					case 1: //Name
						return "Black Tyrano"
					break
					case 2: //Description
						return "Defeat the Black Tyrano."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 32:
		        switch (argument1) { //Info
					case 0: //Icon
						return 32
					break
					case 1: //Name
						return "Rust Tyrano"
					break
					case 2: //Description
						return "Defeat the Rust Tyrano."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 33:
		        switch (argument1) { //Info
					case 0: //Icon
						return 33
					break
					case 1: //Name
						return "Guardian"
					break
					case 2: //Description
						return "Defeat the Guardian."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 34:
		        switch (argument1) { //Info
					case 0: //Icon
						return 34
					break
					case 1: //Name
						return "R-Series"
					break
					case 2: //Description
						return "Defeat the R-Series."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 35:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Masamune"
					break
					case 2: //Description
						return "Defeat Masamune."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 36:
		        switch (argument1) { //Info
					case 0: //Icon
						return 36
					break
					case 1: //Name
						return "Nizbel"
					break
					case 2: //Description
						return "Defeat Nizbel."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 37:
		        switch (argument1) { //Info
					case 0: //Icon
						return 37
					break
					case 1: //Name
						return "Magus"
					break
					case 2: //Description
						return "Defeat Magus."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 38:
		        switch (argument1) { //Info
					case 0: //Icon
						return 38
					break
					case 1: //Name
						return "Giga Gaia"
					break
					case 2: //Description
						return "Defeat Giga Gaia."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 39:
		        switch (argument1) { //Info
					case 0: //Icon
						return 39
					break
					case 1: //Name
						return "Mother Brain"
					break
					case 2: //Description
						return "Defeat Mother Brain."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 40:
		        switch (argument1) { //Info
					case 0: //Icon
						return 40
					break
					case 1: //Name
						return "Son of Sun"
					break
					case 2: //Description
						return "Defeat Son of Sun."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 41:
		        switch (argument1) { //Info
					case 0: //Icon
						return 41
					break
					case 1: //Name
						return "Zeal"
					break
					case 2: //Description
						return "Defeat Zeal."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 42:
		        switch (argument1) { //Info
					case 0: //Icon
						return 42
					break
					case 1: //Name
						return "Golem"
					break
					case 2: //Description
						return "Defeat Golem."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 43:
		        switch (argument1) { //Info
					case 0: //Icon
						return 43
					break
					case 1: //Name
						return "Nu"
					break
					case 2: //Description
						return "Defeat a Nu, the one true god."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
		}
	}
	else if global.Game = game_lttp then{ //Link to the Past
		switch (argument0) { //Items
			case -1:
		        switch (argument1) { //Game information
					case 0: //Sprite to use
						return spr_items_lttp
					break
				}
			break
			case 0:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Bow"
					break
					case 2: //Description
						return "Obtain the Bow."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 1:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Silver Arrow Bow"
					break
					case 2: //Description
						return "Obtain the Bow with the Silver Arrows."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 2:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Boomerang"
					break
					case 2: //Description
						return "Obtain the Boomerang."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 3:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Magical Boomerang"
					break
					case 2: //Description
						return "Obtain the Magical Boomerang."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 4:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Hookshot"
					break
					case 2: //Description
						return "Obtain the Hookshot."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 5:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Bombs"
					break
					case 2: //Description
						return "Obtain Bombs for the first time."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 6:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Magic Powder"
					break
					case 2: //Description
						return "Obtain the Magic Powder."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 7:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Fire Rod"
					break
					case 2: //Description
						return "Obtain the Fire Rod."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 8:
		        switch (argument1) { //Info
					case 0: //Icon
						return 8
					break
					case 1: //Name
						return "Ice Rod"
					break
					case 2: //Description
						return "Obtain the Ice Rod."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 9:
		        switch (argument1) { //Info
					case 0: //Icon
						return 9
					break
					case 1: //Name
						return "Bombos Medallion"
					break
					case 2: //Description
						return "Obtain the Bombos Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 10:
		        switch (argument1) { //Info
					case 0: //Icon
						return 10
					break
					case 1: //Name
						return "Ether Medallion"
					break
					case 2: //Description
						return "Obtain the Ether Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 11:
		        switch (argument1) { //Info
					case 0: //Icon
						return 11
					break
					case 1: //Name
						return "Quake Medallion"
					break
					case 2: //Description
						return "Obtain the Quake Medallion."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 12:
		        switch (argument1) { //Info
					case 0: //Icon
						return 12
					break
					case 1: //Name
						return "Lamp"
					break
					case 2: //Description
						return "Obtain the Lamp."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 13:
		        switch (argument1) { //Info
					case 0: //Icon
						return 13
					break
					case 1: //Name
						return "Magic Hammer"
					break
					case 2: //Description
						return "Obtain the Magic Hammer."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 14:
		        switch (argument1) { //Info
					case 0: //Icon
						return 14
					break
					case 1: //Name
						return "Flute"
					break
					case 2: //Description
						return "Obtain the Flute."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 15:
		        switch (argument1) { //Info
					case 0: //Icon
						return 15
					break
					case 1: //Name
						return "Bug-Catching Net"
					break
					case 2: //Description
						return "Obtain the Bug-Catching Net."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 16:
		        switch (argument1) { //Info
					case 0: //Icon
						return 16
					break
					case 1: //Name
						return "Book of Mudora"
					break
					case 2: //Description
						return "Obtain the Book of Mudora."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 17:
		        switch (argument1) { //Info
					case 0: //Icon
						return 17
					break
					case 1: //Name
						return "Bottles"
					break
					case 2: //Description
						return "Obtain at least the specified amount of Bottles."
					break
					case 3: //Amount
						var _random = 1 + irandom(3)
						return _random
					break
				}
			break
			case 18:
		        switch (argument1) { //Info
					case 0: //Icon
						return 18
					break
					case 1: //Name
						return "Cane of Somaria"
					break
					case 2: //Description
						return "Obtain the Cane of Somaria."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 19:
		        switch (argument1) { //Info
					case 0: //Icon
						return 19
					break
					case 1: //Name
						return "Cane of Byrna"
					break
					case 2: //Description
						return "Obtain the Cane of Byrna."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 20:
		        switch (argument1) { //Info
					case 0: //Icon
						return 20
					break
					case 1: //Name
						return "Magic Cape"
					break
					case 2: //Description
						return "Obtain the Magic Cape."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 21:
		        switch (argument1) { //Info
					case 0: //Icon
						return 21
					break
					case 1: //Name
						return "Magic Mirror"
					break
					case 2: //Description
						return "Obtain the Magic Mirror."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 22:
		        switch (argument1) { //Info
					case 0: //Icon
						return 22
					break
					case 1: //Name
						return "Shovel"
					break
					case 2: //Description
						return "Obtain the Shovel."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 23:
		        switch (argument1) { //Info
					case 0: //Icon
						return 23
					break
					case 1: //Name
						return "Moon Pearl"
					break
					case 2: //Description
						return "Obtain the Moon Pearl."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 24:
		        switch (argument1) { //Info
					case 0: //Icon
						return 24
					break
					case 1: //Name
						return "Pegasus Boots"
					break
					case 2: //Description
						return "Obtain the Pegasus Boots."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 25:
		        switch (argument1) { //Info
					case 0: //Icon
						return 25
					break
					case 1: //Name
						return "Zora's Flippers"
					break
					case 2: //Description
						return "Obtain Zora's Flippers."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 26:
		        switch (argument1) { //Info
					case 0: //Icon
						return 26
					break
					case 1: //Name
						return "Hearts"
					break
					case 2: //Description
						return "Have at least the specified amount of hearts."
					break
					case 3: //Amount
						var _random = 6 + irandom(14)
						return _random
					break
				}
			break
			case 27:
		        switch (argument1) { //Info
					case 0: //Icon
						return 27
					break
					case 1: //Name
						return "Mushroom"
					break
					case 2: //Description
						return "Obtain the Mushroom. (Stays after you use it.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 28:
		        switch (argument1) { //Info
					case 0: //Icon
						return 28
					break
					case 1: //Name
						return "Rupees"
					break
					case 2: //Description
						return "Have at least the specified amount of Rupees.\n(Can go over, only lasts as long as you keep the Rupees.)"
					break
					case 3: //Amount
						var _random = 1 + irandom(998)
						return _random
					break
				}
			break
			case 29:
		        switch (argument1) { //Info
					case 0: //Icon
						return 29
					break
					case 1: //Name
						return "Power Glove"
					break
					case 2: //Description
						return "Obtain the Power Glove."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 30:
		        switch (argument1) { //Info
					case 0: //Icon
						return 30
					break
					case 1: //Name
						return "Titan's Mitt"
					break
					case 2: //Description
						return "Obtain the Titan's Mitt."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 31:
		        switch (argument1) { //Info
					case 0: //Icon
						return 31
					break
					case 1: //Name
						return "Red Potion"
					break
					case 2: //Description
						return "Have a Red Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 32:
		        switch (argument1) { //Info
					case 0: //Icon
						return 32
					break
					case 1: //Name
						return "Green Potion"
					break
					case 2: //Description
						return "Have a Green Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 33:
		        switch (argument1) { //Info
					case 0: //Icon
						return 33
					break
					case 1: //Name
						return "Blue Potion"
					break
					case 2: //Description
						return "Have a Blue Potion in your inventory.\n(This slot only counts as long as you keep the potion.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 34:
		        switch (argument1) { //Info
					case 0: //Icon
						return 34
					break
					case 1: //Name
						return "Bee"
					break
					case 2: //Description
						return "Have a caught bee in your inventory.\n(This slot only counts as long as you keep the bee.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 35:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Fairy"
					break
					case 2: //Description
						return "Have a caught fairy in your inventory.\n(This slot only counts as long as you keep the fairy.)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 36:
		        switch (argument1) { //Info
					case 0: //Icon
						return 36
					break
					case 1: //Name
						return "Red Mail"
					break
					case 2: //Description
						return "Obtain the Red Mail."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 37:
		        switch (argument1) { //Info
					case 0: //Icon
						return 37
					break
					case 1: //Name
						return "Blue Mail"
					break
					case 2: //Description
						return "Obtain the Blue Mail."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 38:
		        switch (argument1) { //Info
					case 0: //Icon
						return 38
					break
					case 1: //Name
						return "Fighter's Sword (Lv1)"
					break
					case 2: //Description
						return "Obtain the Fighter's Sword. (Lv1)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 39:
		        switch (argument1) { //Info
					case 0: //Icon
						return 39
					break
					case 1: //Name
						return "Master Sword (Lv2)"
					break
					case 2: //Description
						return "Obtain the Master Sword. (Lv2)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 40:
		        switch (argument1) { //Info
					case 0: //Icon
						return 40
					break
					case 1: //Name
						return "Tempered Sword (Lv3)"
					break
					case 2: //Description
						return "Obtain the Tempered Sword. (Lv3)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 41:
		        switch (argument1) { //Info
					case 0: //Icon
						return 41
					break
					case 1: //Name
						return "Golden Sword (Lv4)"
					break
					case 2: //Description
						return "Obtain the Golden Sword. (Lv4)"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 42:
		        switch (argument1) { //Info
					case 0: //Icon
						return 42
					break
					case 1: //Name
						return "Fighter's Shield"
					break
					case 2: //Description
						return "Obtain the Fighter's Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 43:
		        switch (argument1) { //Info
					case 0: //Icon
						return 43
					break
					case 1: //Name
						return "Fire Shield"
					break
					case 2: //Description
						return "Obtain the Fire Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 44:
		        switch (argument1) { //Info
					case 0: //Icon
						return 44
					break
					case 1: //Name
						return "Mirror Shield"
					break
					case 2: //Description
						return "Obtain the Mirror Shield."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 45:
		        switch (argument1) { //Info
					case 0: //Icon
						return 45
					break
					case 1: //Name
						return "Cane of Somaria and Byrna"
					break
					case 2: //Description
						return "Obtain both magical canes."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 46:
		        switch (argument1) { //Info
					case 0: //Icon
						return 46
					break
					case 1: //Name
						return "All Medallions"
					break
					case 2: //Description
						return "Obtain all three magical medallions."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 47:
		        switch (argument1) { //Info
					case 0: //Icon
						return 47
					break
					case 1: //Name
						return "Magic Upgrade"
					break
					case 2: //Description
						return "Obtain an upgrade to your magic."
					break
					case 3: //Amount
						return "1/2"
					break
				}
			break
			case 48:
		        switch (argument1) { //Info
					case 0: //Icon
						return 48
					break
					case 1: //Name
						return "Super Bomb"
					break
					case 2: //Description
						return "Obtain the Super Bomb."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 49:
		        switch (argument1) { //Info
					case 0: //Icon
						return 49
					break
					case 1: //Name
						return "Heart Piece"
					break
					case 2: //Description
						return "Find a heart piece."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 50:
		        switch (argument1) { //Info
					case 0: //Icon
						return 50
					break
					case 1: //Name
						return "Maps"
					break
					case 2: //Description
						return "Have at least the specified amount of maps."
					break
					case 3: //Amount
						var _random = 1 + irandom(10)
						return _random
					break
				}
			break
			case 51:
		        switch (argument1) { //Info
					case 0: //Icon
						return 51
					break
					case 1: //Name
						return "Compasses"
					break
					case 2: //Description
						return "Have at least the specified amount of compasses."
					break
					case 3: //Amount
						var _random = 1 + irandom(10)
						return _random
					break
				}
			break
			case 52:
		        switch (argument1) { //Info
					case 0: //Icon
						return 52
					break
					case 1: //Name
						return "Big Keys"
					break
					case 2: //Description
						return "Have at least the specified amount of big keys."
					break
					case 3: //Amount
						var _random = 1 + irandom(10)
						return _random
					break
				}
			break
			case 53:
		        switch (argument1) { //Info
					case 0: //Icon
						return 53
					break
					case 1: //Name
						return "Pendant of Courage"
					break
					case 2: //Description
						return "Obtain the Pendant of Courage."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 54:
		        switch (argument1) { //Info
					case 0: //Icon
						return 54
					break
					case 1: //Name
						return "Pendant of Power"
					break
					case 2: //Description
						return "Obtain the Pendant of Power."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 55:
		        switch (argument1) { //Info
					case 0: //Icon
						return 55
					break
					case 1: //Name
						return "Pendant of Wisdom"
					break
					case 2: //Description
						return "Obtain the Pendant of Wisdom."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 56:
		        switch (argument1) { //Info
					case 0: //Icon
						return 56
					break
					case 1: //Name
						return "Crystals"
					break
					case 2: //Description
						return "Have at least the specified amount of crystals."
					break
					case 3: //Amount
						var _random = 1 + irandom(6)
						return _random
					break
				}
			break
			case 57:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Eastern Palace"
					break
					case 2: //Description
						return "Complete the Eastern Palace dungeon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 58:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Desert Palace"
					break
					case 2: //Description
						return "Complete the Desert Palace dungeon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 59:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Tower of Hera"
					break
					case 2: //Description
						return "Complete the Tower of Hera dungeon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 60:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Hyrule Castle Tower"
					break
					case 2: //Description
						return "Complete the Hyrule Castle Tower dungeon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 61:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Dark Palace"
					break
					case 2: //Description
						return "Complete the Dark Palace temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 62:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Swamp Palace"
					break
					case 2: //Description
						return "Complete the Swamp Palace temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 63:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Skull Woods"
					break
					case 2: //Description
						return "Complete the Skull Woods temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 64:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Gargoyle's Domain"
					break
					case 2: //Description
						return "Complete the Gargoyle's Domain temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 65:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Ice Palace"
					break
					case 2: //Description
						return "Complete the Ice Palace temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 66:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Misery Mire"
					break
					case 2: //Description
						return "Complete the Misery Mire temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 67:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Turtle Rock"
					break
					case 2: //Description
						return "Complete the Turtle Rock temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 68:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Ganons Tower"
					break
					case 2: //Description
						return "Complete the Ganons Tower temple."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 69:
		        switch (argument1) { //Info
					case 0: //Icon
						return 59
					break
					case 1: //Name
						return "All Pendants"
					break
					case 2: //Description
						return "Obtain all the pendants."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 70:
		        switch (argument1) { //Info
					case 0: //Icon
						return 64
					break
					case 1: //Name
						return "Armos Knight"
					break
					case 2: //Description
						return "Defeat Armos Knight."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 71:
		        switch (argument1) { //Info
					case 0: //Icon
						return 65
					break
					case 1: //Name
						return "Lanmola"
					break
					case 2: //Description
						return "Defeat Lanmola."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 72:
		        switch (argument1) { //Info
					case 0: //Icon
						return 66
					break
					case 1: //Name
						return "Moldorm"
					break
					case 2: //Description
						return "Defeat Moldorm."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 73:
		        switch (argument1) { //Info
					case 0: //Icon
						return 67
					break
					case 1: //Name
						return "Agahnim"
					break
					case 2: //Description
						return "Defeat Agahnim."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 74:
		        switch (argument1) { //Info
					case 0: //Icon
						return 68
					break
					case 1: //Name
						return "Helmasaur King"
					break
					case 2: //Description
						return "Defeat Helmasaur King."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 75:
		        switch (argument1) { //Info
					case 0: //Icon
						return 69
					break
					case 1: //Name
						return "Arrghus"
					break
					case 2: //Description
						return "Defeat Arrghus."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 76:
		        switch (argument1) { //Info
					case 0: //Icon
						return 70
					break
					case 1: //Name
						return "Mothula"
					break
					case 2: //Description
						return "Defeat Mothula."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 77:
		        switch (argument1) { //Info
					case 0: //Icon
						return 71
					break
					case 1: //Name
						return "Blind"
					break
					case 2: //Description
						return "Defeat Blind."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 78:
		        switch (argument1) { //Info
					case 0: //Icon
						return 72
					break
					case 1: //Name
						return "Kholdstare"
					break
					case 2: //Description
						return "Defeat Kholdstare."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 79:
		        switch (argument1) { //Info
					case 0: //Icon
						return 73
					break
					case 1: //Name
						return "Vitreous"
					break
					case 2: //Description
						return "Defeat Vitreous."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 80:
		        switch (argument1) { //Info
					case 0: //Icon
						return 74
					break
					case 1: //Name
						return "Trinexx"
					break
					case 2: //Description
						return "Defeat Trinexx."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 81:
		        switch (argument1) { //Info
					case 0: //Icon
						return 60
					break
					case 1: //Name
						return "Its Fairy Time"
					break
					case 2: //Description
						return "Find a great fairy."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 82:
		        switch (argument1) { //Info
					case 0: //Icon
						return 61
					break
					case 1: //Name
						return "Duck Season"
					break
					case 2: //Description
						return "Gain the ability to fly.. using a duck!"
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 83:
		        switch (argument1) { //Info
					case 0: //Icon
						return 62
					break
					case 1: //Name
						return "I Am Become Bunny"
					break
					case 2: //Description
						return "Become bunny link."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 84:
		        switch (argument1) { //Info
					case 0: //Icon
						return 76
					break
					case 1: //Name
						return "Chris Houlihan"
					break
					case 2: //Description
						return "Enter the secret blue rupee room."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 85:
		        switch (argument1) { //Info
					case 0: //Icon
						return 77
					break
					case 1: //Name
						return "Angry Angry Chickens"
					break
					case 2: //Description
						return "Anger the alimighty Cucco by attacking it."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
		}
	}
	else if global.Game = game_som then{ //Secret of Mana
		switch (argument0) { //Items
			case -1:
		        switch (argument1) { //Game information
					case 0: //Sprite to use
						return spr_items_som
					break
				}
			break
			case 0:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Sword"
					break
					case 2: //Description
						return "Obtain the Sword."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 1:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Gloves"
					break
					case 2: //Description
						return "Obtain the Gloves."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 2:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Javelin"
					break
					case 2: //Description
						return "Obtain the Javelin."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 3:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Spear"
					break
					case 2: //Description
						return "Obtain the Spear."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 4:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Whip"
					break
					case 2: //Description
						return "Obtain the Whip."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 5:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Axe"
					break
					case 2: //Description
						return "Obtain the Axe."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 6:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Boomerang"
					break
					case 2: //Description
						return "Obtain the Boomerang."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 7:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Bow"
					break
					case 2: //Description
						return "Obtain the Bow."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 8:
		        switch (argument1) { //Info
					case 0: //Icon
						return 8
					break
					case 1: //Name
						return "Mana Seeds"
					break
					case 2: //Description
						return "Seal the specified amount of mana seeds."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 9:
		        switch (argument1) { //Info
					case 0: //Icon
						return 9
					break
					case 1: //Name
						return "Wind Seed"
					break
					case 2: //Description
						return "Synchronize with the wind seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 10:
		        switch (argument1) { //Info
					case 0: //Icon
						return 10
					break
					case 1: //Name
						return "Dark Seed"
					break
					case 2: //Description
						return "Synchronize with the dark seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 11:
		        switch (argument1) { //Info
					case 0: //Icon
						return 11
					break
					case 1: //Name
						return "Earth Seed"
					break
					case 2: //Description
						return "Synchronize with the earth seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 12:
		        switch (argument1) { //Info
					case 0: //Icon
						return 12
					break
					case 1: //Name
						return "Fire Seed"
					break
					case 2: //Description
						return "Synchronize with the fire seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 13:
		        switch (argument1) { //Info
					case 0: //Icon
						return 13
					break
					case 1: //Name
						return "Light Seed"
					break
					case 2: //Description
						return "Synchronize with the light seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 14:
		        switch (argument1) { //Info
					case 0: //Icon
						return 14
					break
					case 1: //Name
						return "Tree Seed"
					break
					case 2: //Description
						return "Synchronize with the tree seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 15:
		        switch (argument1) { //Info
					case 0: //Icon
						return 15
					break
					case 1: //Name
						return "Water Seed"
					break
					case 2: //Description
						return "Synchronize with the water seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 16:
		        switch (argument1) { //Info
					case 0: //Icon
						return 16
					break
					case 1: //Name
						return "Moon Seed"
					break
					case 2: //Description
						return "Synchronize with the moon seed."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 17:
		        switch (argument1) { //Info
					case 0: //Icon
						return 17
					break
					case 1: //Name
						return "Undine"
					break
					case 2: //Description
						return "Recruit Undine."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 18:
		        switch (argument1) { //Info
					case 0: //Icon
						return 18
					break
					case 1: //Name
						return "Dryad"
					break
					case 2: //Description
						return "Recruit Dryad."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 19:
		        switch (argument1) { //Info
					case 0: //Icon
						return 19
					break
					case 1: //Name
						return "Gnome"
					break
					case 2: //Description
						return "Recruit Gnome."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 20:
		        switch (argument1) { //Info
					case 0: //Icon
						return 20
					break
					case 1: //Name
						return "Lumina"
					break
					case 2: //Description
						return "Recruit Lumina."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 21:
		        switch (argument1) { //Info
					case 0: //Icon
						return 21
					break
					case 1: //Name
						return "Luna"
					break
					case 2: //Description
						return "Recruit Luna."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 22:
		        switch (argument1) { //Info
					case 0: //Icon
						return 22
					break
					case 1: //Name
						return "Salamando"
					break
					case 2: //Description
						return "Recruit Salamando."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 23:
		        switch (argument1) { //Info
					case 0: //Icon
						return 23
					break
					case 1: //Name
						return "Shade"
					break
					case 2: //Description
						return "Recruit Shade."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 24:
		        switch (argument1) { //Info
					case 0: //Icon
						return 24
					break
					case 1: //Name
						return "Sylphid"
					break
					case 2: //Description
						return "Recruit Sylphid."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 25:
		        switch (argument1) { //Info
					case 0: //Icon
						return 25
					break
					case 1: //Name
						return "Gold Tower Key"
					break
					case 2: //Description
						return "Find the Gold Tower Key."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 26:
		        switch (argument1) { //Info
					case 0: //Icon
						return 26
					break
					case 1: //Name
						return "Magic Rope"
					break
					case 2: //Description
						return "Find the Magic Rope."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 27:
		        switch (argument1) { //Info
					case 0: //Icon
						return 27
					break
					case 1: //Name
						return "Midge Mallet"
					break
					case 2: //Description
						return "Find the Midge Mallet."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 28:
		        switch (argument1) { //Info
					case 0: //Icon
						return 28
					break
					case 1: //Name
						return "Moogle Belt"
					break
					case 2: //Description
						return "Find the Moogle Belt."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 29:
		        switch (argument1) { //Info
					case 0: //Icon
						return 29
					break
					case 1: //Name
						return "Sea Hare's Tail"
					break
					case 2: //Description
						return "Find the Sea Hare's Tail."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 30:
		        switch (argument1) { //Info
					case 0: //Icon
						return 30
					break
					case 1: //Name
						return "Flammie Drum"
					break
					case 2: //Description
						return "Find the Flammie Drum."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 31:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Sword Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the sword."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 32:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Gloves Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the gloves."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 33:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Javelin Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the javelin."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 34:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Spear Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the spear."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 35:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Whip Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the whip."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 36:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Axe Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the axe."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 37:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Boomerang Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the boomerang."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 38:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Bow Level"
					break
					case 2: //Description
						return "Reach the required level or higher with the bow."
					break
					case 3: //Amount
						var _random = 1 + irandom(8)
						return "Lv." + string(_random)
					break
				}
			break
			case 39:
		        switch (argument1) { //Info
					case 0: //Icon
						return 36
					break
					case 1: //Name
						return "Sword Orbs"
					break
					case 2: //Description
						return "Find the specified amount of sword orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 40:
		        switch (argument1) { //Info
					case 0: //Icon
						return 37
					break
					case 1: //Name
						return "Gloves Orbs"
					break
					case 2: //Description
						return "Find the specified amount of gloves orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 41:
		        switch (argument1) { //Info
					case 0: //Icon
						return 38
					break
					case 1: //Name
						return "Javelin Orbs"
					break
					case 2: //Description
						return "Find the specified amount of javelin orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 42:
		        switch (argument1) { //Info
					case 0: //Icon
						return 39
					break
					case 1: //Name
						return "Spear Orbs"
					break
					case 2: //Description
						return "Find the specified amount of spear orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 43:
		        switch (argument1) { //Info
					case 0: //Icon
						return 40
					break
					case 1: //Name
						return "Whip Orbs"
					break
					case 2: //Description
						return "Find the specified amount of whip orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 44:
		        switch (argument1) { //Info
					case 0: //Icon
						return 41
					break
					case 1: //Name
						return "Axe Orbs"
					break
					case 2: //Description
						return "Find the specified amount of axe orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 45:
		        switch (argument1) { //Info
					case 0: //Icon
						return 42
					break
					case 1: //Name
						return "Boomerang Orbs"
					break
					case 2: //Description
						return "Find the specified amount of boomerang orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 46:
		        switch (argument1) { //Info
					case 0: //Icon
						return 43
					break
					case 1: //Name
						return "Bow Orbs"
					break
					case 2: //Description
						return "Find the specified amount of bow orbs."
					break
					case 3: //Amount
						var _random = 1 + irandom(7)
						return _random
					break
				}
			break
			case 47:
		        switch (argument1) { //Info
					case 0: //Icon
						return 31
					break
					case 1: //Name
						return "Randi"
					break
					case 2: //Description
						return "Have Randi join your party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 48:
		        switch (argument1) { //Info
					case 0: //Icon
						return 32
					break
					case 1: //Name
						return "Primm"
					break
					case 2: //Description
						return "Have Primm join your party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 49:
		        switch (argument1) { //Info
					case 0: //Icon
						return 33
					break
					case 1: //Name
						return "Popoi"
					break
					case 2: //Description
						return "Have Popoi join your party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 50:
		        switch (argument1) { //Info
					case 0: //Icon
						return 34
					break
					case 1: //Name
						return "Full Party"
					break
					case 2: //Description
						return "Have all three characters join your party."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 51:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Mantis Ant"
					break
					case 2: //Description
						return "Defeat boss Mantis Ant."
					break
					case 3: //Amount
						return "MaA"
					break
				}
			break
			case 52:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Tropicallo"
					break
					case 2: //Description
						return "Defeat boss Tropicallo."
					break
					case 3: //Amount
						return "Tr"
					break
				}
			break
			case 53:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Spikey Tiger"
					break
					case 2: //Description
						return "Defeat boss Spikey Tiger."
					break
					case 3: //Amount
						return "ST"
					break
				}
			break
			case 54:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Tonpole"
					break
					case 2: //Description
						return "Defeat boss Tonpole."
					break
					case 3: //Amount
						return "To"
					break
				}
			break
			case 55:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Biting Lizard"
					break
					case 2: //Description
						return "Defeat boss Biting Lizard."
					break
					case 3: //Amount
						return "BL"
					break
				}
			break
			case 56:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Fire Gigas"
					break
					case 2: //Description
						return "Defeat boss Fire Gigas."
					break
					case 3: //Amount
						return "FiG"
					break
				}
			break
			case 57:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Wall Face"
					break
					case 2: //Description
						return "Defeat boss Wall Face."
					break
					case 3: //Amount
						return "WF"
					break
				}
			break
			case 58:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Kilroy"
					break
					case 2: //Description
						return "Defeat boss Kilroy."
					break
					case 3: //Amount
						return "Ki"
					break
				}
			break
			case 59:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Jabberwocky"
					break
					case 2: //Description
						return "Defeat boss Jabberwocky."
					break
					case 3: //Amount
						return "Ja"
					break
				}
			break
			case 60:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Spring Beak"
					break
					case 2: //Description
						return "Defeat boss Spring Beak."
					break
					case 3: //Amount
						return "SB"
					break
				}
			break
			case 61:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Great Viper"
					break
					case 2: //Description
						return "Defeat boss Great Viper."
					break
					case 3: //Amount
						return "GV"
					break
				}
			break
			case 62:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Mech Rider #1"
					break
					case 2: //Description
						return "Defeat boss Mech Rider #1."
					break
					case 3: //Amount
						return "MR1"
					break
				}
			break
			case 63:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Boreal Face"
					break
					case 2: //Description
						return "Defeat boss Boreal Face."
					break
					case 3: //Amount
						return "BF"
					break
				}
			break
			case 64:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Frost Gigas"
					break
					case 2: //Description
						return "Defeat boss Frost Gigas."
					break
					case 3: //Amount
						return "FrG"
					break
				}
			break
			case 65:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Minotaur"
					break
					case 2: //Description
						return "Defeat boss Minotaur."
					break
					case 3: //Amount
						return "Mi"
					break
				}
			break
			case 66:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Doom's Wall"
					break
					case 2: //Description
						return "Defeat boss Doom's Wall."
					break
					case 3: //Amount
						return "DW"
					break
				}
			break
			case 67:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Vampire"
					break
					case 2: //Description
						return "Defeat boss Vampire."
					break
					case 3: //Amount
						return "Va"
					break
				}
			break
			case 68:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Metal Mantis"
					break
					case 2: //Description
						return "Defeat boss Metal Mantis."
					break
					case 3: //Amount
						return "MeM"
					break
				}
			break
			case 69:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Mech Rider #2"
					break
					case 2: //Description
						return "Defeat boss Mech Rider #2."
					break
					case 3: //Amount
						return "MR2"
					break
				}
			break
			case 70:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Lime Slime"
					break
					case 2: //Description
						return "Defeat boss Lime Slime."
					break
					case 3: //Amount
						return "LS"
					break
				}
			break
			case 71:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Blue Spike"
					break
					case 2: //Description
						return "Defeat boss Blue Spike."
					break
					case 3: //Amount
						return "BS"
					break
				}
			break
			case 72:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Gorgon Bull"
					break
					case 2: //Description
						return "Defeat boss Gorgon Bull."
					break
					case 3: //Amount
						return "GB"
					break
				}
			break
			case 73:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Dark Stalker"
					break
					case 2: //Description
						return "Defeat boss Dark Stalker."
					break
					case 3: //Amount
						return "DaS"
					break
				}
			break
			case 74:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Shadow (Randi)"
					break
					case 2: //Description
						return "Defeat boss Shadow (Randi)."
					break
					case 3: //Amount
						return "SR"
					break
				}
			break
			case 75:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Shadow (Primm)"
					break
					case 2: //Description
						return "Defeat boss Shadow (Primm)."
					break
					case 3: //Amount
						return "SPr"
					break
				}
			break
			case 76:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Shadow (Popoi)"
					break
					case 2: //Description
						return "Defeat boss Shadow (Popoi)."
					break
					case 3: //Amount
						return "SPo"
					break
				}
			break
			case 77:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Aegagropilon"
					break
					case 2: //Description
						return "Defeat boss Aegagropilon."
					break
					case 3: //Amount
						return "Ae"
					break
				}
			break
			case 78:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Hydra"
					break
					case 2: //Description
						return "Defeat boss Hydra."
					break
					case 3: //Amount
						return "Hy"
					break
				}
			break
			case 79:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Kettle Kin"
					break
					case 2: //Description
						return "Defeat boss Kettle Kin."
					break
					case 3: //Amount
						return "KK"
					break
				}
			break
			case 80:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Snap Dragon"
					break
					case 2: //Description
						return "Defeat boss Snap Dragon."
					break
					case 3: //Amount
						return "SnaD"
					break
				}
			break
			case 81:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Hexas"
					break
					case 2: //Description
						return "Defeat boss Hexas."
					break
					case 3: //Amount
						return "He"
					break
				}
			break
			case 82:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Mech Rider #3"
					break
					case 2: //Description
						return "Defeat boss Mech Rider #3."
					break
					case 3: //Amount
						return "MR3"
					break
				}
			break
			case 83:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Dragon Worm"
					break
					case 2: //Description
						return "Defeat boss Dragon Worm."
					break
					case 3: //Amount
						return "DW"
					break
				}
			break
			case 84:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Snow Dragon"
					break
					case 2: //Description
						return "Defeat boss Snow Dragon."
					break
					case 3: //Amount
						return "SnoD"
					break
				}
			break
			case 85:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Axe Beak"
					break
					case 2: //Description
						return "Defeat boss Axe Beak."
					break
					case 3: //Amount
						return "AB"
					break
				}
			break
			case 86:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Red Dragon"
					break
					case 2: //Description
						return "Defeat boss Red Dragon."
					break
					case 3: //Amount
						return "RD"
					break
				}
			break
			case 87:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Thunder Gigas"
					break
					case 2: //Description
						return "Defeat boss Thunder Gigas."
					break
					case 3: //Amount
						return "TD"
					break
				}
			break
			case 88:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Blue Dragon"
					break
					case 2: //Description
						return "Defeat boss Blue Dragon."
					break
					case 3: //Amount
						return "BD"
					break
				}
			break
			case 89:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "King Vampire"
					break
					case 2: //Description
						return "Defeat boss King Vampire."
					break
					case 3: //Amount
						return "KV"
					break
				}
			break
			case 90:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Dread Slime"
					break
					case 2: //Description
						return "Defeat boss Dread Slime."
					break
					case 3: //Amount
						return "DrS"
					break
				}
			break
			case 91:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Dark Lich"
					break
					case 2: //Description
						return "Defeat boss Dark Lich."
					break
					case 3: //Amount
						return "DL"
					break
				}
			break
		}
	}
	else if global.Game = game_pkmn then{ //Pokemon
		switch (argument0) { //Items
			case -1:
		        switch (argument1) { //Game information
					case 0: //Sprite to use
						return spr_items_pkmn
					break
				}
			break
			case 0:
		        switch (argument1) { //Info
					case 0: //Icon
						return 0
					break
					case 1: //Name
						return "Bulbasaur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 1:
		        switch (argument1) { //Info
					case 0: //Icon
						return 1
					break
					case 1: //Name
						return "Ivysaur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 2:
		        switch (argument1) { //Info
					case 0: //Icon
						return 2
					break
					case 1: //Name
						return "Venusaur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 3:
		        switch (argument1) { //Info
					case 0: //Icon
						return 3
					break
					case 1: //Name
						return "Charmander"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 4:
		        switch (argument1) { //Info
					case 0: //Icon
						return 4
					break
					case 1: //Name
						return "Charmeleon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 5:
		        switch (argument1) { //Info
					case 0: //Icon
						return 5
					break
					case 1: //Name
						return "Charizard"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 6:
		        switch (argument1) { //Info
					case 0: //Icon
						return 6
					break
					case 1: //Name
						return "Squirtle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 7:
		        switch (argument1) { //Info
					case 0: //Icon
						return 7
					break
					case 1: //Name
						return "Wartortle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 8:
		        switch (argument1) { //Info
					case 0: //Icon
						return 8
					break
					case 1: //Name
						return "Blastoise"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 9:
		        switch (argument1) { //Info
					case 0: //Icon
						return 9
					break
					case 1: //Name
						return "Caterpie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 10:
		        switch (argument1) { //Info
					case 0: //Icon
						return 10
					break
					case 1: //Name
						return "Metapod"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 11:
		        switch (argument1) { //Info
					case 0: //Icon
						return 11
					break
					case 1: //Name
						return "Butterfree"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 12:
		        switch (argument1) { //Info
					case 0: //Icon
						return 12
					break
					case 1: //Name
						return "Weedle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 13:
		        switch (argument1) { //Info
					case 0: //Icon
						return 13
					break
					case 1: //Name
						return "Kakuna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 14:
		        switch (argument1) { //Info
					case 0: //Icon
						return 14
					break
					case 1: //Name
						return "Beedrill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 15:
		        switch (argument1) { //Info
					case 0: //Icon
						return 15
					break
					case 1: //Name
						return "Pidgey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 16:
		        switch (argument1) { //Info
					case 0: //Icon
						return 16
					break
					case 1: //Name
						return "Pidgeotto"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 17:
		        switch (argument1) { //Info
					case 0: //Icon
						return 17
					break
					case 1: //Name
						return "Pidgeot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 18:
		        switch (argument1) { //Info
					case 0: //Icon
						return 18
					break
					case 1: //Name
						return "Rattata"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 19:
		        switch (argument1) { //Info
					case 0: //Icon
						return 19
					break
					case 1: //Name
						return "Raticate"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 20:
		        switch (argument1) { //Info
					case 0: //Icon
						return 20
					break
					case 1: //Name
						return "Spearow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 21:
		        switch (argument1) { //Info
					case 0: //Icon
						return 21
					break
					case 1: //Name
						return "Fearow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 22:
		        switch (argument1) { //Info
					case 0: //Icon
						return 22
					break
					case 1: //Name
						return "Ekans"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 23:
		        switch (argument1) { //Info
					case 0: //Icon
						return 23
					break
					case 1: //Name
						return "Arbok"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 24:
		        switch (argument1) { //Info
					case 0: //Icon
						return 24
					break
					case 1: //Name
						return "Pikachu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 25:
		        switch (argument1) { //Info
					case 0: //Icon
						return 25
					break
					case 1: //Name
						return "Raichu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 26:
		        switch (argument1) { //Info
					case 0: //Icon
						return 26
					break
					case 1: //Name
						return "Sandshrew"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 27:
		        switch (argument1) { //Info
					case 0: //Icon
						return 27
					break
					case 1: //Name
						return "Sandslash"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 28:
		        switch (argument1) { //Info
					case 0: //Icon
						return 28
					break
					case 1: //Name
						return "Nidoran"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 29:
		        switch (argument1) { //Info
					case 0: //Icon
						return 29
					break
					case 1: //Name
						return "Nidorina"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 30:
		        switch (argument1) { //Info
					case 0: //Icon
						return 30
					break
					case 1: //Name
						return "Nidoqueen"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 31:
		        switch (argument1) { //Info
					case 0: //Icon
						return 31
					break
					case 1: //Name
						return "Nidoran"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 32:
		        switch (argument1) { //Info
					case 0: //Icon
						return 32
					break
					case 1: //Name
						return "Nidorino"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 33:
		        switch (argument1) { //Info
					case 0: //Icon
						return 33
					break
					case 1: //Name
						return "Nidoking"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 34:
		        switch (argument1) { //Info
					case 0: //Icon
						return 34
					break
					case 1: //Name
						return "Clefairy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 35:
		        switch (argument1) { //Info
					case 0: //Icon
						return 35
					break
					case 1: //Name
						return "Clefable"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 36:
		        switch (argument1) { //Info
					case 0: //Icon
						return 36
					break
					case 1: //Name
						return "Vulpix"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 37:
		        switch (argument1) { //Info
					case 0: //Icon
						return 37
					break
					case 1: //Name
						return "Ninetales"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 38:
		        switch (argument1) { //Info
					case 0: //Icon
						return 38
					break
					case 1: //Name
						return "Jigglypuff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 39:
		        switch (argument1) { //Info
					case 0: //Icon
						return 39
					break
					case 1: //Name
						return "Wigglytuff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 40:
		        switch (argument1) { //Info
					case 0: //Icon
						return 40
					break
					case 1: //Name
						return "Zubat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 41:
		        switch (argument1) { //Info
					case 0: //Icon
						return 41
					break
					case 1: //Name
						return "Golbat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 42:
		        switch (argument1) { //Info
					case 0: //Icon
						return 42
					break
					case 1: //Name
						return "Oddish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 43:
		        switch (argument1) { //Info
					case 0: //Icon
						return 43
					break
					case 1: //Name
						return "Gloom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 44:
		        switch (argument1) { //Info
					case 0: //Icon
						return 44
					break
					case 1: //Name
						return "Vileplume"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 45:
		        switch (argument1) { //Info
					case 0: //Icon
						return 45
					break
					case 1: //Name
						return "Paras"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 46:
		        switch (argument1) { //Info
					case 0: //Icon
						return 46
					break
					case 1: //Name
						return "Parasect"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 47:
		        switch (argument1) { //Info
					case 0: //Icon
						return 47
					break
					case 1: //Name
						return "Venonat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 48:
		        switch (argument1) { //Info
					case 0: //Icon
						return 48
					break
					case 1: //Name
						return "Venomoth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 49:
		        switch (argument1) { //Info
					case 0: //Icon
						return 49
					break
					case 1: //Name
						return "Diglett"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 50:
		        switch (argument1) { //Info
					case 0: //Icon
						return 50
					break
					case 1: //Name
						return "Dugtrio"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 51:
		        switch (argument1) { //Info
					case 0: //Icon
						return 51
					break
					case 1: //Name
						return "Meowth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 52:
		        switch (argument1) { //Info
					case 0: //Icon
						return 52
					break
					case 1: //Name
						return "Persian"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 53:
		        switch (argument1) { //Info
					case 0: //Icon
						return 53
					break
					case 1: //Name
						return "Psyduck"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 54:
		        switch (argument1) { //Info
					case 0: //Icon
						return 54
					break
					case 1: //Name
						return "Golduck"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 55:
		        switch (argument1) { //Info
					case 0: //Icon
						return 55
					break
					case 1: //Name
						return "Mankey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 56:
		        switch (argument1) { //Info
					case 0: //Icon
						return 56
					break
					case 1: //Name
						return "Primeape"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 57:
		        switch (argument1) { //Info
					case 0: //Icon
						return 57
					break
					case 1: //Name
						return "Growlithe"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 58:
		        switch (argument1) { //Info
					case 0: //Icon
						return 58
					break
					case 1: //Name
						return "Arcanine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 59:
		        switch (argument1) { //Info
					case 0: //Icon
						return 59
					break
					case 1: //Name
						return "Poliwag"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 60:
		        switch (argument1) { //Info
					case 0: //Icon
						return 60
					break
					case 1: //Name
						return "Poliwhirl"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 61:
		        switch (argument1) { //Info
					case 0: //Icon
						return 61
					break
					case 1: //Name
						return "Poliwrath"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 62:
		        switch (argument1) { //Info
					case 0: //Icon
						return 62
					break
					case 1: //Name
						return "Abra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 63:
		        switch (argument1) { //Info
					case 0: //Icon
						return 63
					break
					case 1: //Name
						return "Kadabra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 64:
		        switch (argument1) { //Info
					case 0: //Icon
						return 64
					break
					case 1: //Name
						return "Alakazam"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 65:
		        switch (argument1) { //Info
					case 0: //Icon
						return 65
					break
					case 1: //Name
						return "Machop"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 66:
		        switch (argument1) { //Info
					case 0: //Icon
						return 66
					break
					case 1: //Name
						return "Machoke"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 67:
		        switch (argument1) { //Info
					case 0: //Icon
						return 67
					break
					case 1: //Name
						return "Machamp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 68:
		        switch (argument1) { //Info
					case 0: //Icon
						return 68
					break
					case 1: //Name
						return "Bellsprout"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 69:
		        switch (argument1) { //Info
					case 0: //Icon
						return 69
					break
					case 1: //Name
						return "Weepinbell"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 70:
		        switch (argument1) { //Info
					case 0: //Icon
						return 70
					break
					case 1: //Name
						return "Victreebel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 71:
		        switch (argument1) { //Info
					case 0: //Icon
						return 71
					break
					case 1: //Name
						return "Tentacool"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 72:
		        switch (argument1) { //Info
					case 0: //Icon
						return 72
					break
					case 1: //Name
						return "Tentacruel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 73:
		        switch (argument1) { //Info
					case 0: //Icon
						return 73
					break
					case 1: //Name
						return "Geodude"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 74:
		        switch (argument1) { //Info
					case 0: //Icon
						return 74
					break
					case 1: //Name
						return "Graveler"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 75:
		        switch (argument1) { //Info
					case 0: //Icon
						return 75
					break
					case 1: //Name
						return "Golem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 76:
		        switch (argument1) { //Info
					case 0: //Icon
						return 76
					break
					case 1: //Name
						return "Ponyta"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 77:
		        switch (argument1) { //Info
					case 0: //Icon
						return 77
					break
					case 1: //Name
						return "Rapidash"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 78:
		        switch (argument1) { //Info
					case 0: //Icon
						return 78
					break
					case 1: //Name
						return "Slowpoke"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 79:
		        switch (argument1) { //Info
					case 0: //Icon
						return 79
					break
					case 1: //Name
						return "Slowbro"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 80:
		        switch (argument1) { //Info
					case 0: //Icon
						return 80
					break
					case 1: //Name
						return "Magnemite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 81:
		        switch (argument1) { //Info
					case 0: //Icon
						return 81
					break
					case 1: //Name
						return "Magneton"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 82:
		        switch (argument1) { //Info
					case 0: //Icon
						return 82
					break
					case 1: //Name
						return "Farfetch'd"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 83:
		        switch (argument1) { //Info
					case 0: //Icon
						return 83
					break
					case 1: //Name
						return "Doduo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 84:
		        switch (argument1) { //Info
					case 0: //Icon
						return 84
					break
					case 1: //Name
						return "Dodrio"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 85:
		        switch (argument1) { //Info
					case 0: //Icon
						return 85
					break
					case 1: //Name
						return "Seel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 86:
		        switch (argument1) { //Info
					case 0: //Icon
						return 86
					break
					case 1: //Name
						return "Dewgong"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 87:
		        switch (argument1) { //Info
					case 0: //Icon
						return 87
					break
					case 1: //Name
						return "Grimer"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 88:
		        switch (argument1) { //Info
					case 0: //Icon
						return 88
					break
					case 1: //Name
						return "Muk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 89:
		        switch (argument1) { //Info
					case 0: //Icon
						return 89
					break
					case 1: //Name
						return "Shellder"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 90:
		        switch (argument1) { //Info
					case 0: //Icon
						return 90
					break
					case 1: //Name
						return "Cloyster"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 91:
		        switch (argument1) { //Info
					case 0: //Icon
						return 91
					break
					case 1: //Name
						return "Gastly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 92:
		        switch (argument1) { //Info
					case 0: //Icon
						return 92
					break
					case 1: //Name
						return "Haunter"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 93:
		        switch (argument1) { //Info
					case 0: //Icon
						return 93
					break
					case 1: //Name
						return "Gengar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 94:
		        switch (argument1) { //Info
					case 0: //Icon
						return 94
					break
					case 1: //Name
						return "Onix"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 95:
		        switch (argument1) { //Info
					case 0: //Icon
						return 95
					break
					case 1: //Name
						return "Drowzee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 96:
		        switch (argument1) { //Info
					case 0: //Icon
						return 96
					break
					case 1: //Name
						return "Hypno"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 97:
		        switch (argument1) { //Info
					case 0: //Icon
						return 97
					break
					case 1: //Name
						return "Krabby"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 98:
		        switch (argument1) { //Info
					case 0: //Icon
						return 98
					break
					case 1: //Name
						return "Kingler"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 99:
		        switch (argument1) { //Info
					case 0: //Icon
						return 99
					break
					case 1: //Name
						return "Voltorb"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 100:
		        switch (argument1) { //Info
					case 0: //Icon
						return 100
					break
					case 1: //Name
						return "Electrode"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 101:
		        switch (argument1) { //Info
					case 0: //Icon
						return 101
					break
					case 1: //Name
						return "Exeggcute"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 102:
		        switch (argument1) { //Info
					case 0: //Icon
						return 102
					break
					case 1: //Name
						return "Exeggutor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 103:
		        switch (argument1) { //Info
					case 0: //Icon
						return 103
					break
					case 1: //Name
						return "Cubone"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 104:
		        switch (argument1) { //Info
					case 0: //Icon
						return 104
					break
					case 1: //Name
						return "Marowak"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 105:
		        switch (argument1) { //Info
					case 0: //Icon
						return 105
					break
					case 1: //Name
						return "Hitmonlee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 106:
		        switch (argument1) { //Info
					case 0: //Icon
						return 106
					break
					case 1: //Name
						return "Hitmonchan"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 107:
		        switch (argument1) { //Info
					case 0: //Icon
						return 107
					break
					case 1: //Name
						return "Lickitung"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 108:
		        switch (argument1) { //Info
					case 0: //Icon
						return 108
					break
					case 1: //Name
						return "Koffing"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 109:
		        switch (argument1) { //Info
					case 0: //Icon
						return 109
					break
					case 1: //Name
						return "Weezing"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 110:
		        switch (argument1) { //Info
					case 0: //Icon
						return 110
					break
					case 1: //Name
						return "Rhyhorn"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 111:
		        switch (argument1) { //Info
					case 0: //Icon
						return 111
					break
					case 1: //Name
						return "Rhydon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 112:
		        switch (argument1) { //Info
					case 0: //Icon
						return 112
					break
					case 1: //Name
						return "Chansey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 113:
		        switch (argument1) { //Info
					case 0: //Icon
						return 113
					break
					case 1: //Name
						return "Tangela"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 114:
		        switch (argument1) { //Info
					case 0: //Icon
						return 114
					break
					case 1: //Name
						return "Kangaskhan"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 115:
		        switch (argument1) { //Info
					case 0: //Icon
						return 115
					break
					case 1: //Name
						return "Horsea"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 116:
		        switch (argument1) { //Info
					case 0: //Icon
						return 116
					break
					case 1: //Name
						return "Seadra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 117:
		        switch (argument1) { //Info
					case 0: //Icon
						return 117
					break
					case 1: //Name
						return "Goldeen"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 118:
		        switch (argument1) { //Info
					case 0: //Icon
						return 118
					break
					case 1: //Name
						return "Seaking"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 119:
		        switch (argument1) { //Info
					case 0: //Icon
						return 119
					break
					case 1: //Name
						return "Staryu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 120:
		        switch (argument1) { //Info
					case 0: //Icon
						return 120
					break
					case 1: //Name
						return "Starmie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 121:
		        switch (argument1) { //Info
					case 0: //Icon
						return 121
					break
					case 1: //Name
						return "Mr. Mime"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 122:
		        switch (argument1) { //Info
					case 0: //Icon
						return 122
					break
					case 1: //Name
						return "Scyther"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 123:
		        switch (argument1) { //Info
					case 0: //Icon
						return 123
					break
					case 1: //Name
						return "Jynx"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 124:
		        switch (argument1) { //Info
					case 0: //Icon
						return 124
					break
					case 1: //Name
						return "Electabuzz"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 125:
		        switch (argument1) { //Info
					case 0: //Icon
						return 125
					break
					case 1: //Name
						return "Magmar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 126:
		        switch (argument1) { //Info
					case 0: //Icon
						return 126
					break
					case 1: //Name
						return "Pinsir"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 127:
		        switch (argument1) { //Info
					case 0: //Icon
						return 127
					break
					case 1: //Name
						return "Tauros"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 128:
		        switch (argument1) { //Info
					case 0: //Icon
						return 128
					break
					case 1: //Name
						return "Magicarp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 129:
		        switch (argument1) { //Info
					case 0: //Icon
						return 129
					break
					case 1: //Name
						return "Gyarados"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 130:
		        switch (argument1) { //Info
					case 0: //Icon
						return 130
					break
					case 1: //Name
						return "Lapras"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 131:
		        switch (argument1) { //Info
					case 0: //Icon
						return 131
					break
					case 1: //Name
						return "Ditto"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 132:
		        switch (argument1) { //Info
					case 0: //Icon
						return 132
					break
					case 1: //Name
						return "Eevee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 133:
		        switch (argument1) { //Info
					case 0: //Icon
						return 133
					break
					case 1: //Name
						return "Vaporeon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 134:
		        switch (argument1) { //Info
					case 0: //Icon
						return 134
					break
					case 1: //Name
						return "Jolteon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 135:
		        switch (argument1) { //Info
					case 0: //Icon
						return 135
					break
					case 1: //Name
						return "Flareon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 136:
		        switch (argument1) { //Info
					case 0: //Icon
						return 136
					break
					case 1: //Name
						return "Porygon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 137:
		        switch (argument1) { //Info
					case 0: //Icon
						return 137
					break
					case 1: //Name
						return "Omanyte"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 138:
		        switch (argument1) { //Info
					case 0: //Icon
						return 138
					break
					case 1: //Name
						return "Omastar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 139:
		        switch (argument1) { //Info
					case 0: //Icon
						return 139
					break
					case 1: //Name
						return "Kabuto"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 140:
		        switch (argument1) { //Info
					case 0: //Icon
						return 140
					break
					case 1: //Name
						return "Kabutops"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 141:
		        switch (argument1) { //Info
					case 0: //Icon
						return 141
					break
					case 1: //Name
						return "Aerodactyl"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 142:
		        switch (argument1) { //Info
					case 0: //Icon
						return 142
					break
					case 1: //Name
						return "Snorlax"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 143:
		        switch (argument1) { //Info
					case 0: //Icon
						return 143
					break
					case 1: //Name
						return "Articuno"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 144:
		        switch (argument1) { //Info
					case 0: //Icon
						return 144
					break
					case 1: //Name
						return "Zapdos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 145:
		        switch (argument1) { //Info
					case 0: //Icon
						return 145
					break
					case 1: //Name
						return "Moltres"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 146:
		        switch (argument1) { //Info
					case 0: //Icon
						return 146
					break
					case 1: //Name
						return "Dratini"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 147:
		        switch (argument1) { //Info
					case 0: //Icon
						return 147
					break
					case 1: //Name
						return "Dragonair"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 148:
		        switch (argument1) { //Info
					case 0: //Icon
						return 148
					break
					case 1: //Name
						return "Dragonite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 149:
		        switch (argument1) { //Info
					case 0: //Icon
						return 149
					break
					case 1: //Name
						return "Mewtwo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 150:
		        switch (argument1) { //Info
					case 0: //Icon
						return 150
					break
					case 1: //Name
						return "Mew"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 151:
		        switch (argument1) { //Info
					case 0: //Icon
						return 151
					break
					case 1: //Name
						return "Chikorita"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 152:
		        switch (argument1) { //Info
					case 0: //Icon
						return 152
					break
					case 1: //Name
						return "Bayleef"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 153:
		        switch (argument1) { //Info
					case 0: //Icon
						return 153
					break
					case 1: //Name
						return "Meganium"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 154:
		        switch (argument1) { //Info
					case 0: //Icon
						return 154
					break
					case 1: //Name
						return "Cyndaquil"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 155:
		        switch (argument1) { //Info
					case 0: //Icon
						return 155
					break
					case 1: //Name
						return "Quilava"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 156:
		        switch (argument1) { //Info
					case 0: //Icon
						return 156
					break
					case 1: //Name
						return "Typhlosion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 157:
		        switch (argument1) { //Info
					case 0: //Icon
						return 157
					break
					case 1: //Name
						return "Totodile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 158:
		        switch (argument1) { //Info
					case 0: //Icon
						return 158
					break
					case 1: //Name
						return "Croconaw"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 159:
		        switch (argument1) { //Info
					case 0: //Icon
						return 159
					break
					case 1: //Name
						return "Feraligatr"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 160:
		        switch (argument1) { //Info
					case 0: //Icon
						return 160
					break
					case 1: //Name
						return "Sentret"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 161:
		        switch (argument1) { //Info
					case 0: //Icon
						return 161
					break
					case 1: //Name
						return "Furret"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 162:
		        switch (argument1) { //Info
					case 0: //Icon
						return 162
					break
					case 1: //Name
						return "Hoothoot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 163:
		        switch (argument1) { //Info
					case 0: //Icon
						return 163
					break
					case 1: //Name
						return "Noctowl"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 164:
		        switch (argument1) { //Info
					case 0: //Icon
						return 164
					break
					case 1: //Name
						return "Ladyba"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 165:
		        switch (argument1) { //Info
					case 0: //Icon
						return 165
					break
					case 1: //Name
						return "Ledian"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 166:
		        switch (argument1) { //Info
					case 0: //Icon
						return 166
					break
					case 1: //Name
						return "Spinarak"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 167:
		        switch (argument1) { //Info
					case 0: //Icon
						return 167
					break
					case 1: //Name
						return "Ariados"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 168:
		        switch (argument1) { //Info
					case 0: //Icon
						return 168
					break
					case 1: //Name
						return "Crobat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 169:
		        switch (argument1) { //Info
					case 0: //Icon
						return 169
					break
					case 1: //Name
						return "Chinchou"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 170:
		        switch (argument1) { //Info
					case 0: //Icon
						return 170
					break
					case 1: //Name
						return "Lanturn"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 171:
		        switch (argument1) { //Info
					case 0: //Icon
						return 171
					break
					case 1: //Name
						return "Pichu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 172:
		        switch (argument1) { //Info
					case 0: //Icon
						return 172
					break
					case 1: //Name
						return "Cleffa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 173:
		        switch (argument1) { //Info
					case 0: //Icon
						return 173
					break
					case 1: //Name
						return "Igglybuff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 174:
		        switch (argument1) { //Info
					case 0: //Icon
						return 174
					break
					case 1: //Name
						return "Togepi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 175:
		        switch (argument1) { //Info
					case 0: //Icon
						return 175
					break
					case 1: //Name
						return "Togetic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 176:
		        switch (argument1) { //Info
					case 0: //Icon
						return 176
					break
					case 1: //Name
						return "Natu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 177:
		        switch (argument1) { //Info
					case 0: //Icon
						return 177
					break
					case 1: //Name
						return "Xatu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 178:
		        switch (argument1) { //Info
					case 0: //Icon
						return 178
					break
					case 1: //Name
						return "Mareep"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 179:
		        switch (argument1) { //Info
					case 0: //Icon
						return 179
					break
					case 1: //Name
						return "Flaaffy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 180:
		        switch (argument1) { //Info
					case 0: //Icon
						return 180
					break
					case 1: //Name
						return "Ampharos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 181:
		        switch (argument1) { //Info
					case 0: //Icon
						return 181
					break
					case 1: //Name
						return "Bellossom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 182:
		        switch (argument1) { //Info
					case 0: //Icon
						return 182
					break
					case 1: //Name
						return "Marill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 183:
		        switch (argument1) { //Info
					case 0: //Icon
						return 183
					break
					case 1: //Name
						return "Azumarill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 184:
		        switch (argument1) { //Info
					case 0: //Icon
						return 184
					break
					case 1: //Name
						return "Sudowoodo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 185:
		        switch (argument1) { //Info
					case 0: //Icon
						return 185
					break
					case 1: //Name
						return "Politoed"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 186:
		        switch (argument1) { //Info
					case 0: //Icon
						return 186
					break
					case 1: //Name
						return "Hoppip"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 187:
		        switch (argument1) { //Info
					case 0: //Icon
						return 187
					break
					case 1: //Name
						return "Skiploom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 188:
		        switch (argument1) { //Info
					case 0: //Icon
						return 188
					break
					case 1: //Name
						return "Jumpluff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 189:
		        switch (argument1) { //Info
					case 0: //Icon
						return 189
					break
					case 1: //Name
						return "Aipom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 190:
		        switch (argument1) { //Info
					case 0: //Icon
						return 190
					break
					case 1: //Name
						return "Sunkern"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 191:
		        switch (argument1) { //Info
					case 0: //Icon
						return 191
					break
					case 1: //Name
						return "Sunflora"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 192:
		        switch (argument1) { //Info
					case 0: //Icon
						return 192
					break
					case 1: //Name
						return "Yanma"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 193:
		        switch (argument1) { //Info
					case 0: //Icon
						return 193
					break
					case 1: //Name
						return "Wooper"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 194:
		        switch (argument1) { //Info
					case 0: //Icon
						return 194
					break
					case 1: //Name
						return "Quagsire"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 195:
		        switch (argument1) { //Info
					case 0: //Icon
						return 195
					break
					case 1: //Name
						return "Espeon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 196:
		        switch (argument1) { //Info
					case 0: //Icon
						return 196
					break
					case 1: //Name
						return "Umbreon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 197:
		        switch (argument1) { //Info
					case 0: //Icon
						return 197
					break
					case 1: //Name
						return "Murkrow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 198:
		        switch (argument1) { //Info
					case 0: //Icon
						return 198
					break
					case 1: //Name
						return "Slowking"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 199:
		        switch (argument1) { //Info
					case 0: //Icon
						return 199
					break
					case 1: //Name
						return "Misdreavus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 200:
		        switch (argument1) { //Info
					case 0: //Icon
						return 200
					break
					case 1: //Name
						return "Unown"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 201:
		        switch (argument1) { //Info
					case 0: //Icon
						return 201
					break
					case 1: //Name
						return "Wobbuffet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 202:
		        switch (argument1) { //Info
					case 0: //Icon
						return 202
					break
					case 1: //Name
						return "Girafarig"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 203:
		        switch (argument1) { //Info
					case 0: //Icon
						return 203
					break
					case 1: //Name
						return "Pineco"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 204:
		        switch (argument1) { //Info
					case 0: //Icon
						return 204
					break
					case 1: //Name
						return "Forretress"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 205:
		        switch (argument1) { //Info
					case 0: //Icon
						return 205
					break
					case 1: //Name
						return "Dunsparce"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 206:
		        switch (argument1) { //Info
					case 0: //Icon
						return 206
					break
					case 1: //Name
						return "Gligar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 207:
		        switch (argument1) { //Info
					case 0: //Icon
						return 207
					break
					case 1: //Name
						return "Steelix"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 208:
		        switch (argument1) { //Info
					case 0: //Icon
						return 208
					break
					case 1: //Name
						return "Snubbull"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 209:
		        switch (argument1) { //Info
					case 0: //Icon
						return 209
					break
					case 1: //Name
						return "Granbull"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 210:
		        switch (argument1) { //Info
					case 0: //Icon
						return 210
					break
					case 1: //Name
						return "Qwilfish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 211:
		        switch (argument1) { //Info
					case 0: //Icon
						return 211
					break
					case 1: //Name
						return "Scizor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 212:
		        switch (argument1) { //Info
					case 0: //Icon
						return 212
					break
					case 1: //Name
						return "Shuckle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 213:
		        switch (argument1) { //Info
					case 0: //Icon
						return 213
					break
					case 1: //Name
						return "Heracross"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 214:
		        switch (argument1) { //Info
					case 0: //Icon
						return 214
					break
					case 1: //Name
						return "Sneasel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 215:
		        switch (argument1) { //Info
					case 0: //Icon
						return 215
					break
					case 1: //Name
						return "Teddiursa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 216:
		        switch (argument1) { //Info
					case 0: //Icon
						return 216
					break
					case 1: //Name
						return "Ursaring"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 217:
		        switch (argument1) { //Info
					case 0: //Icon
						return 217
					break
					case 1: //Name
						return "Slugma"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 218:
		        switch (argument1) { //Info
					case 0: //Icon
						return 218
					break
					case 1: //Name
						return "Magcargo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 219:
		        switch (argument1) { //Info
					case 0: //Icon
						return 219
					break
					case 1: //Name
						return "Swinub"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 220:
		        switch (argument1) { //Info
					case 0: //Icon
						return 220
					break
					case 1: //Name
						return "Piloswine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 221:
		        switch (argument1) { //Info
					case 0: //Icon
						return 221
					break
					case 1: //Name
						return "Corsola"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 222:
		        switch (argument1) { //Info
					case 0: //Icon
						return 222
					break
					case 1: //Name
						return "Remoraid"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 223:
		        switch (argument1) { //Info
					case 0: //Icon
						return 223
					break
					case 1: //Name
						return "Octillery"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 224:
		        switch (argument1) { //Info
					case 0: //Icon
						return 224
					break
					case 1: //Name
						return "Delibird"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 225:
		        switch (argument1) { //Info
					case 0: //Icon
						return 225
					break
					case 1: //Name
						return "Mantine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 226:
		        switch (argument1) { //Info
					case 0: //Icon
						return 226
					break
					case 1: //Name
						return "Skarmory"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 227:
		        switch (argument1) { //Info
					case 0: //Icon
						return 227
					break
					case 1: //Name
						return "Houndour"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 228:
		        switch (argument1) { //Info
					case 0: //Icon
						return 228
					break
					case 1: //Name
						return "Houndoom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 229:
		        switch (argument1) { //Info
					case 0: //Icon
						return 229
					break
					case 1: //Name
						return "Kingdra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 230:
		        switch (argument1) { //Info
					case 0: //Icon
						return 230
					break
					case 1: //Name
						return "Phanpy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 231:
		        switch (argument1) { //Info
					case 0: //Icon
						return 231
					break
					case 1: //Name
						return "Donphan"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 232:
		        switch (argument1) { //Info
					case 0: //Icon
						return 232
					break
					case 1: //Name
						return "Porygon2"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 233:
		        switch (argument1) { //Info
					case 0: //Icon
						return 233
					break
					case 1: //Name
						return "Stantler"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 234:
		        switch (argument1) { //Info
					case 0: //Icon
						return 234
					break
					case 1: //Name
						return "Smeargle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 235:
		        switch (argument1) { //Info
					case 0: //Icon
						return 235
					break
					case 1: //Name
						return "Tyrogue"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 236:
		        switch (argument1) { //Info
					case 0: //Icon
						return 236
					break
					case 1: //Name
						return "Hitmontop"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 237:
		        switch (argument1) { //Info
					case 0: //Icon
						return 237
					break
					case 1: //Name
						return "Smoochum"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 238:
		        switch (argument1) { //Info
					case 0: //Icon
						return 238
					break
					case 1: //Name
						return "Elekid"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 239:
		        switch (argument1) { //Info
					case 0: //Icon
						return 239
					break
					case 1: //Name
						return "Magby"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 240:
		        switch (argument1) { //Info
					case 0: //Icon
						return 240
					break
					case 1: //Name
						return "Miltank"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 241:
		        switch (argument1) { //Info
					case 0: //Icon
						return 241
					break
					case 1: //Name
						return "Blissey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 242:
		        switch (argument1) { //Info
					case 0: //Icon
						return 242
					break
					case 1: //Name
						return "Raikou"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 243:
		        switch (argument1) { //Info
					case 0: //Icon
						return 243
					break
					case 1: //Name
						return "Entei"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 244:
		        switch (argument1) { //Info
					case 0: //Icon
						return 244
					break
					case 1: //Name
						return "Suicune"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 245:
		        switch (argument1) { //Info
					case 0: //Icon
						return 245
					break
					case 1: //Name
						return "Larvitar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 246:
		        switch (argument1) { //Info
					case 0: //Icon
						return 246
					break
					case 1: //Name
						return "Pupitar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 247:
		        switch (argument1) { //Info
					case 0: //Icon
						return 247
					break
					case 1: //Name
						return "Tyranitar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 248:
		        switch (argument1) { //Info
					case 0: //Icon
						return 248
					break
					case 1: //Name
						return "Lugia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 249:
		        switch (argument1) { //Info
					case 0: //Icon
						return 249
					break
					case 1: //Name
						return "Ho-Oh"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 250:
		        switch (argument1) { //Info
					case 0: //Icon
						return 250
					break
					case 1: //Name
						return "Celebi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 251:
		        switch (argument1) { //Info
					case 0: //Icon
						return 251
					break
					case 1: //Name
						return "Treeco"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 252:
		        switch (argument1) { //Info
					case 0: //Icon
						return 252
					break
					case 1: //Name
						return "Grovyle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 253:
		        switch (argument1) { //Info
					case 0: //Icon
						return 253
					break
					case 1: //Name
						return "Sceptile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 254:
		        switch (argument1) { //Info
					case 0: //Icon
						return 254
					break
					case 1: //Name
						return "Torchic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 255:
		        switch (argument1) { //Info
					case 0: //Icon
						return 255
					break
					case 1: //Name
						return "Combusken"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 256:
		        switch (argument1) { //Info
					case 0: //Icon
						return 256
					break
					case 1: //Name
						return "Blaziken"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 257:
		        switch (argument1) { //Info
					case 0: //Icon
						return 257
					break
					case 1: //Name
						return "Mudkip"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 258:
		        switch (argument1) { //Info
					case 0: //Icon
						return 258
					break
					case 1: //Name
						return "Marshtomp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 259:
		        switch (argument1) { //Info
					case 0: //Icon
						return 259
					break
					case 1: //Name
						return "Swampert"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 260:
		        switch (argument1) { //Info
					case 0: //Icon
						return 260
					break
					case 1: //Name
						return "Poochyena"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 261:
		        switch (argument1) { //Info
					case 0: //Icon
						return 261
					break
					case 1: //Name
						return "Mightyena"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 262:
		        switch (argument1) { //Info
					case 0: //Icon
						return 262
					break
					case 1: //Name
						return "Zigzagoon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 263:
		        switch (argument1) { //Info
					case 0: //Icon
						return 263
					break
					case 1: //Name
						return "Linoone"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 264:
		        switch (argument1) { //Info
					case 0: //Icon
						return 264
					break
					case 1: //Name
						return "Wurmple"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 265:
		        switch (argument1) { //Info
					case 0: //Icon
						return 265
					break
					case 1: //Name
						return "Silcoon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 266:
		        switch (argument1) { //Info
					case 0: //Icon
						return 266
					break
					case 1: //Name
						return "Beautifly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 267:
		        switch (argument1) { //Info
					case 0: //Icon
						return 267
					break
					case 1: //Name
						return "Cascoon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 268:
		        switch (argument1) { //Info
					case 0: //Icon
						return 268
					break
					case 1: //Name
						return "Dustox"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 269:
		        switch (argument1) { //Info
					case 0: //Icon
						return 269
					break
					case 1: //Name
						return "Lotad"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 270:
		        switch (argument1) { //Info
					case 0: //Icon
						return 270
					break
					case 1: //Name
						return "Lombre"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 271:
		        switch (argument1) { //Info
					case 0: //Icon
						return 271
					break
					case 1: //Name
						return "Ludicolo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 272:
		        switch (argument1) { //Info
					case 0: //Icon
						return 272
					break
					case 1: //Name
						return "Seedot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 273:
		        switch (argument1) { //Info
					case 0: //Icon
						return 273
					break
					case 1: //Name
						return "Nuzleaf"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 274:
		        switch (argument1) { //Info
					case 0: //Icon
						return 274
					break
					case 1: //Name
						return "Shiftry"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 275:
		        switch (argument1) { //Info
					case 0: //Icon
						return 275
					break
					case 1: //Name
						return "Taillow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 276:
		        switch (argument1) { //Info
					case 0: //Icon
						return 276
					break
					case 1: //Name
						return "Swellow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 277:
		        switch (argument1) { //Info
					case 0: //Icon
						return 277
					break
					case 1: //Name
						return "Wingull"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 278:
		        switch (argument1) { //Info
					case 0: //Icon
						return 278
					break
					case 1: //Name
						return "Pelipper"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 279:
		        switch (argument1) { //Info
					case 0: //Icon
						return 279
					break
					case 1: //Name
						return "Ralts"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 280:
		        switch (argument1) { //Info
					case 0: //Icon
						return 280
					break
					case 1: //Name
						return "Kirlia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 281:
		        switch (argument1) { //Info
					case 0: //Icon
						return 281
					break
					case 1: //Name
						return "Gardevoir"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 282:
		        switch (argument1) { //Info
					case 0: //Icon
						return 282
					break
					case 1: //Name
						return "Surskit"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 283:
		        switch (argument1) { //Info
					case 0: //Icon
						return 283
					break
					case 1: //Name
						return "Masquerain"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 284:
		        switch (argument1) { //Info
					case 0: //Icon
						return 284
					break
					case 1: //Name
						return "Shroomish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 285:
		        switch (argument1) { //Info
					case 0: //Icon
						return 285
					break
					case 1: //Name
						return "Breloom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 286:
		        switch (argument1) { //Info
					case 0: //Icon
						return 286
					break
					case 1: //Name
						return "Slakoth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 287:
		        switch (argument1) { //Info
					case 0: //Icon
						return 287
					break
					case 1: //Name
						return "Vigoroth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 288:
		        switch (argument1) { //Info
					case 0: //Icon
						return 288
					break
					case 1: //Name
						return "Slaking"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 289:
		        switch (argument1) { //Info
					case 0: //Icon
						return 289
					break
					case 1: //Name
						return "Nincada"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 290:
		        switch (argument1) { //Info
					case 0: //Icon
						return 290
					break
					case 1: //Name
						return "Ninjask"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 291:
		        switch (argument1) { //Info
					case 0: //Icon
						return 291
					break
					case 1: //Name
						return "Shedinja"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 292:
		        switch (argument1) { //Info
					case 0: //Icon
						return 292
					break
					case 1: //Name
						return "Whismur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 293:
		        switch (argument1) { //Info
					case 0: //Icon
						return 293
					break
					case 1: //Name
						return "Loudred"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 294:
		        switch (argument1) { //Info
					case 0: //Icon
						return 294
					break
					case 1: //Name
						return "Exploud"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 295:
		        switch (argument1) { //Info
					case 0: //Icon
						return 295
					break
					case 1: //Name
						return "Makuhita"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 296:
		        switch (argument1) { //Info
					case 0: //Icon
						return 296
					break
					case 1: //Name
						return "Hariyama"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 297:
		        switch (argument1) { //Info
					case 0: //Icon
						return 297
					break
					case 1: //Name
						return "Azurill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 298:
		        switch (argument1) { //Info
					case 0: //Icon
						return 298
					break
					case 1: //Name
						return "Nosepass"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 299:
		        switch (argument1) { //Info
					case 0: //Icon
						return 299
					break
					case 1: //Name
						return "Skitty"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 300:
		        switch (argument1) { //Info
					case 0: //Icon
						return 300
					break
					case 1: //Name
						return "Delcatty"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 301:
		        switch (argument1) { //Info
					case 0: //Icon
						return 301
					break
					case 1: //Name
						return "Sableye"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 302:
		        switch (argument1) { //Info
					case 0: //Icon
						return 302
					break
					case 1: //Name
						return "Mawile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 303:
		        switch (argument1) { //Info
					case 0: //Icon
						return 303
					break
					case 1: //Name
						return "Aron"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 304:
		        switch (argument1) { //Info
					case 0: //Icon
						return 304
					break
					case 1: //Name
						return "Lairon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 305:
		        switch (argument1) { //Info
					case 0: //Icon
						return 305
					break
					case 1: //Name
						return "Aggron"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 306:
		        switch (argument1) { //Info
					case 0: //Icon
						return 306
					break
					case 1: //Name
						return "Meditite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 307:
		        switch (argument1) { //Info
					case 0: //Icon
						return 307
					break
					case 1: //Name
						return "Medicham"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 308:
		        switch (argument1) { //Info
					case 0: //Icon
						return 308
					break
					case 1: //Name
						return "Electrike"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 309:
		        switch (argument1) { //Info
					case 0: //Icon
						return 309
					break
					case 1: //Name
						return "Manectric"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 310:
		        switch (argument1) { //Info
					case 0: //Icon
						return 310
					break
					case 1: //Name
						return "Plusle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 311:
		        switch (argument1) { //Info
					case 0: //Icon
						return 311
					break
					case 1: //Name
						return "Minun"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 312:
		        switch (argument1) { //Info
					case 0: //Icon
						return 312
					break
					case 1: //Name
						return "Volbeat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 313:
		        switch (argument1) { //Info
					case 0: //Icon
						return 313
					break
					case 1: //Name
						return "Illumise"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 314:
		        switch (argument1) { //Info
					case 0: //Icon
						return 314
					break
					case 1: //Name
						return "Roselia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 315:
		        switch (argument1) { //Info
					case 0: //Icon
						return 315
					break
					case 1: //Name
						return "Gulpin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 316:
		        switch (argument1) { //Info
					case 0: //Icon
						return 316
					break
					case 1: //Name
						return "Swalot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 317:
		        switch (argument1) { //Info
					case 0: //Icon
						return 317
					break
					case 1: //Name
						return "Carvanha"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 318:
		        switch (argument1) { //Info
					case 0: //Icon
						return 318
					break
					case 1: //Name
						return "Sharpedo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 319:
		        switch (argument1) { //Info
					case 0: //Icon
						return 319
					break
					case 1: //Name
						return "Wailmer"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 320:
		        switch (argument1) { //Info
					case 0: //Icon
						return 320
					break
					case 1: //Name
						return "Wailord"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 321:
		        switch (argument1) { //Info
					case 0: //Icon
						return 321
					break
					case 1: //Name
						return "Numel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 322:
		        switch (argument1) { //Info
					case 0: //Icon
						return 322
					break
					case 1: //Name
						return "Camerupt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 323:
		        switch (argument1) { //Info
					case 0: //Icon
						return 323
					break
					case 1: //Name
						return "Torkoal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 324:
		        switch (argument1) { //Info
					case 0: //Icon
						return 324
					break
					case 1: //Name
						return "Spoink"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 325:
		        switch (argument1) { //Info
					case 0: //Icon
						return 325
					break
					case 1: //Name
						return "Grumpig"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 326:
		        switch (argument1) { //Info
					case 0: //Icon
						return 326
					break
					case 1: //Name
						return "Spinda"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 327:
		        switch (argument1) { //Info
					case 0: //Icon
						return 327
					break
					case 1: //Name
						return "Trapinch"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 328:
		        switch (argument1) { //Info
					case 0: //Icon
						return 328
					break
					case 1: //Name
						return "Vibrava"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 329:
		        switch (argument1) { //Info
					case 0: //Icon
						return 329
					break
					case 1: //Name
						return "Flygon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 330:
		        switch (argument1) { //Info
					case 0: //Icon
						return 330
					break
					case 1: //Name
						return "Cacnea"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 331:
		        switch (argument1) { //Info
					case 0: //Icon
						return 331
					break
					case 1: //Name
						return "Cacturne"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 332:
		        switch (argument1) { //Info
					case 0: //Icon
						return 332
					break
					case 1: //Name
						return "Swablu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 333:
		        switch (argument1) { //Info
					case 0: //Icon
						return 333
					break
					case 1: //Name
						return "Altaria"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 334:
		        switch (argument1) { //Info
					case 0: //Icon
						return 334
					break
					case 1: //Name
						return "Zangoose"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 335:
		        switch (argument1) { //Info
					case 0: //Icon
						return 335
					break
					case 1: //Name
						return "Seviper"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 336:
		        switch (argument1) { //Info
					case 0: //Icon
						return 336
					break
					case 1: //Name
						return "Lunatone"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 337:
		        switch (argument1) { //Info
					case 0: //Icon
						return 337
					break
					case 1: //Name
						return "Solrock"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 338:
		        switch (argument1) { //Info
					case 0: //Icon
						return 338
					break
					case 1: //Name
						return "Barboach"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 339:
		        switch (argument1) { //Info
					case 0: //Icon
						return 339
					break
					case 1: //Name
						return "Whiscash"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 340:
		        switch (argument1) { //Info
					case 0: //Icon
						return 340
					break
					case 1: //Name
						return "Corphish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 341:
		        switch (argument1) { //Info
					case 0: //Icon
						return 341
					break
					case 1: //Name
						return "Crawdaunt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 342:
		        switch (argument1) { //Info
					case 0: //Icon
						return 342
					break
					case 1: //Name
						return "Baltoy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 343:
		        switch (argument1) { //Info
					case 0: //Icon
						return 343
					break
					case 1: //Name
						return "Claydol"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 344:
		        switch (argument1) { //Info
					case 0: //Icon
						return 344
					break
					case 1: //Name
						return "Lileep"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 345:
		        switch (argument1) { //Info
					case 0: //Icon
						return 345
					break
					case 1: //Name
						return "Cradily"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 346:
		        switch (argument1) { //Info
					case 0: //Icon
						return 346
					break
					case 1: //Name
						return "Anorith"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 347:
		        switch (argument1) { //Info
					case 0: //Icon
						return 347
					break
					case 1: //Name
						return "Armaldo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 348:
		        switch (argument1) { //Info
					case 0: //Icon
						return 348
					break
					case 1: //Name
						return "Feebas"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 349:
		        switch (argument1) { //Info
					case 0: //Icon
						return 349
					break
					case 1: //Name
						return "Milotic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 350:
		        switch (argument1) { //Info
					case 0: //Icon
						return 350
					break
					case 1: //Name
						return "Castform"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 351:
		        switch (argument1) { //Info
					case 0: //Icon
						return 351
					break
					case 1: //Name
						return "Kecleon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 352:
		        switch (argument1) { //Info
					case 0: //Icon
						return 352
					break
					case 1: //Name
						return "Shuppet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 353:
		        switch (argument1) { //Info
					case 0: //Icon
						return 353
					break
					case 1: //Name
						return "Banette"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 354:
		        switch (argument1) { //Info
					case 0: //Icon
						return 354
					break
					case 1: //Name
						return "Duskull"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 355:
		        switch (argument1) { //Info
					case 0: //Icon
						return 355
					break
					case 1: //Name
						return "Dusclops"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 356:
		        switch (argument1) { //Info
					case 0: //Icon
						return 356
					break
					case 1: //Name
						return "Tropius"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 357:
		        switch (argument1) { //Info
					case 0: //Icon
						return 357
					break
					case 1: //Name
						return "Chimecho"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 358:
		        switch (argument1) { //Info
					case 0: //Icon
						return 358
					break
					case 1: //Name
						return "Absol"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 359:
		        switch (argument1) { //Info
					case 0: //Icon
						return 359
					break
					case 1: //Name
						return "Wynaut"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 360:
		        switch (argument1) { //Info
					case 0: //Icon
						return 360
					break
					case 1: //Name
						return "Snorunt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 361:
		        switch (argument1) { //Info
					case 0: //Icon
						return 361
					break
					case 1: //Name
						return "Glalie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 362:
		        switch (argument1) { //Info
					case 0: //Icon
						return 362
					break
					case 1: //Name
						return "Spheal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 363:
		        switch (argument1) { //Info
					case 0: //Icon
						return 363
					break
					case 1: //Name
						return "Sealeo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 364:
		        switch (argument1) { //Info
					case 0: //Icon
						return 364
					break
					case 1: //Name
						return "Walrein"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 365:
		        switch (argument1) { //Info
					case 0: //Icon
						return 365
					break
					case 1: //Name
						return "Clamperl"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 366:
		        switch (argument1) { //Info
					case 0: //Icon
						return 366
					break
					case 1: //Name
						return "Huntail"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 367:
		        switch (argument1) { //Info
					case 0: //Icon
						return 367
					break
					case 1: //Name
						return "Gorebyss"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 368:
		        switch (argument1) { //Info
					case 0: //Icon
						return 368
					break
					case 1: //Name
						return "Relicanth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 369:
		        switch (argument1) { //Info
					case 0: //Icon
						return 369
					break
					case 1: //Name
						return "Luvdisc"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 370:
		        switch (argument1) { //Info
					case 0: //Icon
						return 370
					break
					case 1: //Name
						return "Bagon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 371:
		        switch (argument1) { //Info
					case 0: //Icon
						return 371
					break
					case 1: //Name
						return "Shelgon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 372:
		        switch (argument1) { //Info
					case 0: //Icon
						return 372
					break
					case 1: //Name
						return "Salamence"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 373:
		        switch (argument1) { //Info
					case 0: //Icon
						return 373
					break
					case 1: //Name
						return "Beldum"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 374:
		        switch (argument1) { //Info
					case 0: //Icon
						return 374
					break
					case 1: //Name
						return "Metang"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 375:
		        switch (argument1) { //Info
					case 0: //Icon
						return 375
					break
					case 1: //Name
						return "Metagross"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 376:
		        switch (argument1) { //Info
					case 0: //Icon
						return 376
					break
					case 1: //Name
						return "Regirock"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 377:
		        switch (argument1) { //Info
					case 0: //Icon
						return 377
					break
					case 1: //Name
						return "Regice"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 378:
		        switch (argument1) { //Info
					case 0: //Icon
						return 378
					break
					case 1: //Name
						return "Registeel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 379:
		        switch (argument1) { //Info
					case 0: //Icon
						return 379
					break
					case 1: //Name
						return "Latias"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 380:
		        switch (argument1) { //Info
					case 0: //Icon
						return 380
					break
					case 1: //Name
						return "Latios"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 381:
		        switch (argument1) { //Info
					case 0: //Icon
						return 381
					break
					case 1: //Name
						return "Kyogre"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 382:
		        switch (argument1) { //Info
					case 0: //Icon
						return 382
					break
					case 1: //Name
						return "Groudon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 383:
		        switch (argument1) { //Info
					case 0: //Icon
						return 383
					break
					case 1: //Name
						return "Rayquaza"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 384:
		        switch (argument1) { //Info
					case 0: //Icon
						return 384
					break
					case 1: //Name
						return "Jirachi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 385:
		        switch (argument1) { //Info
					case 0: //Icon
						return 385
					break
					case 1: //Name
						return "Deoxys"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 386:
		        switch (argument1) { //Info
					case 0: //Icon
						return 386
					break
					case 1: //Name
						return "Turtwig"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 387:
		        switch (argument1) { //Info
					case 0: //Icon
						return 387
					break
					case 1: //Name
						return "Grotle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 388:
		        switch (argument1) { //Info
					case 0: //Icon
						return 388
					break
					case 1: //Name
						return "Torterra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 389:
		        switch (argument1) { //Info
					case 0: //Icon
						return 389
					break
					case 1: //Name
						return "Chimchar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 390:
		        switch (argument1) { //Info
					case 0: //Icon
						return 390
					break
					case 1: //Name
						return "Monferno"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 391:
		        switch (argument1) { //Info
					case 0: //Icon
						return 391
					break
					case 1: //Name
						return "Infernape"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 392:
		        switch (argument1) { //Info
					case 0: //Icon
						return 392
					break
					case 1: //Name
						return "Piplup"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 393:
		        switch (argument1) { //Info
					case 0: //Icon
						return 393
					break
					case 1: //Name
						return "Prinplup"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 394:
		        switch (argument1) { //Info
					case 0: //Icon
						return 394
					break
					case 1: //Name
						return "Empoleon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 395:
		        switch (argument1) { //Info
					case 0: //Icon
						return 395
					break
					case 1: //Name
						return "Starly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 396:
		        switch (argument1) { //Info
					case 0: //Icon
						return 396
					break
					case 1: //Name
						return "Staravia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 397:
		        switch (argument1) { //Info
					case 0: //Icon
						return 397
					break
					case 1: //Name
						return "Staraptor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 398:
		        switch (argument1) { //Info
					case 0: //Icon
						return 398
					break
					case 1: //Name
						return "Bidoof"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 399:
		        switch (argument1) { //Info
					case 0: //Icon
						return 399
					break
					case 1: //Name
						return "Bibarel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 400:
		        switch (argument1) { //Info
					case 0: //Icon
						return 400
					break
					case 1: //Name
						return "Kricketot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 401:
		        switch (argument1) { //Info
					case 0: //Icon
						return 401
					break
					case 1: //Name
						return "Kricketune"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 402:
		        switch (argument1) { //Info
					case 0: //Icon
						return 402
					break
					case 1: //Name
						return "Shinx"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 403:
		        switch (argument1) { //Info
					case 0: //Icon
						return 403
					break
					case 1: //Name
						return "Luxio"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 404:
		        switch (argument1) { //Info
					case 0: //Icon
						return 404
					break
					case 1: //Name
						return "Luxray"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 405:
		        switch (argument1) { //Info
					case 0: //Icon
						return 405
					break
					case 1: //Name
						return "Budew"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 406:
		        switch (argument1) { //Info
					case 0: //Icon
						return 406
					break
					case 1: //Name
						return "Roserade"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 407:
		        switch (argument1) { //Info
					case 0: //Icon
						return 407
					break
					case 1: //Name
						return "Cranidos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 408:
		        switch (argument1) { //Info
					case 0: //Icon
						return 408
					break
					case 1: //Name
						return "Rampardos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 409:
		        switch (argument1) { //Info
					case 0: //Icon
						return 409
					break
					case 1: //Name
						return "Shieldon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 410:
		        switch (argument1) { //Info
					case 0: //Icon
						return 410
					break
					case 1: //Name
						return "Bastiodon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 411:
		        switch (argument1) { //Info
					case 0: //Icon
						return 411
					break
					case 1: //Name
						return "Burmy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 412:
		        switch (argument1) { //Info
					case 0: //Icon
						return 412
					break
					case 1: //Name
						return "Wormadam"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 413:
		        switch (argument1) { //Info
					case 0: //Icon
						return 413
					break
					case 1: //Name
						return "Mothim"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 414:
		        switch (argument1) { //Info
					case 0: //Icon
						return 414
					break
					case 1: //Name
						return "Combee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 415:
		        switch (argument1) { //Info
					case 0: //Icon
						return 415
					break
					case 1: //Name
						return "Vespiquen"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 416:
		        switch (argument1) { //Info
					case 0: //Icon
						return 416
					break
					case 1: //Name
						return "Pachirisu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 417:
		        switch (argument1) { //Info
					case 0: //Icon
						return 417
					break
					case 1: //Name
						return "Buizel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 418:
		        switch (argument1) { //Info
					case 0: //Icon
						return 418
					break
					case 1: //Name
						return "Floatzel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 419:
		        switch (argument1) { //Info
					case 0: //Icon
						return 419
					break
					case 1: //Name
						return "Cherubi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 420:
		        switch (argument1) { //Info
					case 0: //Icon
						return 420
					break
					case 1: //Name
						return "Cherrim"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 421:
		        switch (argument1) { //Info
					case 0: //Icon
						return 421
					break
					case 1: //Name
						return "Shellos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 422:
		        switch (argument1) { //Info
					case 0: //Icon
						return 422
					break
					case 1: //Name
						return "Gastrodon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 423:
		        switch (argument1) { //Info
					case 0: //Icon
						return 423
					break
					case 1: //Name
						return "Ambipom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 424:
		        switch (argument1) { //Info
					case 0: //Icon
						return 424
					break
					case 1: //Name
						return "Drifloon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 425:
		        switch (argument1) { //Info
					case 0: //Icon
						return 425
					break
					case 1: //Name
						return "Drifblim"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 426:
		        switch (argument1) { //Info
					case 0: //Icon
						return 426
					break
					case 1: //Name
						return "Buneary"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 427:
		        switch (argument1) { //Info
					case 0: //Icon
						return 427
					break
					case 1: //Name
						return "Lopunny"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 428:
		        switch (argument1) { //Info
					case 0: //Icon
						return 428
					break
					case 1: //Name
						return "Mismagius"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 429:
		        switch (argument1) { //Info
					case 0: //Icon
						return 429
					break
					case 1: //Name
						return "Honchkrow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 430:
		        switch (argument1) { //Info
					case 0: //Icon
						return 430
					break
					case 1: //Name
						return "Glameow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 431:
		        switch (argument1) { //Info
					case 0: //Icon
						return 431
					break
					case 1: //Name
						return "Purugly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 432:
		        switch (argument1) { //Info
					case 0: //Icon
						return 432
					break
					case 1: //Name
						return "Chingling"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 433:
		        switch (argument1) { //Info
					case 0: //Icon
						return 433
					break
					case 1: //Name
						return "Stunky"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 434:
		        switch (argument1) { //Info
					case 0: //Icon
						return 434
					break
					case 1: //Name
						return "Skuntank"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 435:
		        switch (argument1) { //Info
					case 0: //Icon
						return 435
					break
					case 1: //Name
						return "Bronzor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 436:
		        switch (argument1) { //Info
					case 0: //Icon
						return 436
					break
					case 1: //Name
						return "Bronzong"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 437:
		        switch (argument1) { //Info
					case 0: //Icon
						return 437
					break
					case 1: //Name
						return "Bonsly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 438:
		        switch (argument1) { //Info
					case 0: //Icon
						return 438
					break
					case 1: //Name
						return "Mime Jr."
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 439:
		        switch (argument1) { //Info
					case 0: //Icon
						return 439
					break
					case 1: //Name
						return "Happiny"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 440:
		        switch (argument1) { //Info
					case 0: //Icon
						return 440
					break
					case 1: //Name
						return "Chatot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 441:
		        switch (argument1) { //Info
					case 0: //Icon
						return 441
					break
					case 1: //Name
						return "Spiritomb"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 442:
		        switch (argument1) { //Info
					case 0: //Icon
						return 442
					break
					case 1: //Name
						return "Gible"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 443:
		        switch (argument1) { //Info
					case 0: //Icon
						return 443
					break
					case 1: //Name
						return "Gabite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 444:
		        switch (argument1) { //Info
					case 0: //Icon
						return 444
					break
					case 1: //Name
						return "Garchomp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 445:
		        switch (argument1) { //Info
					case 0: //Icon
						return 445
					break
					case 1: //Name
						return "Munchlax"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 446:
		        switch (argument1) { //Info
					case 0: //Icon
						return 446
					break
					case 1: //Name
						return "Riolu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 447:
		        switch (argument1) { //Info
					case 0: //Icon
						return 447
					break
					case 1: //Name
						return "Lucario"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 448:
		        switch (argument1) { //Info
					case 0: //Icon
						return 448
					break
					case 1: //Name
						return "Hippopotas"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 449:
		        switch (argument1) { //Info
					case 0: //Icon
						return 449
					break
					case 1: //Name
						return "Hippowdon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 450:
		        switch (argument1) { //Info
					case 0: //Icon
						return 450
					break
					case 1: //Name
						return "Skorupi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 451:
		        switch (argument1) { //Info
					case 0: //Icon
						return 451
					break
					case 1: //Name
						return "Drapion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 452:
		        switch (argument1) { //Info
					case 0: //Icon
						return 452
					break
					case 1: //Name
						return "Croagunk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 453:
		        switch (argument1) { //Info
					case 0: //Icon
						return 453
					break
					case 1: //Name
						return "Toxicroak"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 454:
		        switch (argument1) { //Info
					case 0: //Icon
						return 454
					break
					case 1: //Name
						return "Carnivine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 455:
		        switch (argument1) { //Info
					case 0: //Icon
						return 455
					break
					case 1: //Name
						return "Finneon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 456:
		        switch (argument1) { //Info
					case 0: //Icon
						return 456
					break
					case 1: //Name
						return "Lumineon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 457:
		        switch (argument1) { //Info
					case 0: //Icon
						return 457
					break
					case 1: //Name
						return "Mantyke"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 458:
		        switch (argument1) { //Info
					case 0: //Icon
						return 458
					break
					case 1: //Name
						return "Snover"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 459:
		        switch (argument1) { //Info
					case 0: //Icon
						return 459
					break
					case 1: //Name
						return "Abomasnow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 460:
		        switch (argument1) { //Info
					case 0: //Icon
						return 460
					break
					case 1: //Name
						return "Weavile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 461:
		        switch (argument1) { //Info
					case 0: //Icon
						return 461
					break
					case 1: //Name
						return "Magnezone"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 462:
		        switch (argument1) { //Info
					case 0: //Icon
						return 462
					break
					case 1: //Name
						return "Lickilicky"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 463:
		        switch (argument1) { //Info
					case 0: //Icon
						return 463
					break
					case 1: //Name
						return "Rhyperior"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 464:
		        switch (argument1) { //Info
					case 0: //Icon
						return 464
					break
					case 1: //Name
						return "Tangrowth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 465:
		        switch (argument1) { //Info
					case 0: //Icon
						return 465
					break
					case 1: //Name
						return "Electivire"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 466:
		        switch (argument1) { //Info
					case 0: //Icon
						return 466
					break
					case 1: //Name
						return "Magmortar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 467:
		        switch (argument1) { //Info
					case 0: //Icon
						return 467
					break
					case 1: //Name
						return "Togekiss"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 468:
		        switch (argument1) { //Info
					case 0: //Icon
						return 468
					break
					case 1: //Name
						return "Yanmega"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 469:
		        switch (argument1) { //Info
					case 0: //Icon
						return 469
					break
					case 1: //Name
						return "Leafeon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 470:
		        switch (argument1) { //Info
					case 0: //Icon
						return 470
					break
					case 1: //Name
						return "Glaceon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 471:
		        switch (argument1) { //Info
					case 0: //Icon
						return 471
					break
					case 1: //Name
						return "Gliscor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 472:
		        switch (argument1) { //Info
					case 0: //Icon
						return 472
					break
					case 1: //Name
						return "Mamoswine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 473:
		        switch (argument1) { //Info
					case 0: //Icon
						return 473
					break
					case 1: //Name
						return "Porygon-Z"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 474:
		        switch (argument1) { //Info
					case 0: //Icon
						return 474
					break
					case 1: //Name
						return "Gallade"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 475:
		        switch (argument1) { //Info
					case 0: //Icon
						return 475
					break
					case 1: //Name
						return "Probopass"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 476:
		        switch (argument1) { //Info
					case 0: //Icon
						return 476
					break
					case 1: //Name
						return "Dusknoir"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 477:
		        switch (argument1) { //Info
					case 0: //Icon
						return 477
					break
					case 1: //Name
						return "Froslass"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 478:
		        switch (argument1) { //Info
					case 0: //Icon
						return 478
					break
					case 1: //Name
						return "Rotom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 479:
		        switch (argument1) { //Info
					case 0: //Icon
						return 479
					break
					case 1: //Name
						return "Uxie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 480:
		        switch (argument1) { //Info
					case 0: //Icon
						return 480
					break
					case 1: //Name
						return "Mesprit"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 481:
		        switch (argument1) { //Info
					case 0: //Icon
						return 481
					break
					case 1: //Name
						return "Azelf"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 482:
		        switch (argument1) { //Info
					case 0: //Icon
						return 482
					break
					case 1: //Name
						return "Dialga"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 483:
		        switch (argument1) { //Info
					case 0: //Icon
						return 483
					break
					case 1: //Name
						return "Palkia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 484:
		        switch (argument1) { //Info
					case 0: //Icon
						return 484
					break
					case 1: //Name
						return "Heatran"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 485:
		        switch (argument1) { //Info
					case 0: //Icon
						return 485
					break
					case 1: //Name
						return "Regigigas"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 486:
		        switch (argument1) { //Info
					case 0: //Icon
						return 486
					break
					case 1: //Name
						return "Giratina"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 487:
		        switch (argument1) { //Info
					case 0: //Icon
						return 487
					break
					case 1: //Name
						return "Cresselia"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 488:
		        switch (argument1) { //Info
					case 0: //Icon
						return 488
					break
					case 1: //Name
						return "Phione"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 489:
		        switch (argument1) { //Info
					case 0: //Icon
						return 489
					break
					case 1: //Name
						return "Manaphy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 490:
		        switch (argument1) { //Info
					case 0: //Icon
						return 490
					break
					case 1: //Name
						return "Darkrai"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 491:
		        switch (argument1) { //Info
					case 0: //Icon
						return 491
					break
					case 1: //Name
						return "Shaymin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 492:
		        switch (argument1) { //Info
					case 0: //Icon
						return 492
					break
					case 1: //Name
						return "Arceus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
		}
	}
}