/obj/hud/inventory/dynamic
	name = "inventory space"
	icon_state = "square_round"

	alpha = 0 //Hidden until enabled
	mouse_opacity = 0 //Off until enabled.

	max_size = 100
	max_weight = 100

	should_draw = FALSE
	drag_to_take = FALSE

	held_slots = 1
	worn_slots = 0

	flags = FLAGS_HUD_INVENTORY | FLAGS_HUD_SPECIAL | FLAGS_HUD_CONTAINER