
/obj/machinery/giga_drill
	name = "alien drill"
	desc = "A giant, alien drill mounted on long treads."
	icon = 'icons/obj/mining.dmi'
	icon_state = "gigadrill"
	var/active = 0
	var/drill_time = 10
	var/turf/drilling_turf
	density = TRUE
	layer = 3.1		//to go over ores

/obj/machinery/giga_drill/attack_hand(mob/user as mob)
	if(active)
		active = 0
		icon_state = "gigadrill"
		to_chat(user, "\blue You press a button and [src] slowly spins down.")
	else
		active = 1
		icon_state = "gigadrill_mov"
		to_chat(user, "\blue You press a button and [src] shudders to life.")

/obj/machinery/giga_drill/Bump(atom/A)
	if(active && !drilling_turf)
		if(istype(A,/turf/simulated/mineral))
			var/turf/simulated/mineral/M = A
			drilling_turf = get_turf(src)
			src.visible_message("\red <b>[src] begins to drill into [M]!</b>")
			anchored = TRUE
			spawn(drill_time)
				if(get_turf(src) == drilling_turf && active)
					M.GetDrilled()
					src.loc = M
				drilling_turf = null
				anchored = FALSE
