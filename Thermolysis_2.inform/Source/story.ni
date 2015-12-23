"Thermolysis" by Justin Tennant

Release along with an interpreter.

Understand "inspect [thing]" as examining.

Understand "look [direction]" as facing.

Facing is an action applying to one visible thing.

Instead of examining a direction, try facing the noun.

Check facing:
	let the viewed item be the room noun from the location.

Carry out facing:
	 if the noun is a direction, say "You can't see anything promising that way.";
	 otherwise say "You make out [the noun] that way.".
	
Instead of facing up:
		if the time of day is before 6:30 PM, say "The sky is cloudy and grey; sunset is almost happening.";
		otherwise say "The sky is black, but there are no stars tonight. The moon is hidden behind the hill.".
		
A thing has some text called printing. The printing of a thing is usually "blank".

Understand the command "read" as something new. Understand "read [something]" or "unfold [something]" as reading. Reading is an action applying to one thing, requiring light. Check reading: if the printing of the noun is "blank", say "Nothing is written on [the noun]." instead. Carry out reading: say "You read: [printing of the noun][line break]". Report reading: do nothing.

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to.
Report talking to: say "You have nothing to say.".


When play begins:
say "[italic type]The wind gently blows over you, sending a chill through your body. You stir. Silence. The wind blows again, slightly harder, enough to wake you. You come to and slowly get yourself off the ground. You look around, completely unfamiliar to all that surrounds you...[roman type]". The time of day is 6:15 PM.

Railroad crossing is a room. "You stand next to a railway line which crosses a dirt road. The railroad runs from south to north; the dirt road east to west. There is a single wig-wag at the intersection." 

Instead of listening to Railroad crossing, say "You hear rushing water in the distance; it appears to be coming from the south."
Instead of facing north in the Railroad crossing, say "Your eyes follow the traintracks to a tunnel in the distance."
Instead of facing west in the Railroad crossing, say "You see the road continues to some destroyed buildings."
Instead of facing south in the Railroad crossing, say "There appears to be some body of moving water in that direction."
Instead of facing east in the Railroad crossing, say "The road goes for a while in that direction into a forest."

A wig-wag is in the Railroad Crossing. It is scenery. The description is "The tall iron crossing signal stands straight at the corner of the intersection, awaiting a train to come. A steel disc painted white with a red light at its center hangs from the top of the iron frame, serving as a pendulum. The red light is off, and the wig-wag is motionless." Instead of touching, say "The wig-wag's iron body is cold to the touch. Not exactly a huggable object."


The Farm Ruins is a room. It is west of the Railroad crossing. The printed name of the Farm Ruins is "Ruins".

Instead of listening to Farm ruins, say "You hear rushing water in the distance; it appears to be coming from the south-east."

The Farm House is in the Farm Ruins. The Farm House can be known or unknown. The indefinite article is "some".
The printed name is "[if known]farm house ruins[otherwise]unknown ruins[end if]".
Understand "ruins" or "farm house ruins" as the farm house.
Understand "unknown ruins" as the farm house when the farm house is unknown.
The description is "[if known]A burnt and decrepit pile of wood planks that used to be a farm house.[otherwise]A burnt and decrepit pile of wood planks.[end if]".
Instead of examining the farm house when the farm house is unknown for the first time:
	say "Upon closer inspection, you see the pile of burnt, blackened wood used to be a farm house.";
	now the printed name of the Farm Ruins is "Farm Ruins";
	now the farm house is known;
	move the ghost to the farm ruins;
	say "[line break][quotation mark]Edith, is that you? Come over here, I can't find my things![quotation mark] a voice yells from behind you.[line break][line break]The voice sounded old, and a little grumpy too. You turn around and find yourself squinting at a human figure in the distance. The short and somewhat stocky build of the person matches the voice - it appears to be an old man.  He's a little far off, but there's something strange about him visually, something not quite normal. A translucent quality about him. In fact, the man you're staring at... appears to be a ghost. You blink a few times, in disbelief. This can't be real. Is he real?[line break][line break][quotation mark]I see you staring at me. Now come and help me, will you?[quotation mark]".
	
The tool shed ruins is a supporter. The tool shed ruins can be known or unknown. It is unknown. It is enterable and fixed in place. The indefinite article is "the". The description is "A small pile of debris. It looks mostly of burnt wood, but there may be more under it."
Understand "tool shed" or "shed" as the tool shed ruins. 
Instead of searching the tool shed ruins when the player does not have the lantern:
	move the lantern to the tool shed ruins;
	move the first note to the tool shed ruins;
	say "You rifle through some of the rubble and find a lantern at the bottom. There is also a note attached to it.".
	
The first note is a thing. The indefinite article is "the". The description is "A palm-sized parchment neatly folded, and appears have writing on the inside. It was found attached to the lantern in the rubble of the tool shed ruins." 
The printing of the first note is "[line break][italic type]Never until the mankind making[line break]Bird beast and flower[line break]Fathering and all humbling darkness[line break]Tells with silence the last light breaking[line break]And the still hour[line break]Is come of the sea tumbling in harness[line break][roman type]". Understand "paper" or "note" as the first note when the player is in the Farm Ruins.

The ghost is a man. The ghost can be talked to. The ghost is not talked to. The ghost can be known or unknown. The ghost is unknown.
Instead of examining the ghost when the ghost is unknown, say "A short and stocky ghost, with a wrinkly old face. He looks to be wearing overalls, and a pretty fair pair of boots. [if the ghost is not talked to]I think he wants me to talk to him.[otherwise]I think he wants me to get something for him."
Instead of talking to ghost for the first time:
	say "You approach the ghost. [line break][line break][quotation mark]Edith, I feel like a darn fool. I've looked everywhere for my things but they're all missing.[quotation mark][line break][line break]The ghost keeps calling me Edith. I definitely don't look like an Edith. Could that be someone he knew? Maybe his sight isn't so good.[line break][line break][quotation mark]Don't give me that face, I looked everywhere! Well, as good as my old eyes could let me.[quotation mark] The ghost frowns, and then sighs. [quotation mark]My, it's getting dark. I can barely see the farm behind you. Heck, I can't even see my own feet![quotation mark] He chuckles. [quotation mark]That's a different matter, belly matter, that is, but anyways.[quotation mark] He pauses and looks up. [quotation mark]Looks like it's about time for the sun to sleep. If you're gonna get my things, you best get a light to see. I think I left my lantern in the tool shed.[quotation mark][line break][line break]You look back at the farm ruins. Not much there that looks like a tool shed, beyond the piles of burnt wood and rubble.[line break][line break][quotation mark]The tool shed? Behind the house? It should be in the cabinet there. At least, that's where I had it last. You know me, forgetting where I put everything.[quotation mark][line break][line break]You figure the smaller pile of debris next to the larger one is what used to be the tool shed. The lantern must be in there.";
	now the ghost is talked to;
	move the tool shed ruins to the Farm Ruins.
Instead of tasting the ghost, say "The ghost is taken aback. [quotation mark]E-edith! Control yourself, will you?[quotation mark]".



The Waterfall is a room. It is south of the Railroad crossing. The Waterfall is south of the Forest.

The oil is in the Waterfall. The indefinite article is "some".



The Forest is a room. "Tall, motionless trees branch above and around you. You find a single stump amongst the dense and seemingly endless forest."

The Forest is east of the Railroad crossing. The Forest is east of the Waterfall.

Instead of listening to the Forest, say "The sound of rustling leaves and branches soothes your soul. +1 LUCK".
Instead of facing west in the Forest, say "You see the road continues to the railroad crossing."
Instead of facing east in the Forest, say "Nothing but more dense forest in that direction."
Instead of facing south in the Forest, say "Looking at the railroad, you see it cross by a moving body of water."
Instead of facing north in the Forest, say "Nothing but more dense forest in that direction."

The stump is in the Forest. It is scenery. 
Instead of examining the stump:
	say "A lone stump sits amongst its living, taller counterparts. Its roots are thick and numerous, extending far beyond the other trees roots reach. Countless rings circle round the top of the stump. Had the tree that once lived here not been felled, it would have easily been the oldest in the forest.[if the ghost is talked to][line break][line break]There appears to be a piece of paper folded and tucked into a sliver on the stump rings.[end if]";
	if the ghost is talked to, now the second note is found;
	if the ghost is talked to, move the second note to the forest.
	
The second note is a thing. The indefinite article is "the". The second note can be found or lost. The second note is lost. The description is "A palm-sized parchment neatly folded, and appears have writing on the inside. It was found tucked into the single stump in the forest." 
Instead of reading the second note for the first time:
	now the match is found;
	say "As you unfold the parchment, a single match slips out into your hands.[line break][line break]Match added to your inventory.";
	now the player has the match;
	try reading the second note.
	
The printing of the second note is "[line break][italic type]Never until the mankind making[line break]Bird beast and flower[line break]Fathering and all humbling darkness[line break]Tells with silence the last light breaking[line break]And the still hour[line break]Is come of the sea tumbling in harness[line break][roman type]". Understand "piece of paper" or "paper" as the first note when the player is in the forest.


The match is a thing. The match can be found or lost. The match is lost.




The lantern is a thing. Understand the lit property as describing a lantern. Understand "lighted" or "burning" as lit. Understand "extinguished" as unlit. Before printing the name of a lit lantern, say "lit ". 
The description of the lantern is "An old signal lantern made of metal. It has a rectangular body with a sizable and rotatable handle on top. [line break]It has a wick, but no oil seems to be inside. [if the player has the oil]You do however have the oil from the waterfall.[end if][line break][line break][if the lantern is not lit]The lantern is currently not lit.[otherwise]The lantern is currently lit.".
Igniting is an action applying to one carried thing. Understand "ignite [something]" or "light [something]" as igniting.
Check igniting:
	if the lantern is not carried, say "There is nothing to ignite.".
Carry out igniting:
	if the player has the oil and the player has the match, now the lantern is lit; 
	if the player has the oil and the player has the match, say "You light the lantern and feel sufficient about its light production.";
	otherwise say "I don't have the necessary tools to light this.".


Tunnel Entrance is a room. It is north of the Railroad crossing. "You stand before a large opening for the tunnel. The train rail continues into the darkness of the tunnel." 
Instead of listening to the Tunnel Entrance, say "The long walls of the tunnel amplify the wind's wispy sound, itself softly wavering between whooshing and whistling. The dull roar of rushing water from the south is weak, but noticable."
Instead of smelling the Tunnel Entrance, say "The tunnel smells mostly of dust, with the inclusion of mold. You also notice a faint ash-y smell."
Instead of facing south in the Tunnel Entrance, say "The train tracks cross a road that way."
Instead of facing north in the Tunnel Entrance, say "The tunnel is up ahead."

The Tunnel Opening is in the Tunnel Entrance. It is scenery. The description is "[if time of day is before 6:30 PM]You see the dim light of the end of the tunnel. It appears to be at least a half a mile into the tunnel. It is too dark to navigate without help. [else if time of day is after 6:30 PM] The tunnel is pitch black, and impossible to navigate without help."
Understand "opening" or "tunnel" or "entrance" as the Tunnel Opening.

Instead of going north in the Tunnel Entrance:
	if the player has the lantern, move the player to Tunnel Body; otherwise say "It's too dark to enter, I need to find something, or someone, that will help me see.".
	
Tunnel Body is a dark room. It is north of the Tunnel Entrance.