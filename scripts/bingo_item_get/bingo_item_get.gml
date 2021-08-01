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
						return "Obtain the Weird Egg.\n(You keep this even after it hatches.)"
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
						var _random = 1 + irandom(5)
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
						return "Obtain the Moon Stone.\n(Keep this even after it becomes a sun stone.)"
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
}