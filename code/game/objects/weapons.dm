/obj/item/weapon
	name = "weapon"
	icon = 'icons/obj/weapons.dmi'
	var/poop_covering = 0

/obj/item/weapon/Bump(mob/M as mob)
	spawn(0)
		..()
	return