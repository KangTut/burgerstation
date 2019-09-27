/atom/movable/proc/throw_self(var/atom/thrower,var/desired_target,var/target_x,var/target_y,var/vel_x,var/vel_y)
	var/damage_type_to_use = damage_type_thrown ? damage_type_thrown : damage_type
	var/obj/projectile/bullet/thrown/P = new(get_turf(src),thrower,src,vel_x,vel_y,target_x,target_y,get_turf(desired_target),damage_type_to_use,desired_target,"#FFFFFF")
	P.appearance = src.appearance
	P.lifetime = SECONDS_TO_DECISECONDS(5)
	src.force_move(P) //Move it to contents.


/mob/living/throw_self(var/atom/thrower,var/desired_target,var/target_x,var/target_y,var/vel_x,var/vel_y)
	. = ..()
	add_stun(50,50)
	add_paralyze(50,50)
	return .