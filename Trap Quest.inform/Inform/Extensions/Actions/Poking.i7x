Poking by Actions begins here.

poking is an action applying to one thing.

Check poking:
	if the noun is caged monster, say "You can't reach [him of the noun] through the cage!" instead;
	allocate 2 seconds;
	if the noun is not monster or timeBombTime > 0, say "You poke [if the noun is monster][him of the noun][otherwise]it[end if]. Nothing happens." instead.

Carry out poking:
	compute poking of the noun.

To compute poking of (M - a monster):
	let handU be 0;
	if the player is able to use their hands, now handU is 1;
	allocate 2 seconds;
	say "You poke [NameDesc of the noun][if handU is 0] with your nose[end if].";
	if the noun is awake or the noun is defeated:
		now the boredom of the noun is 0;
		FavourDown the noun;
		if the noun is interested:
			say "[BigNameDesc of the noun] [if the noun is intelligent and the noun is unfriendly]is unaffected[otherwise if the noun is intelligent]seems confused but doesn't say anything[otherwise]ignores you[end if].";
		otherwise if the noun is defeated:
			if the noun is awake:
				say "[BigNameDesc of the noun] is now [if the noun is fucked-silly]somewhat aware of your presence[otherwise]paying attention to you[end if].";
				now the noun is interested;
			otherwise:
				say "[BigNameDesc of the noun] doesn't wake up. [big he of the noun][']s out cold.";
		otherwise:
			if the noun is woman-player:
				if the woman-status of woman-player is 0 and woman-player is stranger:
					compute basic greeting to the noun;
				otherwise:
					say "[BigNameDesc of the noun] is now paying attention to you.";
					now woman-player is interested;
			otherwise:
				compute correct perception of the noun;
	otherwise:
		say "[BigNameDesc of M] wakes up, startled!";
		now the sleep of M is 0;
		decrease the favour of M by 1;
		progress quest of poking-quest;
		compute correct perception of M.

Understand "poke [something]", "awake [something]", "wake [something]" as poking.

Poking ends here.
