/obj/item/storage/briefcase
	name = "brown briefcase"
	desc = "An typical brown briefcase."
	icon = 'icons/obj/item/storage/boxes.dmi'
	icon_state = "briefcase"

	value = 5
	size = 12

	is_container = TRUE
	container_max_size = 3
	dynamic_inventory_count = 4

/*/obj/item/storage/briefcase/deagle
	name = "golden eagle collector's kit"
	desc = "A gold plated .50 eagle handcannon. AMURICA."
	icon_state = "briefcase_deagle"

	container_max_size = 2
	dynamic_inventory_count = 6

/obj/item/storage/briefcase/deagle/fill_inventory()
	new /obj/item/weapon/ranged/bullet/magazine/pistol/deagle/gold(src)
	for(var/i=2,i<=6,i++)
		var/obj/item/magazine/M = new /obj/item/magazine/pistol_50ae(src)
		M.on_spawn()
		M.update_icon()
	return ..()*/

/obj/item/storage/briefcase/halo/cqb
	name = "ODST CQB-kit"

	container_max_size = 7
	dynamic_inventory_count = 16

/obj/item/storage/briefcase/halo/cqb/fill_inventory()
	new /obj/item/weapon/ranged/bullet/magazine/smg/halo/m7(src)
	new /obj/item/weapon/ranged/bullet/magazine/smg/halo/m7(src)
	new /obj/item/magazine/halo/m7(src)
	new /obj/item/magazine/halo/m7(src)
	new /obj/item/magazine/halo/m7(src)
	new /obj/item/magazine/halo/m7(src)
	new /obj/item/magazine/halo/m7(src)
	new /obj/item/container/syringe/medipen/adminomnizine(src)
	new /obj/item/clothing/overwear/hardsuit/halo/odst/cqb(src)
	new /obj/item/clothing/head/helmet/hardsuit/halo/odst/cqb(src)
	return ..()
