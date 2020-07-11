/obj/item/clothing/mask/gas
	name = "gas mask"
	icon = 'obj/item/clothing/masks/gasmask.dmi'
	flags_clothing = FLAG_CLOTHING_NOBEAST_HEAD
	desc = "Oxygen not included."
	desc_extended = "A modern gas mask. Filters out most forms of gas."
	rarity = RARITY_UNCOMMON

	defense_rating = list(
		BLADE = 10,
		BLUNT = 10,
		PIERCE = 10,
		BIO = 90,
		RAD = 10
	)

	size = SIZE_2


	value = 40


/obj/item/clothing/mask/gas/clown
	name = "clown mask"
	icon = 'obj/item/clothing/masks/clown.dmi'
	desc = "Where the clown gets their power."
	desc_extended = "A flawless clown mask and wig."

	defense_rating = list(
		BLADE = 10,
		BLUNT = 10,
		PIERCE = 10,
		BIO = 50,
		RAD = 10,
		HOLY = -50,
		DARK = 50
	)

	size = SIZE_2


	value = 100


/obj/item/clothing/mask/gas/mining
	name = "advanced gas mask"
	icon = 'obj/item/clothing/masks/mining.dmi'
	flags_clothing = FLAG_CLOTHING_NOBEAST_HEAD
	desc = "Oxygen not included."
	desc_extended = "An advanced gas mask. Filters out most forms of gas."
	rarity = RARITY_RARE

	defense_rating = list(
		BLADE = 25,
		BLUNT = 25,
		PIERCE = 25,
		MAGIC = -25,
		HEAT = 50,
		BIO = 90
	)

	size = SIZE_2


	value = 50

/obj/item/clothing/mask/gas/poly
	icon = 'obj/item/clothing/masks/gasmask_poly.dmi'
	polymorphs = list(
		"base" = COLOR_WHITE,
		"eyes" = COLOR_WHITE,
		"filter" = COLOR_WHITE
	)
	dyeable = TRUE


/obj/item/clothing/mask/gas/poly/grey
	polymorphs = list(
		"base" = COLOR_METAL,
		"eyes" = COLOR_GREEN,
		"filter" = COLOR_METAL
	)

/obj/item/clothing/mask/gas/poly/security
	polymorphs = list(
		"base" = COLOR_BLACK,
		"eyes" = COLOR_SECURITY,
		"filter" = COLOR_PLASTEEL
	)

/obj/item/clothing/mask/gas/poly/syndicate
	polymorphs = list(
		"base" = COLOR_BLACK,
		"eyes" = COLOR_RED,
		"filter" = COLOR_PLASTEEL
	)