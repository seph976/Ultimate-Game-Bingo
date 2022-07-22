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
			case 493:
		        switch (argument1) { //Info
					case 0: //Icon
						return 493
					break
					case 1: //Name
						return "Victini"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 494:
		        switch (argument1) { //Info
					case 0: //Icon
						return 494
					break
					case 1: //Name
						return "Snivy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 495:
		        switch (argument1) { //Info
					case 0: //Icon
						return 495
					break
					case 1: //Name
						return "Servine"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 496:
		        switch (argument1) { //Info
					case 0: //Icon
						return 496
					break
					case 1: //Name
						return "Serperior"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 497:
		        switch (argument1) { //Info
					case 0: //Icon
						return 497
					break
					case 1: //Name
						return "Tepig"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 498:
		        switch (argument1) { //Info
					case 0: //Icon
						return 498
					break
					case 1: //Name
						return "Pignite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 499:
		        switch (argument1) { //Info
					case 0: //Icon
						return 499
					break
					case 1: //Name
						return "Emboar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 500:
		        switch (argument1) { //Info
					case 0: //Icon
						return 500
					break
					case 1: //Name
						return "Oshawott"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 501:
		        switch (argument1) { //Info
					case 0: //Icon
						return 501
					break
					case 1: //Name
						return "Dewott"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 502:
		        switch (argument1) { //Info
					case 0: //Icon
						return 502
					break
					case 1: //Name
						return "Samurott"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 503:
		        switch (argument1) { //Info
					case 0: //Icon
						return 503
					break
					case 1: //Name
						return "Patrat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 504:
		        switch (argument1) { //Info
					case 0: //Icon
						return 504
					break
					case 1: //Name
						return "Watchog"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 505:
		        switch (argument1) { //Info
					case 0: //Icon
						return 505
					break
					case 1: //Name
						return "Lillipup"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 506:
		        switch (argument1) { //Info
					case 0: //Icon
						return 506
					break
					case 1: //Name
						return "Herdier"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 507:
		        switch (argument1) { //Info
					case 0: //Icon
						return 507
					break
					case 1: //Name
						return "Stoutland"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 508:
		        switch (argument1) { //Info
					case 0: //Icon
						return 508
					break
					case 1: //Name
						return "Purrloin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 509:
		        switch (argument1) { //Info
					case 0: //Icon
						return 509
					break
					case 1: //Name
						return "Liepard"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 510:
		        switch (argument1) { //Info
					case 0: //Icon
						return 510
					break
					case 1: //Name
						return "Pansage"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 511:
		        switch (argument1) { //Info
					case 0: //Icon
						return 511
					break
					case 1: //Name
						return "Simisage"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 512:
		        switch (argument1) { //Info
					case 0: //Icon
						return 512
					break
					case 1: //Name
						return "Pansear"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 513:
		        switch (argument1) { //Info
					case 0: //Icon
						return 513
					break
					case 1: //Name
						return "Simisear"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 514:
		        switch (argument1) { //Info
					case 0: //Icon
						return 514
					break
					case 1: //Name
						return "Panpour"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 515:
		        switch (argument1) { //Info
					case 0: //Icon
						return 515
					break
					case 1: //Name
						return "Simipour"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 516:
		        switch (argument1) { //Info
					case 0: //Icon
						return 516
					break
					case 1: //Name
						return "Munna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 517:
		        switch (argument1) { //Info
					case 0: //Icon
						return 517
					break
					case 1: //Name
						return "Musharna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 518:
		        switch (argument1) { //Info
					case 0: //Icon
						return 518
					break
					case 1: //Name
						return "Pidove"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 519:
		        switch (argument1) { //Info
					case 0: //Icon
						return 519
					break
					case 1: //Name
						return "Tranquill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 520:
		        switch (argument1) { //Info
					case 0: //Icon
						return 520
					break
					case 1: //Name
						return "Unfezant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 521:
		        switch (argument1) { //Info
					case 0: //Icon
						return 521
					break
					case 1: //Name
						return "Blitzle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 522:
		        switch (argument1) { //Info
					case 0: //Icon
						return 522
					break
					case 1: //Name
						return "Zebstrika"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 523:
		        switch (argument1) { //Info
					case 0: //Icon
						return 523
					break
					case 1: //Name
						return "Roggenrola"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 524:
		        switch (argument1) { //Info
					case 0: //Icon
						return 524
					break
					case 1: //Name
						return "Boldore"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 525:
		        switch (argument1) { //Info
					case 0: //Icon
						return 525
					break
					case 1: //Name
						return "Gigalith"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 526:
		        switch (argument1) { //Info
					case 0: //Icon
						return 526
					break
					case 1: //Name
						return "Woobat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 527:
		        switch (argument1) { //Info
					case 0: //Icon
						return 527
					break
					case 1: //Name
						return "Swoobat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 528:
		        switch (argument1) { //Info
					case 0: //Icon
						return 528
					break
					case 1: //Name
						return "Drilbur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 529:
		        switch (argument1) { //Info
					case 0: //Icon
						return 529
					break
					case 1: //Name
						return "Excadrill"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 530:
		        switch (argument1) { //Info
					case 0: //Icon
						return 530
					break
					case 1: //Name
						return "Audino"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 531:
		        switch (argument1) { //Info
					case 0: //Icon
						return 531
					break
					case 1: //Name
						return "Timburr"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 532:
		        switch (argument1) { //Info
					case 0: //Icon
						return 532
					break
					case 1: //Name
						return "Gurdurr"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 533:
		        switch (argument1) { //Info
					case 0: //Icon
						return 533
					break
					case 1: //Name
						return "Conkeldurr"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 534:
		        switch (argument1) { //Info
					case 0: //Icon
						return 534
					break
					case 1: //Name
						return "Tympole"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 535:
		        switch (argument1) { //Info
					case 0: //Icon
						return 535
					break
					case 1: //Name
						return "Palpitoad"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 536:
		        switch (argument1) { //Info
					case 0: //Icon
						return 536
					break
					case 1: //Name
						return "Seismitoad"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 537:
		        switch (argument1) { //Info
					case 0: //Icon
						return 537
					break
					case 1: //Name
						return "Throh"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 538:
		        switch (argument1) { //Info
					case 0: //Icon
						return 538
					break
					case 1: //Name
						return "Sawk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 539:
		        switch (argument1) { //Info
					case 0: //Icon
						return 539
					break
					case 1: //Name
						return "Sewaddle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 540:
		        switch (argument1) { //Info
					case 0: //Icon
						return 540
					break
					case 1: //Name
						return "Swadloon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 541:
		        switch (argument1) { //Info
					case 0: //Icon
						return 541
					break
					case 1: //Name
						return "Leavanny"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 542:
		        switch (argument1) { //Info
					case 0: //Icon
						return 542
					break
					case 1: //Name
						return "Venipede"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 543:
		        switch (argument1) { //Info
					case 0: //Icon
						return 543
					break
					case 1: //Name
						return "Whirlipede"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 544:
		        switch (argument1) { //Info
					case 0: //Icon
						return 544
					break
					case 1: //Name
						return "Scolipede"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 545:
		        switch (argument1) { //Info
					case 0: //Icon
						return 545
					break
					case 1: //Name
						return "Cottonee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 546:
		        switch (argument1) { //Info
					case 0: //Icon
						return 546
					break
					case 1: //Name
						return "Whimsicott"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 547:
		        switch (argument1) { //Info
					case 0: //Icon
						return 547
					break
					case 1: //Name
						return "Petilil"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 548:
		        switch (argument1) { //Info
					case 0: //Icon
						return 548
					break
					case 1: //Name
						return "Lilligant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 549:
		        switch (argument1) { //Info
					case 0: //Icon
						return 549
					break
					case 1: //Name
						return "Basculin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 550:
		        switch (argument1) { //Info
					case 0: //Icon
						return 550
					break
					case 1: //Name
						return "Sandile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 551:
		        switch (argument1) { //Info
					case 0: //Icon
						return 551
					break
					case 1: //Name
						return "Krokorok"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 552:
		        switch (argument1) { //Info
					case 0: //Icon
						return 552
					break
					case 1: //Name
						return "Krookodile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 553:
		        switch (argument1) { //Info
					case 0: //Icon
						return 553
					break
					case 1: //Name
						return "Darumaka"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 554:
		        switch (argument1) { //Info
					case 0: //Icon
						return 554
					break
					case 1: //Name
						return "Darmanitan"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 555:
		        switch (argument1) { //Info
					case 0: //Icon
						return 555
					break
					case 1: //Name
						return "Maractus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 556:
		        switch (argument1) { //Info
					case 0: //Icon
						return 556
					break
					case 1: //Name
						return "Dwebble"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 557:
		        switch (argument1) { //Info
					case 0: //Icon
						return 557
					break
					case 1: //Name
						return "Crustle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 558:
		        switch (argument1) { //Info
					case 0: //Icon
						return 558
					break
					case 1: //Name
						return "Scraggy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 559:
		        switch (argument1) { //Info
					case 0: //Icon
						return 559
					break
					case 1: //Name
						return "Scrafty"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 560:
		        switch (argument1) { //Info
					case 0: //Icon
						return 560
					break
					case 1: //Name
						return "Sigilyph"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 561:
		        switch (argument1) { //Info
					case 0: //Icon
						return 561
					break
					case 1: //Name
						return "Yamask"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 562:
		        switch (argument1) { //Info
					case 0: //Icon
						return 562
					break
					case 1: //Name
						return "Cofagrigus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 563:
		        switch (argument1) { //Info
					case 0: //Icon
						return 563
					break
					case 1: //Name
						return "Tirtouga"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 564:
		        switch (argument1) { //Info
					case 0: //Icon
						return 564
					break
					case 1: //Name
						return "Carracosta"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 565:
		        switch (argument1) { //Info
					case 0: //Icon
						return 565
					break
					case 1: //Name
						return "Archen"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 566:
		        switch (argument1) { //Info
					case 0: //Icon
						return 566
					break
					case 1: //Name
						return "Archeops"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 567:
		        switch (argument1) { //Info
					case 0: //Icon
						return 567
					break
					case 1: //Name
						return "Trubbish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 568:
		        switch (argument1) { //Info
					case 0: //Icon
						return 568
					break
					case 1: //Name
						return "Garbodor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 569:
		        switch (argument1) { //Info
					case 0: //Icon
						return 569
					break
					case 1: //Name
						return "Zorua"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 570:
		        switch (argument1) { //Info
					case 0: //Icon
						return 570
					break
					case 1: //Name
						return "Zoroark"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 571:
		        switch (argument1) { //Info
					case 0: //Icon
						return 571
					break
					case 1: //Name
						return "Minccino"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 572:
		        switch (argument1) { //Info
					case 0: //Icon
						return 572
					break
					case 1: //Name
						return "Cinccino"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 573:
		        switch (argument1) { //Info
					case 0: //Icon
						return 573
					break
					case 1: //Name
						return "Gothita"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 574:
		        switch (argument1) { //Info
					case 0: //Icon
						return 574
					break
					case 1: //Name
						return "Gothorita"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 575:
		        switch (argument1) { //Info
					case 0: //Icon
						return 575
					break
					case 1: //Name
						return "Gothitelle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 576:
		        switch (argument1) { //Info
					case 0: //Icon
						return 576
					break
					case 1: //Name
						return "Solosis"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 577:
		        switch (argument1) { //Info
					case 0: //Icon
						return 577
					break
					case 1: //Name
						return "Duosion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 578:
		        switch (argument1) { //Info
					case 0: //Icon
						return 578
					break
					case 1: //Name
						return "Reuniclus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 579:
		        switch (argument1) { //Info
					case 0: //Icon
						return 579
					break
					case 1: //Name
						return "Ducklett"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 580:
		        switch (argument1) { //Info
					case 0: //Icon
						return 580
					break
					case 1: //Name
						return "Swanna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 581:
		        switch (argument1) { //Info
					case 0: //Icon
						return 581
					break
					case 1: //Name
						return "Vanillite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 582:
		        switch (argument1) { //Info
					case 0: //Icon
						return 582
					break
					case 1: //Name
						return "Vanillish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 583:
		        switch (argument1) { //Info
					case 0: //Icon
						return 583
					break
					case 1: //Name
						return "Vanilluxe"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 584:
		        switch (argument1) { //Info
					case 0: //Icon
						return 584
					break
					case 1: //Name
						return "Deerling"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 585:
		        switch (argument1) { //Info
					case 0: //Icon
						return 585
					break
					case 1: //Name
						return "Sawsbuck"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 586:
		        switch (argument1) { //Info
					case 0: //Icon
						return 586
					break
					case 1: //Name
						return "Emolga"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 587:
		        switch (argument1) { //Info
					case 0: //Icon
						return 587
					break
					case 1: //Name
						return "Karrablast"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 588:
		        switch (argument1) { //Info
					case 0: //Icon
						return 588
					break
					case 1: //Name
						return "Escavalier"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 589:
		        switch (argument1) { //Info
					case 0: //Icon
						return 589
					break
					case 1: //Name
						return "Foongus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 590:
		        switch (argument1) { //Info
					case 0: //Icon
						return 590
					break
					case 1: //Name
						return "Amoonguss"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 591:
		        switch (argument1) { //Info
					case 0: //Icon
						return 591
					break
					case 1: //Name
						return "Frillish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 592:
		        switch (argument1) { //Info
					case 0: //Icon
						return 592
					break
					case 1: //Name
						return "Jellicent"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 593:
		        switch (argument1) { //Info
					case 0: //Icon
						return 593
					break
					case 1: //Name
						return "Alomomola"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 594:
		        switch (argument1) { //Info
					case 0: //Icon
						return 594
					break
					case 1: //Name
						return "Joltik"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 595:
		        switch (argument1) { //Info
					case 0: //Icon
						return 595
					break
					case 1: //Name
						return "Galvantula"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 596:
		        switch (argument1) { //Info
					case 0: //Icon
						return 596
					break
					case 1: //Name
						return "Ferroseed"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 597:
		        switch (argument1) { //Info
					case 0: //Icon
						return 597
					break
					case 1: //Name
						return "Ferrothorn"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 598:
		        switch (argument1) { //Info
					case 0: //Icon
						return 598
					break
					case 1: //Name
						return "Klink"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 599:
		        switch (argument1) { //Info
					case 0: //Icon
						return 599
					break
					case 1: //Name
						return "Klang"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 600:
		        switch (argument1) { //Info
					case 0: //Icon
						return 600
					break
					case 1: //Name
						return "Klinklang"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 601:
		        switch (argument1) { //Info
					case 0: //Icon
						return 601
					break
					case 1: //Name
						return "Tynamo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 602:
		        switch (argument1) { //Info
					case 0: //Icon
						return 602
					break
					case 1: //Name
						return "Eelektrik"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 603:
		        switch (argument1) { //Info
					case 0: //Icon
						return 603
					break
					case 1: //Name
						return "Eelektross"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 604:
		        switch (argument1) { //Info
					case 0: //Icon
						return 604
					break
					case 1: //Name
						return "Elgyem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 605:
		        switch (argument1) { //Info
					case 0: //Icon
						return 605
					break
					case 1: //Name
						return "Beheeyem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 606:
		        switch (argument1) { //Info
					case 0: //Icon
						return 606
					break
					case 1: //Name
						return "Litwick"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 607:
		        switch (argument1) { //Info
					case 0: //Icon
						return 607
					break
					case 1: //Name
						return "Lampent"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 608:
		        switch (argument1) { //Info
					case 0: //Icon
						return 608
					break
					case 1: //Name
						return "Chandelure"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 609:
		        switch (argument1) { //Info
					case 0: //Icon
						return 609
					break
					case 1: //Name
						return "Axew"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 610:
		        switch (argument1) { //Info
					case 0: //Icon
						return 610
					break
					case 1: //Name
						return "Fraxure"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 611:
		        switch (argument1) { //Info
					case 0: //Icon
						return 611
					break
					case 1: //Name
						return "Haxorus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 612:
		        switch (argument1) { //Info
					case 0: //Icon
						return 612
					break
					case 1: //Name
						return "Cubchoo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 613:
		        switch (argument1) { //Info
					case 0: //Icon
						return 613
					break
					case 1: //Name
						return "Beartic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 614:
		        switch (argument1) { //Info
					case 0: //Icon
						return 614
					break
					case 1: //Name
						return "Cryogonal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 615:
		        switch (argument1) { //Info
					case 0: //Icon
						return 615
					break
					case 1: //Name
						return "Shelmet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 616:
		        switch (argument1) { //Info
					case 0: //Icon
						return 616
					break
					case 1: //Name
						return "Accelgor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 617:
		        switch (argument1) { //Info
					case 0: //Icon
						return 617
					break
					case 1: //Name
						return "Stunfisk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 618:
		        switch (argument1) { //Info
					case 0: //Icon
						return 618
					break
					case 1: //Name
						return "Mienfoo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 619:
		        switch (argument1) { //Info
					case 0: //Icon
						return 619
					break
					case 1: //Name
						return "Mienshao"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 620:
		        switch (argument1) { //Info
					case 0: //Icon
						return 620
					break
					case 1: //Name
						return "Druddigon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 621:
		        switch (argument1) { //Info
					case 0: //Icon
						return 621
					break
					case 1: //Name
						return "Golett"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 622:
		        switch (argument1) { //Info
					case 0: //Icon
						return 622
					break
					case 1: //Name
						return "Golurk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 623:
		        switch (argument1) { //Info
					case 0: //Icon
						return 623
					break
					case 1: //Name
						return "Pawniard"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 624:
		        switch (argument1) { //Info
					case 0: //Icon
						return 624
					break
					case 1: //Name
						return "Bisharp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 625:
		        switch (argument1) { //Info
					case 0: //Icon
						return 625
					break
					case 1: //Name
						return "Bouffalant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 626:
		        switch (argument1) { //Info
					case 0: //Icon
						return 626
					break
					case 1: //Name
						return "Rufflet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 627:
		        switch (argument1) { //Info
					case 0: //Icon
						return 627
					break
					case 1: //Name
						return "Braviary"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 628:
		        switch (argument1) { //Info
					case 0: //Icon
						return 628
					break
					case 1: //Name
						return "Vullaby"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 629:
		        switch (argument1) { //Info
					case 0: //Icon
						return 629
					break
					case 1: //Name
						return "Mandibuzz"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 630:
		        switch (argument1) { //Info
					case 0: //Icon
						return 630
					break
					case 1: //Name
						return "Heatmor"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 631:
		        switch (argument1) { //Info
					case 0: //Icon
						return 631
					break
					case 1: //Name
						return "Durant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 632:
		        switch (argument1) { //Info
					case 0: //Icon
						return 632
					break
					case 1: //Name
						return "Deino"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 633:
		        switch (argument1) { //Info
					case 0: //Icon
						return 633
					break
					case 1: //Name
						return "Zweilous"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 634:
		        switch (argument1) { //Info
					case 0: //Icon
						return 634
					break
					case 1: //Name
						return "Hydreigon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 635:
		        switch (argument1) { //Info
					case 0: //Icon
						return 635
					break
					case 1: //Name
						return "Larvesta"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 636:
		        switch (argument1) { //Info
					case 0: //Icon
						return 636
					break
					case 1: //Name
						return "Volcarona"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 637:
		        switch (argument1) { //Info
					case 0: //Icon
						return 637
					break
					case 1: //Name
						return "Cobalion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 638:
		        switch (argument1) { //Info
					case 0: //Icon
						return 638
					break
					case 1: //Name
						return "Terrakion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 639:
		        switch (argument1) { //Info
					case 0: //Icon
						return 639
					break
					case 1: //Name
						return "Virizion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 640:
		        switch (argument1) { //Info
					case 0: //Icon
						return 640
					break
					case 1: //Name
						return "Tornadus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 641:
		        switch (argument1) { //Info
					case 0: //Icon
						return 641
					break
					case 1: //Name
						return "Thundurus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 642:
		        switch (argument1) { //Info
					case 0: //Icon
						return 642
					break
					case 1: //Name
						return "Reshiram"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 643:
		        switch (argument1) { //Info
					case 0: //Icon
						return 643
					break
					case 1: //Name
						return "Zekrom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 644:
		        switch (argument1) { //Info
					case 0: //Icon
						return 644
					break
					case 1: //Name
						return "Landorus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 645:
		        switch (argument1) { //Info
					case 0: //Icon
						return 645
					break
					case 1: //Name
						return "Kyurem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 646:
		        switch (argument1) { //Info
					case 0: //Icon
						return 646
					break
					case 1: //Name
						return "Keldeo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 647:
		        switch (argument1) { //Info
					case 0: //Icon
						return 647
					break
					case 1: //Name
						return "Meloetta"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 648:
		        switch (argument1) { //Info
					case 0: //Icon
						return 648
					break
					case 1: //Name
						return "Genesect"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 649:
		        switch (argument1) { //Info
					case 0: //Icon
						return 649
					break
					case 1: //Name
						return "Chespin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 650:
		        switch (argument1) { //Info
					case 0: //Icon
						return 650
					break
					case 1: //Name
						return "Quilladin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 651:
		        switch (argument1) { //Info
					case 0: //Icon
						return 651
					break
					case 1: //Name
						return "Chesnaught"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 652:
		        switch (argument1) { //Info
					case 0: //Icon
						return 652
					break
					case 1: //Name
						return "Fennekin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 653:
		        switch (argument1) { //Info
					case 0: //Icon
						return 653
					break
					case 1: //Name
						return "Braixen"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 654:
		        switch (argument1) { //Info
					case 0: //Icon
						return 654
					break
					case 1: //Name
						return "Delphox"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 655:
		        switch (argument1) { //Info
					case 0: //Icon
						return 655
					break
					case 1: //Name
						return "Froakie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 656:
		        switch (argument1) { //Info
					case 0: //Icon
						return 656
					break
					case 1: //Name
						return "Frogadier"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 657:
		        switch (argument1) { //Info
					case 0: //Icon
						return 657
					break
					case 1: //Name
						return "Greninja"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 658:
		        switch (argument1) { //Info
					case 0: //Icon
						return 658
					break
					case 1: //Name
						return "Bunnelby"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 659:
		        switch (argument1) { //Info
					case 0: //Icon
						return 659
					break
					case 1: //Name
						return "Diggersby"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 660:
		        switch (argument1) { //Info
					case 0: //Icon
						return 660
					break
					case 1: //Name
						return "Fletchling"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 661:
		        switch (argument1) { //Info
					case 0: //Icon
						return 661
					break
					case 1: //Name
						return "Fletchinder"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 662:
		        switch (argument1) { //Info
					case 0: //Icon
						return 662
					break
					case 1: //Name
						return "Talonflame"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 663:
		        switch (argument1) { //Info
					case 0: //Icon
						return 663
					break
					case 1: //Name
						return "Scatterbug"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 664:
		        switch (argument1) { //Info
					case 0: //Icon
						return 664
					break
					case 1: //Name
						return "Spewpa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 665:
		        switch (argument1) { //Info
					case 0: //Icon
						return 665
					break
					case 1: //Name
						return "Vivillon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 666:
		        switch (argument1) { //Info
					case 0: //Icon
						return 666
					break
					case 1: //Name
						return "Litleo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 667:
		        switch (argument1) { //Info
					case 0: //Icon
						return 667
					break
					case 1: //Name
						return "Pyroar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 668:
		        switch (argument1) { //Info
					case 0: //Icon
						return 668
					break
					case 1: //Name
						return "Flabébé"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 669:
		        switch (argument1) { //Info
					case 0: //Icon
						return 669
					break
					case 1: //Name
						return "Floette"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 670:
		        switch (argument1) { //Info
					case 0: //Icon
						return 670
					break
					case 1: //Name
						return "Florges"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 671:
		        switch (argument1) { //Info
					case 0: //Icon
						return 671
					break
					case 1: //Name
						return "Skiddo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 672:
		        switch (argument1) { //Info
					case 0: //Icon
						return 672
					break
					case 1: //Name
						return "Gogoat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 673:
		        switch (argument1) { //Info
					case 0: //Icon
						return 673
					break
					case 1: //Name
						return "Pancham"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 674:
		        switch (argument1) { //Info
					case 0: //Icon
						return 674
					break
					case 1: //Name
						return "Pangoro"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 675:
		        switch (argument1) { //Info
					case 0: //Icon
						return 675
					break
					case 1: //Name
						return "Furfrou"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 676:
		        switch (argument1) { //Info
					case 0: //Icon
						return 676
					break
					case 1: //Name
						return "Espurr"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 677:
		        switch (argument1) { //Info
					case 0: //Icon
						return 677
					break
					case 1: //Name
						return "Meowstic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 678:
		        switch (argument1) { //Info
					case 0: //Icon
						return 678
					break
					case 1: //Name
						return "Honedge"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 679:
		        switch (argument1) { //Info
					case 0: //Icon
						return 679
					break
					case 1: //Name
						return "Doublade"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 680:
		        switch (argument1) { //Info
					case 0: //Icon
						return 680
					break
					case 1: //Name
						return "Aegislash"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 681:
		        switch (argument1) { //Info
					case 0: //Icon
						return 681
					break
					case 1: //Name
						return "Spritzee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 682:
		        switch (argument1) { //Info
					case 0: //Icon
						return 682
					break
					case 1: //Name
						return "Aromatisse"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 683:
		        switch (argument1) { //Info
					case 0: //Icon
						return 683
					break
					case 1: //Name
						return "Swirlix"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 684:
		        switch (argument1) { //Info
					case 0: //Icon
						return 684
					break
					case 1: //Name
						return "Slurpuff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 685:
		        switch (argument1) { //Info
					case 0: //Icon
						return 685
					break
					case 1: //Name
						return "Inkay"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 686:
		        switch (argument1) { //Info
					case 0: //Icon
						return 686
					break
					case 1: //Name
						return "Malamar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 687:
		        switch (argument1) { //Info
					case 0: //Icon
						return 687
					break
					case 1: //Name
						return "Binacle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 688:
		        switch (argument1) { //Info
					case 0: //Icon
						return 688
					break
					case 1: //Name
						return "Barbaracle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 689:
		        switch (argument1) { //Info
					case 0: //Icon
						return 689
					break
					case 1: //Name
						return "Skrelp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 690:
		        switch (argument1) { //Info
					case 0: //Icon
						return 690
					break
					case 1: //Name
						return "Dragalge"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 691:
		        switch (argument1) { //Info
					case 0: //Icon
						return 691
					break
					case 1: //Name
						return "Clauncher"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 692:
		        switch (argument1) { //Info
					case 0: //Icon
						return 692
					break
					case 1: //Name
						return "Clawitzer"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 693:
		        switch (argument1) { //Info
					case 0: //Icon
						return 693
					break
					case 1: //Name
						return "Helioptile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 694:
		        switch (argument1) { //Info
					case 0: //Icon
						return 694
					break
					case 1: //Name
						return "Heliolisk"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 695:
		        switch (argument1) { //Info
					case 0: //Icon
						return 695
					break
					case 1: //Name
						return "Tyrunt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 696:
		        switch (argument1) { //Info
					case 0: //Icon
						return 696
					break
					case 1: //Name
						return "Tyrantrum"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 697:
		        switch (argument1) { //Info
					case 0: //Icon
						return 697
					break
					case 1: //Name
						return "Amaura"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 698:
		        switch (argument1) { //Info
					case 0: //Icon
						return 698
					break
					case 1: //Name
						return "Aurorus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 699:
		        switch (argument1) { //Info
					case 0: //Icon
						return 699
					break
					case 1: //Name
						return "Sylveon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 700:
		        switch (argument1) { //Info
					case 0: //Icon
						return 700
					break
					case 1: //Name
						return "Hawlucha"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 701:
		        switch (argument1) { //Info
					case 0: //Icon
						return 701
					break
					case 1: //Name
						return "Dedenne"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 702:
		        switch (argument1) { //Info
					case 0: //Icon
						return 702
					break
					case 1: //Name
						return "Carbink"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 703:
		        switch (argument1) { //Info
					case 0: //Icon
						return 703
					break
					case 1: //Name
						return "Goomy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 704:
		        switch (argument1) { //Info
					case 0: //Icon
						return 704
					break
					case 1: //Name
						return "Sliggoo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 705:
		        switch (argument1) { //Info
					case 0: //Icon
						return 705
					break
					case 1: //Name
						return "Goodra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 706:
		        switch (argument1) { //Info
					case 0: //Icon
						return 706
					break
					case 1: //Name
						return "Klefki"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 707:
		        switch (argument1) { //Info
					case 0: //Icon
						return 707
					break
					case 1: //Name
						return "Phantump"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 708:
		        switch (argument1) { //Info
					case 0: //Icon
						return 708
					break
					case 1: //Name
						return "Trevenant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 709:
		        switch (argument1) { //Info
					case 0: //Icon
						return 709
					break
					case 1: //Name
						return "Pumpkaboo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 710:
		        switch (argument1) { //Info
					case 0: //Icon
						return 710
					break
					case 1: //Name
						return "Gourgeist"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 711:
		        switch (argument1) { //Info
					case 0: //Icon
						return 711
					break
					case 1: //Name
						return "Bergmite"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 712:
		        switch (argument1) { //Info
					case 0: //Icon
						return 712
					break
					case 1: //Name
						return "Avalugg"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 713:
		        switch (argument1) { //Info
					case 0: //Icon
						return 713
					break
					case 1: //Name
						return "Noibat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 714:
		        switch (argument1) { //Info
					case 0: //Icon
						return 714
					break
					case 1: //Name
						return "Noivern"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 715:
		        switch (argument1) { //Info
					case 0: //Icon
						return 715
					break
					case 1: //Name
						return "Xerneas"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 716:
		        switch (argument1) { //Info
					case 0: //Icon
						return 716
					break
					case 1: //Name
						return "Yveltal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 717:
		        switch (argument1) { //Info
					case 0: //Icon
						return 717
					break
					case 1: //Name
						return "Zygarde"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 718:
		        switch (argument1) { //Info
					case 0: //Icon
						return 718
					break
					case 1: //Name
						return "Diancie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 719:
		        switch (argument1) { //Info
					case 0: //Icon
						return 719
					break
					case 1: //Name
						return "Hoopa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 720:
		        switch (argument1) { //Info
					case 0: //Icon
						return 720
					break
					case 1: //Name
						return "Volcanion"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 721:
		        switch (argument1) { //Info
					case 0: //Icon
						return 721
					break
					case 1: //Name
						return "Rowlet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 722:
		        switch (argument1) { //Info
					case 0: //Icon
						return 722
					break
					case 1: //Name
						return "Dartrix"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 723:
		        switch (argument1) { //Info
					case 0: //Icon
						return 723
					break
					case 1: //Name
						return "Decidueye"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 724:
		        switch (argument1) { //Info
					case 0: //Icon
						return 724
					break
					case 1: //Name
						return "Litten"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 725:
		        switch (argument1) { //Info
					case 0: //Icon
						return 725
					break
					case 1: //Name
						return "Torracat"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 726:
		        switch (argument1) { //Info
					case 0: //Icon
						return 726
					break
					case 1: //Name
						return "Incineroar"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 727:
		        switch (argument1) { //Info
					case 0: //Icon
						return 727
					break
					case 1: //Name
						return "Popplio"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 728:
		        switch (argument1) { //Info
					case 0: //Icon
						return 728
					break
					case 1: //Name
						return "Brionne"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 729:
		        switch (argument1) { //Info
					case 0: //Icon
						return 729
					break
					case 1: //Name
						return "Primarina"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 730:
		        switch (argument1) { //Info
					case 0: //Icon
						return 730
					break
					case 1: //Name
						return "Pikipek"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 731:
		        switch (argument1) { //Info
					case 0: //Icon
						return 731
					break
					case 1: //Name
						return "Trumbeak"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 732:
		        switch (argument1) { //Info
					case 0: //Icon
						return 732
					break
					case 1: //Name
						return "Toucannon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 733:
		        switch (argument1) { //Info
					case 0: //Icon
						return 733
					break
					case 1: //Name
						return "Yungoos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 734:
		        switch (argument1) { //Info
					case 0: //Icon
						return 734
					break
					case 1: //Name
						return "Gumshoos"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 735:
		        switch (argument1) { //Info
					case 0: //Icon
						return 735
					break
					case 1: //Name
						return "Grubbin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 736:
		        switch (argument1) { //Info
					case 0: //Icon
						return 736
					break
					case 1: //Name
						return "Charjabug"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 737:
		        switch (argument1) { //Info
					case 0: //Icon
						return 737
					break
					case 1: //Name
						return "Vikavolt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 738:
		        switch (argument1) { //Info
					case 0: //Icon
						return 738
					break
					case 1: //Name
						return "Crabrawler"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 739:
		        switch (argument1) { //Info
					case 0: //Icon
						return 739
					break
					case 1: //Name
						return "Crabominable"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 740:
		        switch (argument1) { //Info
					case 0: //Icon
						return 740
					break
					case 1: //Name
						return "Oricorio"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 741:
		        switch (argument1) { //Info
					case 0: //Icon
						return 741
					break
					case 1: //Name
						return "Cutiefly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 742:
		        switch (argument1) { //Info
					case 0: //Icon
						return 742
					break
					case 1: //Name
						return "Ribombee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 743:
		        switch (argument1) { //Info
					case 0: //Icon
						return 743
					break
					case 1: //Name
						return "Rockruff"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 744:
		        switch (argument1) { //Info
					case 0: //Icon
						return 744
					break
					case 1: //Name
						return "Lycanroc"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 745:
		        switch (argument1) { //Info
					case 0: //Icon
						return 745
					break
					case 1: //Name
						return "Wishiwashi"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 746:
		        switch (argument1) { //Info
					case 0: //Icon
						return 746
					break
					case 1: //Name
						return "Mareanie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 747:
		        switch (argument1) { //Info
					case 0: //Icon
						return 747
					break
					case 1: //Name
						return "Toxapex"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 748:
		        switch (argument1) { //Info
					case 0: //Icon
						return 748
					break
					case 1: //Name
						return "Mudbray"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 749:
		        switch (argument1) { //Info
					case 0: //Icon
						return 749
					break
					case 1: //Name
						return "Mudsdale"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 750:
		        switch (argument1) { //Info
					case 0: //Icon
						return 750
					break
					case 1: //Name
						return "Dewpider"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 751:
		        switch (argument1) { //Info
					case 0: //Icon
						return 751
					break
					case 1: //Name
						return "Araquanid"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 752:
		        switch (argument1) { //Info
					case 0: //Icon
						return 752
					break
					case 1: //Name
						return "Fomantis"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 753:
		        switch (argument1) { //Info
					case 0: //Icon
						return 753
					break
					case 1: //Name
						return "Lurantis"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 754:
		        switch (argument1) { //Info
					case 0: //Icon
						return 754
					break
					case 1: //Name
						return "Morelull"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 755:
		        switch (argument1) { //Info
					case 0: //Icon
						return 755
					break
					case 1: //Name
						return "Shiinotic"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 756:
		        switch (argument1) { //Info
					case 0: //Icon
						return 756
					break
					case 1: //Name
						return "Salandit"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 757:
		        switch (argument1) { //Info
					case 0: //Icon
						return 757
					break
					case 1: //Name
						return "Salazzle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 758:
		        switch (argument1) { //Info
					case 0: //Icon
						return 758
					break
					case 1: //Name
						return "Stufful"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 759:
		        switch (argument1) { //Info
					case 0: //Icon
						return 759
					break
					case 1: //Name
						return "Bewear"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 760:
		        switch (argument1) { //Info
					case 0: //Icon
						return 760
					break
					case 1: //Name
						return "Bounsweet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 761:
		        switch (argument1) { //Info
					case 0: //Icon
						return 761
					break
					case 1: //Name
						return "Steenee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 762:
		        switch (argument1) { //Info
					case 0: //Icon
						return 762
					break
					case 1: //Name
						return "Tsareena"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 763:
		        switch (argument1) { //Info
					case 0: //Icon
						return 763
					break
					case 1: //Name
						return "Comfey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 764:
		        switch (argument1) { //Info
					case 0: //Icon
						return 764
					break
					case 1: //Name
						return "Oranguru"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 765:
		        switch (argument1) { //Info
					case 0: //Icon
						return 765
					break
					case 1: //Name
						return "Passimian"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 766:
		        switch (argument1) { //Info
					case 0: //Icon
						return 766
					break
					case 1: //Name
						return "Wimpod"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 767:
		        switch (argument1) { //Info
					case 0: //Icon
						return 767
					break
					case 1: //Name
						return "Golisopod"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 768:
		        switch (argument1) { //Info
					case 0: //Icon
						return 768
					break
					case 1: //Name
						return "Sandygast"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 769:
		        switch (argument1) { //Info
					case 0: //Icon
						return 769
					break
					case 1: //Name
						return "Palossand"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 770:
		        switch (argument1) { //Info
					case 0: //Icon
						return 770
					break
					case 1: //Name
						return "Pyukumuku"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 771:
		        switch (argument1) { //Info
					case 0: //Icon
						return 771
					break
					case 1: //Name
						return "Type: Null"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 772:
		        switch (argument1) { //Info
					case 0: //Icon
						return 772
					break
					case 1: //Name
						return "Silvally"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 773:
		        switch (argument1) { //Info
					case 0: //Icon
						return 773
					break
					case 1: //Name
						return "Minior"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 774:
		        switch (argument1) { //Info
					case 0: //Icon
						return 774
					break
					case 1: //Name
						return "Komala"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 775:
		        switch (argument1) { //Info
					case 0: //Icon
						return 775
					break
					case 1: //Name
						return "Turtonator"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 776:
		        switch (argument1) { //Info
					case 0: //Icon
						return 776
					break
					case 1: //Name
						return "Togedemaru"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 777:
		        switch (argument1) { //Info
					case 0: //Icon
						return 777
					break
					case 1: //Name
						return "Mimikyu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 778:
		        switch (argument1) { //Info
					case 0: //Icon
						return 778
					break
					case 1: //Name
						return "Bruxish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 779:
		        switch (argument1) { //Info
					case 0: //Icon
						return 779
					break
					case 1: //Name
						return "Drampa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 780:
		        switch (argument1) { //Info
					case 0: //Icon
						return 780
					break
					case 1: //Name
						return "Dhelmise"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 781:
		        switch (argument1) { //Info
					case 0: //Icon
						return 781
					break
					case 1: //Name
						return "Jangmo-o"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 782:
		        switch (argument1) { //Info
					case 0: //Icon
						return 782
					break
					case 1: //Name
						return "Hakamo-o"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 783:
		        switch (argument1) { //Info
					case 0: //Icon
						return 783
					break
					case 1: //Name
						return "Kommo-o"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 784:
		        switch (argument1) { //Info
					case 0: //Icon
						return 784
					break
					case 1: //Name
						return "Tapu Koko"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 785:
		        switch (argument1) { //Info
					case 0: //Icon
						return 785
					break
					case 1: //Name
						return "Tapu Lele"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 786:
		        switch (argument1) { //Info
					case 0: //Icon
						return 786
					break
					case 1: //Name
						return "Tapu Bulu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 787:
		        switch (argument1) { //Info
					case 0: //Icon
						return 787
					break
					case 1: //Name
						return "Tapu Fini"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 788:
		        switch (argument1) { //Info
					case 0: //Icon
						return 788
					break
					case 1: //Name
						return "Cosmog"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 789:
		        switch (argument1) { //Info
					case 0: //Icon
						return 789
					break
					case 1: //Name
						return "Cosmoem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 790:
		        switch (argument1) { //Info
					case 0: //Icon
						return 790
					break
					case 1: //Name
						return "Solgaleo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 791:
		        switch (argument1) { //Info
					case 0: //Icon
						return 791
					break
					case 1: //Name
						return "Lunala"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 792:
		        switch (argument1) { //Info
					case 0: //Icon
						return 792
					break
					case 1: //Name
						return "Nihilego"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 793:
		        switch (argument1) { //Info
					case 0: //Icon
						return 793
					break
					case 1: //Name
						return "Buzzwole"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 794:
		        switch (argument1) { //Info
					case 0: //Icon
						return 794
					break
					case 1: //Name
						return "Pheromosa"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 795:
		        switch (argument1) { //Info
					case 0: //Icon
						return 795
					break
					case 1: //Name
						return "Xurkitree"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 796:
		        switch (argument1) { //Info
					case 0: //Icon
						return 796
					break
					case 1: //Name
						return "Celesteela"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 797:
		        switch (argument1) { //Info
					case 0: //Icon
						return 797
					break
					case 1: //Name
						return "Kartana"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 798:
		        switch (argument1) { //Info
					case 0: //Icon
						return 798
					break
					case 1: //Name
						return "Guzzlord"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 799:
		        switch (argument1) { //Info
					case 0: //Icon
						return 799
					break
					case 1: //Name
						return "Necrozma"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 800:
		        switch (argument1) { //Info
					case 0: //Icon
						return 800
					break
					case 1: //Name
						return "Magearna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 801:
		        switch (argument1) { //Info
					case 0: //Icon
						return 801
					break
					case 1: //Name
						return "Marshadow"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 802:
		        switch (argument1) { //Info
					case 0: //Icon
						return 802
					break
					case 1: //Name
						return "Poipole"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 803:
		        switch (argument1) { //Info
					case 0: //Icon
						return 803
					break
					case 1: //Name
						return "Naganadel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 804:
		        switch (argument1) { //Info
					case 0: //Icon
						return 804
					break
					case 1: //Name
						return "Stakataka"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 805:
		        switch (argument1) { //Info
					case 0: //Icon
						return 805
					break
					case 1: //Name
						return "Blacephalon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 806:
		        switch (argument1) { //Info
					case 0: //Icon
						return 806
					break
					case 1: //Name
						return "Zeraora"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 807:
		        switch (argument1) { //Info
					case 0: //Icon
						return 807
					break
					case 1: //Name
						return "Meltan"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 808:
		        switch (argument1) { //Info
					case 0: //Icon
						return 808
					break
					case 1: //Name
						return "Melmetal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 809:
		        switch (argument1) { //Info
					case 0: //Icon
						return 809
					break
					case 1: //Name
						return "Grookey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 810:
		        switch (argument1) { //Info
					case 0: //Icon
						return 810
					break
					case 1: //Name
						return "Thwackey"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 811:
		        switch (argument1) { //Info
					case 0: //Icon
						return 811
					break
					case 1: //Name
						return "Rillaboom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 812:
		        switch (argument1) { //Info
					case 0: //Icon
						return 812
					break
					case 1: //Name
						return "Scorbunny"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 813:
		        switch (argument1) { //Info
					case 0: //Icon
						return 813
					break
					case 1: //Name
						return "Raboot"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 814:
		        switch (argument1) { //Info
					case 0: //Icon
						return 814
					break
					case 1: //Name
						return "Cinderace"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 815:
		        switch (argument1) { //Info
					case 0: //Icon
						return 815
					break
					case 1: //Name
						return "Sobble"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 816:
		        switch (argument1) { //Info
					case 0: //Icon
						return 816
					break
					case 1: //Name
						return "Drizzile"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 817:
		        switch (argument1) { //Info
					case 0: //Icon
						return 817
					break
					case 1: //Name
						return "Inteleon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 818:
		        switch (argument1) { //Info
					case 0: //Icon
						return 818
					break
					case 1: //Name
						return "Skwovet"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 819:
		        switch (argument1) { //Info
					case 0: //Icon
						return 819
					break
					case 1: //Name
						return "Greedent"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 820:
		        switch (argument1) { //Info
					case 0: //Icon
						return 820
					break
					case 1: //Name
						return "Rookidee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 821:
		        switch (argument1) { //Info
					case 0: //Icon
						return 821
					break
					case 1: //Name
						return "Corvisquire"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 822:
		        switch (argument1) { //Info
					case 0: //Icon
						return 822
					break
					case 1: //Name
						return "Corviknight"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 823:
		        switch (argument1) { //Info
					case 0: //Icon
						return 823
					break
					case 1: //Name
						return "Blipbug"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 824:
		        switch (argument1) { //Info
					case 0: //Icon
						return 824
					break
					case 1: //Name
						return "Dottler"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 825:
		        switch (argument1) { //Info
					case 0: //Icon
						return 825
					break
					case 1: //Name
						return "Orbeetle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 826:
		        switch (argument1) { //Info
					case 0: //Icon
						return 826
					break
					case 1: //Name
						return "Nickit"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 827:
		        switch (argument1) { //Info
					case 0: //Icon
						return 827
					break
					case 1: //Name
						return "Thievul"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 828:
		        switch (argument1) { //Info
					case 0: //Icon
						return 828
					break
					case 1: //Name
						return "Gossifleur"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 829:
		        switch (argument1) { //Info
					case 0: //Icon
						return 829
					break
					case 1: //Name
						return "Eldegoss"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 830:
		        switch (argument1) { //Info
					case 0: //Icon
						return 830
					break
					case 1: //Name
						return "Wooloo"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 831:
		        switch (argument1) { //Info
					case 0: //Icon
						return 831
					break
					case 1: //Name
						return "Dubwool"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 832:
		        switch (argument1) { //Info
					case 0: //Icon
						return 832
					break
					case 1: //Name
						return "Chewtle"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 833:
		        switch (argument1) { //Info
					case 0: //Icon
						return 833
					break
					case 1: //Name
						return "Drednaw"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 834:
		        switch (argument1) { //Info
					case 0: //Icon
						return 834
					break
					case 1: //Name
						return "Yamper"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 835:
		        switch (argument1) { //Info
					case 0: //Icon
						return 835
					break
					case 1: //Name
						return "Boltund"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 836:
		        switch (argument1) { //Info
					case 0: //Icon
						return 836
					break
					case 1: //Name
						return "Rolycoly"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 837:
		        switch (argument1) { //Info
					case 0: //Icon
						return 837
					break
					case 1: //Name
						return "Carkol"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 838:
		        switch (argument1) { //Info
					case 0: //Icon
						return 838
					break
					case 1: //Name
						return "Coalossal"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 839:
		        switch (argument1) { //Info
					case 0: //Icon
						return 839
					break
					case 1: //Name
						return "Applin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 840:
		        switch (argument1) { //Info
					case 0: //Icon
						return 840
					break
					case 1: //Name
						return "Flapple"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 841:
		        switch (argument1) { //Info
					case 0: //Icon
						return 841
					break
					case 1: //Name
						return "Appletun"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 842:
		        switch (argument1) { //Info
					case 0: //Icon
						return 842
					break
					case 1: //Name
						return "Silicobra"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 843:
		        switch (argument1) { //Info
					case 0: //Icon
						return 843
					break
					case 1: //Name
						return "Sandaconda"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 844:
		        switch (argument1) { //Info
					case 0: //Icon
						return 844
					break
					case 1: //Name
						return "Cramorant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 845:
		        switch (argument1) { //Info
					case 0: //Icon
						return 845
					break
					case 1: //Name
						return "Arrokuda"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 846:
		        switch (argument1) { //Info
					case 0: //Icon
						return 846
					break
					case 1: //Name
						return "Barraskewda"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 847:
		        switch (argument1) { //Info
					case 0: //Icon
						return 847
					break
					case 1: //Name
						return "Toxel"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 848:
		        switch (argument1) { //Info
					case 0: //Icon
						return 848
					break
					case 1: //Name
						return "Toxtricity"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 849:
		        switch (argument1) { //Info
					case 0: //Icon
						return 849
					break
					case 1: //Name
						return "Sizzlipede"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 850:
		        switch (argument1) { //Info
					case 0: //Icon
						return 850
					break
					case 1: //Name
						return "Centiskorch"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 851:
		        switch (argument1) { //Info
					case 0: //Icon
						return 851
					break
					case 1: //Name
						return "Clobbopus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 852:
		        switch (argument1) { //Info
					case 0: //Icon
						return 852
					break
					case 1: //Name
						return "Grapploct"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 853:
		        switch (argument1) { //Info
					case 0: //Icon
						return 853
					break
					case 1: //Name
						return "Sinistea"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 854:
		        switch (argument1) { //Info
					case 0: //Icon
						return 854
					break
					case 1: //Name
						return "Polteageist"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 855:
		        switch (argument1) { //Info
					case 0: //Icon
						return 855
					break
					case 1: //Name
						return "Hatenna"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 856:
		        switch (argument1) { //Info
					case 0: //Icon
						return 856
					break
					case 1: //Name
						return "Hattrem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 857:
		        switch (argument1) { //Info
					case 0: //Icon
						return 857
					break
					case 1: //Name
						return "Hatterene"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 858:
		        switch (argument1) { //Info
					case 0: //Icon
						return 858
					break
					case 1: //Name
						return "Impidimp"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 859:
		        switch (argument1) { //Info
					case 0: //Icon
						return 859
					break
					case 1: //Name
						return "Morgrem"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 860:
		        switch (argument1) { //Info
					case 0: //Icon
						return 860
					break
					case 1: //Name
						return "Grimmsnarl"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 861:
		        switch (argument1) { //Info
					case 0: //Icon
						return 861
					break
					case 1: //Name
						return "Obstagoon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 862:
		        switch (argument1) { //Info
					case 0: //Icon
						return 862
					break
					case 1: //Name
						return "Perrserker"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 863:
		        switch (argument1) { //Info
					case 0: //Icon
						return 863
					break
					case 1: //Name
						return "Cursola"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 864:
		        switch (argument1) { //Info
					case 0: //Icon
						return 864
					break
					case 1: //Name
						return "Sirfetch'd"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 865:
		        switch (argument1) { //Info
					case 0: //Icon
						return 865
					break
					case 1: //Name
						return "Mr. Rime"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 866:
		        switch (argument1) { //Info
					case 0: //Icon
						return 866
					break
					case 1: //Name
						return "Runerigus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 867:
		        switch (argument1) { //Info
					case 0: //Icon
						return 867
					break
					case 1: //Name
						return "Milcery"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 868:
		        switch (argument1) { //Info
					case 0: //Icon
						return 868
					break
					case 1: //Name
						return "Alcremie"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 869:
		        switch (argument1) { //Info
					case 0: //Icon
						return 869
					break
					case 1: //Name
						return "Falinks"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 870:
		        switch (argument1) { //Info
					case 0: //Icon
						return 870
					break
					case 1: //Name
						return "Pincurchin"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 871:
		        switch (argument1) { //Info
					case 0: //Icon
						return 871
					break
					case 1: //Name
						return "Snom"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 872:
		        switch (argument1) { //Info
					case 0: //Icon
						return 872
					break
					case 1: //Name
						return "Frosmoth"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 873:
		        switch (argument1) { //Info
					case 0: //Icon
						return 873
					break
					case 1: //Name
						return "Stonjourner"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 874:
		        switch (argument1) { //Info
					case 0: //Icon
						return 874
					break
					case 1: //Name
						return "Eiscue"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 875:
		        switch (argument1) { //Info
					case 0: //Icon
						return 875
					break
					case 1: //Name
						return "Indeedee"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 876:
		        switch (argument1) { //Info
					case 0: //Icon
						return 876
					break
					case 1: //Name
						return "Morpeko"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 877:
		        switch (argument1) { //Info
					case 0: //Icon
						return 877
					break
					case 1: //Name
						return "Cufant"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 878:
		        switch (argument1) { //Info
					case 0: //Icon
						return 878
					break
					case 1: //Name
						return "Copperajah"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 879:
		        switch (argument1) { //Info
					case 0: //Icon
						return 879
					break
					case 1: //Name
						return "Dracozolt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 880:
		        switch (argument1) { //Info
					case 0: //Icon
						return 880
					break
					case 1: //Name
						return "Arctozolt"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 881:
		        switch (argument1) { //Info
					case 0: //Icon
						return 881
					break
					case 1: //Name
						return "Dracovish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 882:
		        switch (argument1) { //Info
					case 0: //Icon
						return 882
					break
					case 1: //Name
						return "Arctovish"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 883:
		        switch (argument1) { //Info
					case 0: //Icon
						return 883
					break
					case 1: //Name
						return "Duraludon"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 884:
		        switch (argument1) { //Info
					case 0: //Icon
						return 884
					break
					case 1: //Name
						return "Dreepy"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 885:
		        switch (argument1) { //Info
					case 0: //Icon
						return 885
					break
					case 1: //Name
						return "Drakloak"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 886:
		        switch (argument1) { //Info
					case 0: //Icon
						return 886
					break
					case 1: //Name
						return "Dragapult"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 887:
		        switch (argument1) { //Info
					case 0: //Icon
						return 887
					break
					case 1: //Name
						return "Zacian"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 888:
		        switch (argument1) { //Info
					case 0: //Icon
						return 888
					break
					case 1: //Name
						return "Zamazenta"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 889:
		        switch (argument1) { //Info
					case 0: //Icon
						return 889
					break
					case 1: //Name
						return "Eternatus"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 890:
		        switch (argument1) { //Info
					case 0: //Icon
						return 890
					break
					case 1: //Name
						return "Kubfu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 891:
		        switch (argument1) { //Info
					case 0: //Icon
						return 891
					break
					case 1: //Name
						return "Urshifu"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 892:
		        switch (argument1) { //Info
					case 0: //Icon
						return 892
					break
					case 1: //Name
						return "Zarude"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 893:
		        switch (argument1) { //Info
					case 0: //Icon
						return 893
					break
					case 1: //Name
						return "Regieleki"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 894:
		        switch (argument1) { //Info
					case 0: //Icon
						return 894
					break
					case 1: //Name
						return "Regidrago"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 895:
		        switch (argument1) { //Info
					case 0: //Icon
						return 895
					break
					case 1: //Name
						return "Glastrier"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 896:
		        switch (argument1) { //Info
					case 0: //Icon
						return 896
					break
					case 1: //Name
						return "Spectrier"
					break
					case 2: //Description
						return string(global.pkmn_type) + " the pokemon."
					break
					case 3: //Amount
						return undefined
					break
				}
			break
			case 897:
		        switch (argument1) { //Info
					case 0: //Icon
						return 897
					break
					case 1: //Name
						return "Calyrex"
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