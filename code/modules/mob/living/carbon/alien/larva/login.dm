/mob/living/carbon/alien/larva/Login()
	..()

	if (!isturf(src.loc))
		src.client.eye = src.loc
		src.client.perspective = EYE_PERSPECTIVE
	if (src.stat == 2)
		src.verbs += /client/proc/ghost

	return
