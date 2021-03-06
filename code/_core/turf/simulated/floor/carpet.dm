/turf/simulated/floor/carpet
	name = "carpet"
	icon = 'icons/turf/floor/carpet.dmi'
	desc = "A nice carpet floor."
	icon_state = "floor"
	corner_icons = TRUE
	corner_category = "carpet"
	desc = "A carpeted floor"
	desc_extended = "A carpet with an awesomesauce design that has no flaws whatsoever"

	footstep = /footstep/carpet

	destruction_turf = /turf/simulated/floor/cave_dirt

/turf/simulated/floor/carpet/office
	name = "road"
	icon = 'icons/turf/floor/carpet_office.dmi'
	desc = "A road"
	desc_extended = "Just a road"
	icon_state = "1"
	corner_icons = FALSE

/turf/simulated/floor/carpet/office/New(var/desired_loc)
	. = ..()
	icon_state = "[rand(1,4)]"
	return .
