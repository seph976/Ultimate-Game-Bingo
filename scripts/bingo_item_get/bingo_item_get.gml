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
						return ""
					break
					case 2: //Description
						return ""
					break
					case 3: //Amount
						return undefined
					break
				}
			break
		}
	}
}