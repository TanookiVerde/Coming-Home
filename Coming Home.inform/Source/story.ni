"Coming Home" by Clóvis, Ramiro and Pedro

Chapter 1 New Kinds

Saved is a number which varies. Saved is 0.

Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. [A staircase is scenery.]
Instead of climbing a staircase: 
	try entering the noun. 

Section 1.2 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1. 

[Instead of entering a chair:
	try sitting the noun.]

Definition: A chair is occupied if something is on it.

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a thing:
	If the thing is occupied, say "You can't sit in a occupied chair" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".
	
Section 1.3 Release

Understand "release [something]" as releasing.
Releasing  is an action applying to one thing.
Carry out releasing:
	Say "Go away [the noun]![line break]";
	Now dog is in the Porch.

Section 1.4 Interact With

Understand "interact with [something]" as interacting.
Interacting  is an action applying to one thing.
Carry out interacting:
	if player carries ruby stone:
		if the noun is Stone Statue:
			say "You put the ruby stone in the eye of the statue.  You stare the statue for a few seconds, but not happened. So you decide to continue your job [line break]";
			say "But when you turn your back to the statue, you hear from behind a sound of stones breaking. When you look back to the Stone Statue you can see that it is coming alive, with it's red-ruby eyes glowing like you never saw before. The statue begins to walk in your direction. You are mesmerized and can't move a muscle. The statue grabs you with one hand making it impossible to run away";
			if Saved is 1:
				say "You can see the dog you saved getting upstairs and trying to help you, but the statue is too strong. With the other hand it crushes the dog in one hit. The dog is now dead. You give a final look to him, before turning your attention to the arm of the statue going up and them down in your direction. And then everything goes dark...";
			otherwise:
				say "You hear the dog in the porch barking. You see the other hand of the statue going up and them down in your direction. And then everything goes dark...";
			say "[line break] REALLY BAD ENDING";
			end the story;
	otherwise:
		say "You don't have something to interact with this Statue.";

Chapter 2 Geography

Section 2.1 Rooms

Porch is a room. "The entrance shows the house’s condition. Old and abandoned."
Hall is a room. "The room is dark and difficult to see without light." 
Living Room is a room. "This room is oddly empty, like a hurricane has passed by removing all the furniture. Only 4 doors can be seen." 
Garage is a room. "The garage is fully of rotten boxes. A weak light beam comes from a small window. The smell is bad, but is a relief compared to the kitchen." 
Kitchen is a room. "It seems to be a normal kitchen, but not used for a long time. There are rotten food in the cabinet and a few dead rats on the floor. The smell is intolerable. You feel seasick only by staying in this room."
Dining Room is a room.  "The dining room looks like to be more conserved than the other rooms. The forniture is fancy, but very strange."
Home Office is a room.   "This room looks like a professional office. A desk with papers can be seen and behind it, there is a safe box on the corner."
Lavabo is a room.  "There was a good reason the door was closed. The toilet is unusable. The smell is as bad as in the kitchen. A mirror hanging on the wall attracts  your attention."
Stairs is a staircase. It is above Hall and below Upper Hall. 
The description of a Stairs is "The stairs are... weird?".
Upper Hall is a room.   "The decoration in this room is creepy. This room has stairs which gives access to the lower floor. And down the stairs, you see the Hall and the Main Door."
Large Bedroom is a room.  "This bedroom is very large. The windows are covered by wood planks, but a hole on the ceiling allows the light to enter on the room. A beautiful painting is hanging on the wall."
Medium Bedroom is a room.   "This room gives an impression that it is the core of the house, but you don't know why. Another corpse is in the bed, however there is no stink. The corpse seens prety different from the others."
Small Bedroom is a room.  "The stink is the first thing noted in this room. The second is the source of the stink. A corpse is laid down on the bed. The small dimension of this room and the corpse on the bed give you a claustrophobia's sensation."
Bathroom is a room.  "A bathroom very similar to the last one. There is a corpse on the bathtub emitting a bad smell. A mirror is hanging on the wall and it is broken."
Inner Bathroom is a room.  "The decoration on this room is very similar to the other rooms. The mirror hanging on the wall is identical to the mirror in the lavabo."

Section 2.2 Doors

Main door is a door. It is north of Porch and south of Hall. Main door is closed and locked.
The matching key of the Main door is Main key.
The description of a Main door is "A huge and heavy door. It looks likes to be the only properly way to enter on the house."

Red door is a door. It is north of Hall and south of Living Room. Red door is closed and unlocked.

Yellow door is a door. It is north of Living Room and south of Dining Room. Yellow door is closed and unlocked.

Green door is a door. It is west of Dining Room and east of Kitchen. Green door is closed and unlocked.

Orange door is a door. it is south of Kitchen and north of Garage. Orange door is closed and locked.
The matching key of the Orange door is the Orange key.

Brown door is a door. it is west of Living Room and east of Garage. Brown door is closed and locked.

White door is a door. it is west of Home Office and east of Living Room. White door is closed and locked.
The matching key of the White door is the White key.
The description of White door is "This door is more elegant than the others. Perhaps it hides something valuable."

Gray door is a door. it is west of Lavabo and east of Hall. Gray door is closed and locked.
The matching key of the Gray door is the Gray key.

Blue door is a door. It is east of Large Bedroom and west of Inner Bathroom. Blue door is open.

Black door is a door. It is south of Large Bedroom and north of Upper Hall. Black door is closed and unlocked.

Scratched door is a door. It is west of Upper Hall and east of Small Bedroom. Scratched door is closed and unlocked.

Purple door is a door. It is north of Bathroom and south of Upper Hall. Purple door is closed and unlocked.

Heart-painted door is a door. It is west of Medium Bedroom and east of Upper Hall. Heart-painted door is closed and locked.
The matching key of the Heart-painted door is the Heartshaped key.
The description of Heart-painted door is "A beautifull door with a heart painted on it. This heart must means something."
The description of Heartshaped key is "A beautiful key. The shape probably tells which door it opens";

Instead of entering the stairs:
	if Player is in Hall:
		say "When you put your foot on the eighth step of the stairs, the whole stair transform itself in a ramp. You roll down the ramp and returns to the hall. You are hurt but fortunately you didn’t break anything. You hear a strange laugh coming from upstairs.";
	otherwise:
		say "Before going down the stairs you softly touch the first step. Everything seems right. The stair acts normally.";
		continue the action;

Section 2.3 Regions

First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.
Second Floor is a region. The Upper Hall, The Large Bedroom, the medium bedroom,  The Small Bedroom, The Bathroom and the Inner Bathroom are in Second Floor.

Chapter 3 Things

Player is in Porch. 

Section 3.1 On the Porch

Main key is in Porch.
The description of a Main key is "An old and robust key. It seems like it is not used for more than 10 years. Probably opens the Main Door."

Wooden chair is a chair. Wooden chair is in Porch.

Old box is a container. Old box is in Porch.

candle is a thing. string is a thing. bucket is a container.
candle, string are in Old box.
The description of a candle is "A used candle. Perhaps it can still illuminate a dark room."

bucket is in Porch.

A bear trap is a container. It is in the Porch. 
dog is in the bear trap. 
The description of a dog is "A hazed dog. His leg seems pretty hurt."

Instead of taking the dog, say "You should try to release the dog."

After releasing the dog:
	now Saved is 1;
	say "You saved the dog from the trap. He is very thankful."

Section 3.2 On the Hall

Wooden Table is in Hall.
Wooden Table is supporter.

family photograph is a thing.
family photograph is on Wooden Table.
The description of family photograph is "Giving a closer look on the photo you see two kids, a boy and a girl, with their parents. Behind them, there is a house being constructed."
After taking family photograph, say "I should examine it.".

Section 3.3 On the Living Room

Section 3.4 On the Dining Room

Large Wooden Table is in Dining Room. It is fixed in place.
Large Wooden Table is supporter.

fresh apple is on Large Wooden Table.
The description of fresh apple is "A normal, red and fresh apple."

After taking fresh apple:
	say "Suddenly, the apple begins to rot in your hands, the radio turn on and start to play strange sounds. You can hear strange heart beats coming from the eletronic device.";
	now Player carries rotten apple;
	now fresh apple is nowhere;
	
Old Chair is a chair. Old chair is in Dining Room. 
The description of Old Chair is "A fancy chair. But a closer look to the chair foot shows that the chair is physically linked to the floor. Like if it had roots."

Shelf is in Dining Room. It is fixed in place.
Shelf is supporter.

strange photograph is a thing.
strange photograph is on Shelf.

After taking strange photograph, say "I should take a closer look.".
After examining strange photograph, say "There is a old woman writing or drawing something behind a painting."

rotten apple is a thing.
After examining rotten apple, say "It has a terrible smell.".

Section 3.5 On the Kitchen

Furnace is in Kitchen. It is fixed in place.
Furnace is supporter.

old pressure cooker is a thing.
old pressure cooker is on Furnace.

Simple Table is in Kitchen. It is fixed in place.
Simple Table is supporter.

Orange Key is on Simple Table. 
The description of Orange Key is "It is pretty clear that it opens the orange door."

dirty napkin is on Simple Table.
The description of dirty napkin is "A napkin with all sort of stains. Food, juice... blood."

Cabinet is in Kitchen. It is fixed in place.
Cabinet is container.

Section 3.6 On the Garage

deflated ball is a thing.
deflated ball is in Garage.

wooden planks is a thing.
wooden planks is in Garage. 

The homeless is a man. It is in the Garage.

Section 3.7 On the Lavabo

Old Mirror is in Lavabo. It is fixed in place.
The description of old mirror is "The mirror frame is made of gold. Well detailed. When look inside the mirror you see... another room?"

After examining Old Mirror:
	say "You put the finger inside the mirror. It disappears. You put your hole hand and it also disappears. You don’t think twice. You enter with all your body in the mirror. First you start to fell dizzy. Then things become worse. It is like your soul was taken off your body and travelled in an infinite speed. You see thousands of things and nothing at the same time. You cannot know if 5 seconds has passed or 5 days. It is the most painful sensation you have ever experienced. ";
	now Player is in Inner Bathroom.

Toilet is in Lavabo. It is fixed in place.
The description of Toilet is "Impossible to use."

dirty towel is in Lavabo. 
The description of dirty towel is "All dirty of blood."

Wash Basin is in Lavabo. It is fixed in place.

Section 3.8 On the Home Office

Safe Box is in Home Office. It is fixed in place.
Safe Box is container. It is locked.
The matching key of the Safe box is the number sequence.
The description of Safe Box is "A locked safe box. It looks like it holds something valuable. Maybe the code is hidden somewhere in the house".

ruby stone is in Safe Box.
The description of ruby stone is "A very bright ruby. Its color is a hot red that enchants every person who looks to it. Probably it is very precious."

[battery is in Safe Box.
The description of battery is "It can be used to turn on eletrical equipments."]

Writing Desk is in Home Office. It is fixed in place.
Writing Desk is supporter.
The description of Writing Desk is "Full of papers."

mysterious photograph is on Writing Desk.
The description of mysterious photograph is "The photo shows two kids hugging themselves and smiling to the camera. Behind them you can see the house. And if you look closer, you can see a strange figure with 2 glowing red eyes looking to the kids."

Section 3.9 On the Upper Hall

Stone Statue is in Upper Hall. It is fixed in place.

The description of Stone Statue is "A scaring statue holding still, like if it is almost moving. You can deduce that it has two ruby eyes. One is in the statue, the other one is missing. Maybe if I find the lost eye, It will be possible to 'interact with' the Statue.";

Section 3.10 On the Inner Bathroom

Marble Wash Basin is in Inner Bathroom. It is supporter. It is fixed in place.
Soap is on Marble Wash Basin.

Bathtub is in Inner Bathroom. It is fixed in place.
The description of Bathtub is "There is a corpse in it."

Dirty Mirror is in Inner Bathroom. It is fixed in place.
The description of Dirty Mirror is "Similar to the other mirrors on the house. You can see the Lavabo."

After examining Dirty Mirror:
	say "You put the finger inside the mirror. It disappears. You put your hole hand and it also disappears. You don’t think twice. You enter with all your body in the mirror. First you start to fell dizzy. Then things become worse. It is like your soul was taken off your body and travelled in an infinite speed. You see thousands of things and nothing at the same time. You cannot know if 5 seconds has passed or 5 days. It is the most painful sensation you have ever experienced. And still, you tried it again.";
	now Player is in Lavabo.

Marble Toilet is in Inner Bathroom. It is fixed in place.

Section 3.11 On the Large Bedroom

Beautiful Painting is in Large Bedroom. 
The description of Beautiful Painting is "A beautifull painting decoring the wall. You have a feel that you have already seen this painting somewhere."

After examining Beautiful Painting:
	say "Behind the painting is written 314. You write the sequence in a piece of paper. Maybe It will be usefull.";
	Now player carries number sequence.

Large Bed is in Large Bedroom.

Wardrobe is in Large Bedroom. It is fixed in place.
Wardrobe is container.

moldy shirt is a thing. 
moldy shirt is in Wardrobe.

number sequence is a thing. 
After examining number sequence, say "You wrote 314.";

Section 3.12 On the Medium Bedroom

Section 3.13 On the Small Bedroom

Small Bed is in Small Bedroom. It is fixed in place.
Small Bed is supporter.
The description of Small Bed is "It is all dirty of blood. There is a corpse on it."

Little Girl's Corpse is a thing.
Little Girl's Corpse is on Small Bed. It is fixed in place.
The description of Little Girl's Corpse is "A young girl is dead. It appears that she was sleeping before die."

Small Wardrobe is in Small Bedroom. It is fixed in place.
Small Wardrome is container.

pink dress is on Small Wardrobe.

Section 3.14 On the Bathroom

Stained Bathtub is in Bathroom. It is fixed in place.
The description of Stained Bathtub is "The bathtub is full of a dense dark water. There is a corpse in it."

Old Man's Corpse is a thing. It is fixed in place.
Old Man's Corpse is on Stained Bathtub.
The description of Old Man's Corpse is "This man died a long ago. There is something on his chest."
After examining Old Man's Corpse:
	Say "You find a white key in his chest.";
	now Player carries White Key;

Chapter 4 What Happens when entering

Being Outside the House is a Scene. 
Being Outside the House begins when play begins.
Being Outside the House ends when player is in  Hall.

When Being Outside the House ends:
	Say "The inside smells as bad news...".

Before taking the Main Key during Being Outside the House:
	Say "A chill runs up your spine".

Figure of InitialPicture is the file "house.jpg"
	
When play begins:
	Display the Figure of InitialPicture ;
	Say "A chilling wind blows in the late afternoon. You catch sight of the house that you have to evaluate. The house scares you and you try to gain some confidence: 'Ok Carlos, it is just another house to evaluate. You've done this on hundreds houses before. Just get in, see all the rooms, and get out. Very simple.'. Still, the fact that it is the only house in the street gives signs that something is wrong.".

Section 4.1 Homeless Asks For Help
	
Homeless Asks For Help is a scene.
Homeless Asks For Help begins when the Player is in the Living Room for the first time.

Section 4.2 Homeless Receives Help

Homeless Receives Help is a scene. 
Homeless Receives Help begins when the Player is in the Garage for the first time.

Section 4.3 Used Ruby on Statue

Section 4.4 Ending

Ending is a scene. 
Ending begins when the Player is in the Medium Bedroom for the first time.

When Ending begins:
	say "Entering in the last room of the house, you think nothing can surprise you any longer. You are wrong. You see the most bizarre scene you have ever seen. An old woman, with her skin as white as snow is laid on the bed. A dozen of tree branches are invading her body. Your first thought is that she is dead. But you see she trying to breathe, almost suffocating, while the branches are changing color as if they were taken energy from that old woman.[line break]
	       Only after a few seconds you see another person standing in the room. The scene was so shocking that you didn’t notice him before. It is Charles. When you start to feel a little better for being a familiar face, he starts to talk. His voice is totally different now. He revels that he is no homeless. He always lived in that house, and the woman laid in the bed is his mother. You notice that his right hand is behind his back.[line break]
               He tells you that the house needs to be feed. That ‘she’ needs a host. And her mother is no longer strong enough. He moves his right hand, and you can see that he is holding a piece of wood with nails. He runs towards you prepared to attack.[line break]";
	if Saved is 1:
		say "Suddenly, the dog you helped before appears and protect you from the Charles' attack. He bites the man's arm and Charles screams of pain and fall on the floor. You profited his position to kick him in the face, knocking him out. The dog runs through the door, in direction of the exit and you follow him.[line break]
                    You escaped from the most dangerous situation that you have ever lived or will live. Thanks to your kind soul, you helped a poor animal before entering the house. This dog never forgot you and in your greatest need, he was there to help you. Congratulations Carlos. You have visited all the rooms in the house and completed your job. But, most important, you now have a dog companion.";
		say "[line break] GOOD ENDING. Congratulations!";
	otherwise:
		say "You defend yourself putting your write arm in front of your face. The man hits your arm with an unnatural strength and the nails trespasses your skin. You instantly move your arm. The piece of wood is wiped off Charles' hands and is now on the floor. The man is coming once again in your direction. You try to get to the piece of wood, but it is too late. His hands are already involving your neck. There is no point in trying to escape, he is way stronger than you. He raises you in the air and strangles you. Your vision is now blurry. You hear the dog in the porch barking. You still try to hit him in the chest a moment before you fainted.[line break]
		When you woke up, you see you are in the same room where the fight took place. You try to move but your body does not answer your commands any longer. You look around and you are laid on the bed, with tree branches all over you body. You try to scream, but you have no voice. You are now part of the house.";
		say "[line break] BAD ENDING.";
	end the story.
		
Chapter 5 - NPCs

Section 5.1 - Homeless

[ Annoying Behaviour statement ]
After player entering Red Door:
	First strange noise happens in 1 turns from now;
	Second strange noise happens in 3 turns from now.

Noise-Heard is a truth state which varies. Noise-Heard is false.
Second-Noise-Heard is a truth state which varies. Second-Noise-Heard is false.

At the time when first strange noise happens:
	if homeless is annoyer:
		Say "You hear something knocking the wall out there.";
	Now Noise-Heard is true.
		

At the time when second strange noise happens:
	if homeless is annoyer:
		Say "You really heard someone shouting in the next room.[line break]You can respond this supplicant or simply ignore it!";
	Now Second-Noise-Heard is true.

Every turn when Noise-Heard is true and Second-Noise-Heard is true and homeless is not proper-named:
	Say "The unidentified noise is still coming from the Garage."

[ Homeless structure ]
Feature is a kind of value. The features are grimy, smelly, ragged, hurt.

Appearance relates various persons to various features. The verb to appear means the appearance relation.

The homeless appears grimy and smelly and ragged and hurt.
The homeless carries an Gray key.
The homeless is either annoyer, anonymous or introduced or waiting_help or helped or forgiven. The homeless is annoyer.

Instead of examining the homeless for the first time: 
	now the printed name of the homeless is "Charles";
	now the homeless is proper-named;
	now the homeless is anonymous;
	say "The homeless introduced himself to you and his name is Charles.[line break]Maybe he has something to tell you..."

Understand "Charles" as the homeless when the homeless is proper-named.

Understand "supplicant" as the homeless.

[ Making homeless accessible out of its room ]
After deciding the scope of the player: 
	place the homeless in scope.

[ Autonomous behaviour of homeless as a supplicant ]
Understand "respond [something]" as responding.
Responding is an action applying to one visible thing.
Check responding:	
	if the noun is not a person, say "Talking to objects? You're maybe mad" instead;
	if the player is not in the Living Room, say "Nobody can hear you, stop talking to yourself!" instead.
Carry out responding:
	try actor examining the Noun.
	
[ CONVERSATION ]
[ Make players conversable ]
A person is either idle or conversing. The player is idle.
A person is either helper or not_helpful. The player is not_helpful.
A person has a table-name called conversation. 
Current conversation table is a table-name that varies. 
Current conversation table is Table of Charles's  Chatter.
Interlocutor is a person that varies.

[ Define behaviors to player find homeless ]
After going to the Garage:
	if homeless is waiting_help:
		say "As you enter the room, immediately you found the homeless.[line break]He is hurt.[line break]Tell something to him.";
		try talking to homeless;
	otherwise if homeless is helped:
		if the player carries a ruby stone:
			say "We have a deal and I'm here to give to you something.[line break]";
			try talking to homeless;
		otherwise:
			say "The homeless looked to you and said: 'You have nothing to me, go away!'";
	otherwise if homeless is annoyer:
		try looking;
		say "Interesting... there is a homeless here!";
		try examining homeless;
	otherwise if homeless is anonymous:
		try looking;
		say "Okay... here is the homeless! Maybe you can help him.";
	otherwise if homeless is introduced:
		try looking;
		say "Gotcha! The homeless again. Maybe you can help him.".

	
[ Define conversation ]
The conversation of the homeless is the Table of Charles's Chatter.

[ Define actions to conversation ]
Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or "converse with [someone]" as talking to.

Check talking to:
	if homeless is waiting_help and player is not  in the Garage, say "I'm waiting for you, for now that's enough. [line break]Run, help me, find a way to Garage Room!!" instead;
	if homeless is annoyer, say "There isn't anybody near to you." instead.
Carry out talking to:
	now the player is conversing;
	now interlocutor is the noun;
	if the noun is anonymous:
		now current conversation table is the conversation of the noun;
	backup chat table;
	reorder labels;
	if homeless is introduced:
		say "Could you help me? I have a god to you![line break]";
	display chat.

[ Define action to select phrases ]
Understand "[number]" as selecting.
Selecting is an action applying to one number.

Instead of selecting a row_label listed in the current conversation table:
	if the player is idle, say "You're not talking to anyone." instead;
	choose row with a row_label of number understood in the current conversation table;
	let end_chat be end_chat_flag entry;
	let label be row_label entry;
	say "[option entry][line break]";
	if there is a reply entry, say "[line break][reply entry]";
	if there is a blank_flag entry:
		choose row number understood + 2 in the Table of Conversation Status;
		blank out the whole row;
		choose row with a row_label of number understood in the current conversation table;
		blank out the whole row;
	reorder labels;
	say "[line break]";
	if homeless is introduced and label is 1:
		now actor is helper;
		now homeless is waiting_help;
	otherwise if homeless is waiting_help:
		now homeless is helped;
	otherwise if homeless is helped:
		now homeless is forgiven;
	if end_chat is 1:
		end the conversation;
	otherwise:
		display chat.
	

[ Preserve conversation tables ]
To backup chat table:
	repeat with n running from 1 to number of rows in the current conversation table:
		choose a blank row in Table of Backup Chatter;
		if there is an option in row n of the current conversation table:
			now option entry is option in row n of the current conversation table;
		if there is a reply in row n of the current conversation table:
			now reply entry is reply in row n of the current conversation table;
		if there is a row_label in row n of the current conversation table:
			now row_label entry is row_label in row n of the current conversation table;
		if there is a blank_flag in row n of the current conversation table:
			now blank_flag entry is blank_flag in row n of the current conversation table;
		if there is a end_chat_flag in row n of the current conversation table:
			now end_chat_flag entry is end_chat_flag in row n of the current conversation table;
		if there is a last_flag in row n of the current conversation table:
			now last_flag entry is last_flag in row n of the current conversation table.

To restore chat table:
	repeat through current conversation table:
		blank out the whole row;
	repeat with n running from 1 to number of rows in the Table of Backup Chatter:
		if there is an option in row n of the Table of Backup Chatter:
			choose a blank row in current conversation table;
			if there is an option in row n of the Table of Backup Chatter:
				now option entry is option in row n of the Table of Backup Chatter;
			if there is a reply in row n of the Table of Backup Chatter:
				now reply entry is reply in row n of the Table of Backup Chatter;
			if there is a row_label in row n of the Table of Backup Chatter:
				now row_label entry is row_label in row n of the Table of Backup Chatter;
			if there is a blank_flag in row n of the Table of Backup Chatter:
				now blank_flag entry is blank_flag in row n of the Table of Backup Chatter;
			if there is an end_chat_flag in row n of the Table of Backup Chatter:
				now end_chat_flag entry is end_chat_flag in row n of the Table of Backup Chatter;
			if there is a last_flag in row n of the Table of Backup Chatter:
				now last_flag entry is last_flag in row n of the Table of Backup Chatter;
	repeat through Table of Backup Chatter:
		blank out the whole row;
	repeat through Table of Conversation Status:
		blank out the whole row.

[ Conversation algoritmn rules ]		
To display chat:
	let index be 0;
	repeat through current conversation table:
		now index is index + 1;
		now row_label entry is index;
		reorder labels;
		say "[option entry][line break]";
		let chat be option entry;
		choose row index + 2 in the Table of Conversation Status;
		now left entry is chat;
		now central entry is "";
		now right entry is "";
		choose row index in the current conversation table.
	
To end the conversation:
	restore chat table;
	Now the player is idle;
	if homeless is forgiven:
		now homeless carries ruby stone;
		now the player carries Heartshaped key;
	if homeless is helped:
		say "You pick the key from homeless.[line break]";
		now the player carries a Gray key;
		now current conversation table is Table of You returned;
	if homeless is waiting_help:
		say "I am at Garage Room, you need to find a way to open its door![line break][line break][line break]You are alone again, no more conversations.";
		now current conversation table is Table of You helped me;
	if homeless is introduced:
		say "[line break][line break]You are alone again, no more conversations.";
	if homeless is anonymous:
		now homeless is introduced;
		now current conversation table is Table of Could Help Me;
		say "Could you help me? I have a god to you!";
		try talking to homeless.
		
	
To reorder labels:
	let index be 0;	
	[say "[current conversation table]";]
	repeat through current conversation table 
	begin;
		if there is a row_label entry
		begin;
			now index is index + 1;
			now row_label entry is index;
		end if;
	end repeat.
	
[ Rule for constructing the status line when the player is conversing:
	say "reconstructing status line";
	fill status bar conversationally with the current conversation table.

To fill status bar conversationally with (selected table - a table-name):
	let __n be the number of rows in the selected table + 2;
	say __n;
	[deepen the status line to __n rows;]
	let __index be 1;
	[ move the cursor to __index; ]
	say "Talking to: [interlocutor] in [location]";
	now __index is 3;
	repeat through selected table 
	begin;
		[ move the cursor to __index; ]
		if there is an option entry 
		begin;
			say "[option entry]";
			now __index is __index + 1;
		end if;
	end repeat. ]

Carry out selecting:
	say "No such option is available."

Table of Status
left	central	right
" No conversation"	"[location]"	""

Table of Conversation Status
left	central	right
" Talking to: [interlocutor]"	"[location]"	""
""	""	""
with 5 blank rows

Table of Charles's Chatter
option	reply	row_label	blank_flag	end_chat_flag	last_flag
"[row_label in row 1 of current conversation table]: 'Who are you?'"	"'As I said, my name is Charles. I am a homeless.' he replies."	0	1	-1	"a"
"[row_label in row 2 of current conversation table]: 'Where are you'"	"'I am locked in the Garage room.' he replies."	0	1	-1	"b"
"[row_label in row 3 of current conversation table]: 'Why are you there?'"	"'I was looking for some gods in this abandoned house and I got locked here after falling through the tipper "	0	1	1	"c"

Table of Backup Chatter 
option	reply	row_label	blank_flag	end_chat_flag	last_flag
a text	a text	a number	a number	a number	a text
with 20 blank rows

Table of Could Help Me
option	reply	row_label	blank_flag	end_chat_flag	last_flag
"[row_label in row 1 of current conversation table]: 'Yes'"	"'Fine, follow my instructions.' he replies."	0	1	1	"b"
"[row_label in row 2 of current conversation table]: 'No'"	"'Okay, if you change your mind, ask me again.' he replies."	0	1	1	"b"

Table of You helped me
option	reply	row_label	blank_flag	end_chat_flag	last_flag
"[row_label in row 1 of current conversation table]: 'Ok, here I am. You can go away'"	"'Thank you so much.[line break]Take this key, I found it in the Hall.[line break]Maybe it opens a door somewhere around there' he replies."	0	1	1	"b"
"[row_label in row 2 of current conversation table]: 'Ohh, here you are... You are hurt? Needs more help?'"	"'No, I am fine. Just a pain in my legs, thats okay.[line break]Take a key I found in the Hall, it can be useful to you.' he replies."	0	1	1	"b"

Table of You returned
option	reply	row_label	blank_flag	end_chat_flag	last_flag
"[row_label in row 1 of current conversation table]: 'I got this ruby stone, take it.'"	"'Wow! Very good treasure![line break]I have a gift for you.[line break]The homeless gaves you another key.' he replies."	0	1	1	"b"

Chapter 6 - Cheating

Understand "play until Living" as testLR.

testLR is an action applying to nothing

Carry out testLR:
	try silently releasing dog;
	try silently taking main key;
	now main door is unlocked;
	try silently entering main door;
	try taking photograph;
	try examining photograph;
	try entering red door.

Understand "play to Garage" as testGA.

testGA is an action applying to nothing

Carry out testGA:
	try entering yellow door;
	try taking apple;
	try examining photograph;
	try entering green door;
	try taking orange key;
	try unlocking orange door with orange key;
	try entering orange door.

Understand "move to Living Room" as movingLR.

MovingLR is an action applying to nothing

Carry out movingLR:
		try silently taking main key;
		now main door is unlocked;
		try silently entering main door;
		try silently entering red door.
		
Report movingLR:
	say "Now you are in the Living Room".

Understand "move to Kitchen" as movingKT.	
MovingKT is an action applying to nothing

Carry out movingKT:
		try silently entering yellow door;
		try silently entering green door.
		
Report movingKT:
	say "Now you are in the Kitchen Room".
	
Understand "move to Garage" as movingGA.

MovingGA is an action applying to nothing

Carry out movingGA:
		try silently taking orange key;
		now orange door is unlocked;
		try entering orange door;
		now player carries ruby stone.
		
Report movingGA:
	say "Now you are in the Garage".
