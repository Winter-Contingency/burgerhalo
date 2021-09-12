/obj/effect/explosion_particle
	name = "explosion"
	desc = "KaBOOM!"

	icon = 'icons/obj/effects/fire.dmi'
	icon_state = "3"

/obj/effect/explosion_particle/New(var/desired_loc)
	. = ..()
	animate(src,alpha=0,time=5)
	queue_delete(src,10)
	return .

/obj/effect/explosion_particle/covenant
	icon_state = "overcharged"