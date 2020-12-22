Glittering Rose by Headgear begins here.

glittering rose is a headgear. glittering rose is blondeness-positive. glittering rose is brightness-positive. glittering rose is redness-positive. glittering rose is hair growing. glittering rose is dexterity-influencing. glittering rose is womanly. The text-shortcut of glittering rose is "glr". Understand "glit", "glitter" as glittering rose.

The printed name of glittering rose is "[clothing-title-before]glittering rose[clothing-title-after]".

Figure of glittering rose is the file "Items/Accessories/Head/rose1.png".

To decide which figure-name is the clothing-image of (C - glittering rose):
	decide on figure of glittering rose.

To say ClothingDesc of (H - glittering rose):
	say "A pink rose, with glittering fairy dust collected in the space between its petals.".

To say ShortDesc of (H - glittering rose):
	say "rose".

To compute SelfExamineDesc of (H - glittering rose):
	let X be the largeness of hair;
	say "A rose rests in your [ShortDesc of hair]. ".

Definition: glittering rose is roleplay:
	if the player is possessing a vagina and pregnancy fetish is 1, decide yes;
	decide no.

Definition: glittering rose is flower themed: decide yes.
Definition: glittering rose is pink themed: decide yes.

To decide which number is the strength-influence of (C - glittering rose):
	let X be the total fill of belly / 3;
	if abyssal tattoo is worn, increase X by 2;
	decrease X by the raw intelligence of the player / 5;[the higher your intelligence, the larger the debuff]
	decide on X.

To decide which number is the dexterity-influence of (C - glittering rose):
	let X be the total fill of belly / 3;
	if abyssal tattoo is worn, increase X by 2;
	decrease X by the raw intelligence of the player / 5;
	decide on X.

Chapter - Class Outfit

To compute class outfit of (H - glittering rose):
	class summon red-pasties;
	class summon butterfly wings;
	class summon fairy-wand.

Chapter - Quest

babymaking-quest is a headgear-clothing-quest. babymaking-quest has a number called previously-pregnant.

To uniquely set up (C - glittering rose):
	now the quest of C is babymaking-quest;
	if the pregnancy of the player > 0 and the pregnancy of the player < 3, now the previously-pregnant of babymaking-quest is 1.

To say QuestFlav of (Q - babymaking-quest):
	say "You sense it wants you to get pregnant.".

To say QuestTitle of (Q - babymaking-quest):
	say " (baby-making quest)".

An all later time based rule (this is the check for new pregnancy rule):
	if previously-pregnant of babymaking-quest is 0:
		if the pregnancy of the player > 0 and the pregnancy of the player < 3:
			now the previously-pregnant of babymaking-quest is 1;
			progress quest of babymaking-quest;
	otherwise if the pregnancy of the player <= 0:
		now the previously-pregnant of babymaking-quest is 0.

Glittering Rose ends here.
