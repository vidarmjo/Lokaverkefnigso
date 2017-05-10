insert into 
	Flokkur(nafn)
values
	("Sóló"),
	("Hljómsveit"),
	("Dúett");

insert into
	Tegund(nafn)
values
	("hard Rock"),
	("Elektrónísk"),
	("Klassík"),
	("Heavy metal"),
	("Pop rock"),
	("popp"),
	("Paunk"),
	("Rock and roll");
	
insert into 
	Utgefandi(nafn)
values 
	("Warner bros"),
	("EMI Records"),
	("Island"),
	("Atlantic"),
	("Parlophone"),
	("Capitol");
	
insert into
	Flytjandi(nafn,Faedingardagur,Danardagur,Aldur,Fjoldi_gefna_diska,Flokkur_ID)
values 
	("Malcolm Mitchell Young","1953-01-06",null,64,17,2),
	("Freddie mercury","1946-09-05","1991-11-24",45,46,2),
	("Patrick Martin Stump","1984-04-27",null,33,9,2),
	("David Michael Draiman","1973-03-13",null,44,12,2),
	("James Paul Mccartney","1942-05-18",null,74,99,2);

insert into 
	diskur(nafn,utgafudagur,Fjoldi_laga,Tegund_disks_ID,Utgefandi_ID)
values 
	("The Razor's Edge","1990-09-24",12,1,5),
	("American beuty/American psycho","2015-01-16",11,6,5),
	("Immortalized","2015-08-21",13,4,1),
	("Help!","1965-08-06",14,5,5),
	("High voltage","1976-04-30",9,2,4),
	("Believers never die","2009-11-17",19,7,3),
	("The hollywood bowl","1977-05-04,17",13,8,6);

insert into
	Lagid(nafn,lengd,texti,flytjandi_ID,Diskur_ID)
values
	("Thunderstruck",292,
"I was caught
In the middle of a railroad track (Thunder)
I looked round
And I knew there was no turning back (Thunder)
My mind raced
And I thought what could I do (Thunder)
And I knew
There was no help, no help from you (Thunder)

Sound of the drums
Beatin in my heart
The thunder of guns
Tore me apart
You've been - thunderstruck

Went down the highway
Broke the limit, we hit the town
Went through to Texas, yeah Texas
And we had some fun
We met some girls
Some dancers who gave a good time
Broke all the rules, played all the fools
Yeah, yeah, they, they, they blew our minds

I was shakin' at the knees
Could I come again please?
Yeah the ladies were too kind
You've been - thunderstruck, thunderstruck
Yeah yeah yeah, thunderstruck

Oh, thunderstruck, yeah

Now we're shaking at the knees
Could I come again please?

Thunderstruck, thunderstruck
Yeah yeah yeah, thunderstruck
Thunderstruck, yeah, yeah, yeah

Said yeah, it's alright
We're doing fine
Yeah, it's alright
We're doing fine
(So fine)

Thunderstruck, yeah, yeah, yeah,
Tunderstruck, thunderstruck, thunderstruck
Whoa baby, baby, thunderstruck
You've been thunderstruck, thunderstruck
Thunderstruck, thunderstruck
You've been thunderstruck",1,1),
	("The Razors edge",262,"Theres fighting on the left and marching on the right
Dont look up in the sky, youre gonna die of fright
Here comes the razors edge
Youre living on the edge, dont know wrong from right
Theyre breathing down your neck
Youre running out of lives
And here comes the razors edge
Here comes the razors edge
The razors edge

Razors edge, to raise the dead
Razors edge, to cut to shreds
To raise the dead

Here comes the razors edge
Here comes the razors edge
Well here it comes to cut to shreds
The razors edge

The razors edge
Gotta razors edge
Youll be cut to shreds by the razors edge
Gotta razors edge",1,1),
	("Are you ready",250,"Are you ready
Are you ready
Are you ready
Are you ready
Sweet apple pie
standing in the street
hands outta line
looking for some meat
she take you high
when you feel her sting
she make you fly
and you know youre coming
Who all need it - who
who all need it - you
who all need it, who all need it
you all breathe it, we all need it
are you ready for a good time
then get ready for the night line
She making eyes
at everything she meet
aint it a crime
when she make you pump heat
she make you fly
because thats her thing
she make you dry
and you know youre broken in
Who all need it, who all need it
you all breathe it, we all need it
are you ready for a good time
then get ready for the night line",1,1),
	("If you dare",188,
"Honey do you love me
Love me like you do
Honey won't you come outside and play
If you dare
If you dare

Honey do you love me
Love me like you do
Woman won't you come outside and play
If you dare
If you dare

Woman if you love me
Love me like you do
Love me like you say
Woman won't you come outside and play
If you dare
If you dare
If you dare
If you dare

Come outside
Come outside
Come outside and play
If you dare
Come outside
Come outside
Come outside and play
If you dare

If you
If you
Dare

Come outside and play",1,1),
	("Centuries",231,"Some legends are told
Some turn to dust or to gold
But you will remember me
Remember me, for centuries
Just one mistake
Is all it will take
We'll go down in history
Remember me for centuries
Hey, hey, hey
Remember me for centuries

Mama, fight my teenage dreams
No it's nothing wrong with me
The kids are all wrong the story's aloof
Heavy metal, rock my heart
Come on, come on and let me in
I'm cruising on your thighs, leave my fingerprints
And this is for tonight
I thought that you would feel
I never meant for you to fix yourself

Some legends are told
Some turn to dust or to gold
But you will remember me
Remember me, for centuries
Just one mistake
Is all it will take
We'll go down in history
Remember me for centuries
Hey, hey, hey
Remember me for centuries

And I can't stop until the whole word knows my name
'Cause I was only born inside my dreams
Until you die for me, as long as there is a light, my shadow is over you
'Cause I am the opposite of amnesia
And you're a cherry blossom
You're about to bloom
You look so pretty, but you're gone so soon

Some legends are told
Some turn to dust or to gold
But you will remember me
Remember me, for centuries
Just one mistake
Is all it will take
We'll go down in history
Remember me for centuries
Hey, hey, hey
Remember me for centuries

He's been here forever
He's the chosen fruit
I could scream forever
We all poisoned you

Some legends are told
Some turn to dust or to gold
But you will remember me
Remember me, for centuries
Just one mistake
Is all it will take
We'll go down in history
Remember me for centuries
Hey, hey, hey
Remember me for centuries",3,2),
	("Immortals",189,"They say we are what we are
But we don’t have to be
I’m glad to hate you but I do it in the best way
I’ll be the watcher of the eternal flame
I’ll be the guard dog of all your fever dreams

I am the sand in the bottom half of the hourglass (Glass, glass)
I’ll try to picture me without you but I can’t
Cause we could be immortals, immortals
Just not for long, for long

If we meet forever now, pull the blackout curtains down
Just not for long, for long
We could be immor immortals, immor immortals
Immor immortals, immor immortals

Sometimes the only payoff for having any faith
Is when its tested again and again everyday
I’m still comparing your past to my future
It might be over, but theyre not sutures

I am the sand in the bottom half of the hourglass (Glass, glass)
Ill try to picture me without you but I cant
Cause we could be immortals, immortals
Just not for long, for long

If we meet forever now, pull the blackout curtains down
Just not for long, for long
We could be immor immortals, immor immortals
(Immortals)

And if we meet forever now, pull the blackout curtains down
We could be immortals, immortals
Just not for long, for long
We could be immor immortals, immor immortals
Immor immortals, immor immortals

Immortals",3,2),
	("irrestible",206,"Count me in unannounced, drag my nails on the tile
I just follow your scent
You can't just follow my smile
All of your flaws are aligned with this mood of mine
Cutting me to the bone
Nothing left to leave behind
You ought to keep me concealed just like I was a weapon
I didn't come for a fight but I will fight till the end
This might be your battle, might not turn out okay
You know you look so Seattle, but you feel so LA
Eh eh eh eh eh
Eh eh eh eh eh
Eh eh eh eh eh
Eh eh eh eh eh
And I love the way you hurt me
It's irresistible, oh oh oh oh oh oh
It's irresistible, oh oh oh oh oh oh yeah
I love the way
I love the way
I love the way you hurt me baby
I love the way
I love the way
I love the way you hurt me baby
You hurt me one time then I love it (one time)
You hurt me two times then fuck it
When my pockets was old, you was ready to go
Now my pockets on so you got relationship goals
When you laid your eyes on me, you was excited
And I was the fuel to your flame, I ignited
Then you stole my heart, that's the heart of a lion
So fuck all this shit, let's just start up a riot
This world is so cold that's why I bought a fur coat
My house is on a island, you gon need a need a boat
And I swim with the sharks til the other side
And I feed on the [?] on the outside
I came from the bottom, are you from the bottom
If you ever had problems and you started from the bottom, holler
It's irresistible, oh oh oh oh oh oh
It's irresistible, oh oh oh oh oh oh yeah
I love the way
I love the way
I love the way you hurt me baby
I love the way
I love the way
I love the way you hurt me baby
Hey, talk somethin' take off
See I would toss her salad is a rock and never fold
I'ma tell him, my son, everythin' glitter it ain't gold
I showed you shit that a basic bitch, she'll never know
And took you places a basic bitch, she'll never go
Now you running around showing off your camel toe
Got you singing a sad song, call you Satchmo
Then go home and tell your momma about us and we fuss
She called my phone and question me like we love her, she bugging
I think it's better that we end our days and split our ways
Know you like them red bottles, put you right back in them Js
When we go shopping we cop it right then and never wait
When we depart, go put that merchandise on layaway
I tried to show you expensive shit and luxury living
Breaking news, break your heart when you see me on television, takeoff
Second hand smoke
I breathe you in, but honey I don't know what you're doing to me
Mon chéri but the truth catches up with us eventually
Try to say live, live and let live
But I'm no good, good at lip service
Except when they're yours, mi amor
I'm coming for you and I'm making war
And I still love the way you hurt me
It's irresistible, oh oh oh oh oh oh
It's irresistible, oh oh oh oh oh oh yeah
I love the way, I love the way
I love the way you hurt me, baby
I love the way, I love the way
I love the way you hurt me, baby
Eh eh eh eh eh
Eh eh eh eh eh",3,2),
	("American Beuty/American Psycho",195,"She's an American beauty
I'm an American psycho
She's an American beauty
I'm an American, I'm an American
American Psycho
I'm an American, I'm an American
I'm, I'm, I'm an American psycho

I think I fell in love again
Maybe I just took too much cough medicine
I'm the best worst thing that hasn't happened to you yet
The best worst thing
You take the full, full truth, then you pour some out
You take the full, full truth, then you pour some out
And you can kill me, kill me or let God sort 'em out
Kill me, kill me or

She's an American beauty
I'm an American psycho
She's an American beauty
I'm an American, I'm an American
American Psycho
I'm an American, I'm an American
I'm, I'm, I'm an American psycho

I'm an American, I'm an American
I'm, I'm, I'm an American psycho

I wish I dreamt in the shape of your mouth
But it's your thread count I really care about
Stay up 'til the lights go out
Stay up, Stay up
You take the full, full truth, then you pour some out
You take the full, full truth, then you pour some out
And as we're drifting off to sleep
All those dirty thoughts of me
They were never yours to keep

Altered boys, altered boys
We're the things that love destroyed
(I'm an American, I'm an American)
You, me, us, them
We're just resurrection men
(I'm an American, I'm an American)
Us, we were only there, to make you live again
(I'm an American, I'm an American)
Us, we were pity sex, nothing more and nothing less
(I'm an American)

She's an American beauty
I'm an American psycho
She's an American beauty
I'm an American, I'm an American
American Psycho
I'm an American, I'm an American
I'm, I'm, I'm an American psycho

I'm an American, I'm an American, I'm an American psycho
I'm an American, I'm an American
I'm, I'm, I'm an American psycho",3,2),
	("immortalized",257,"[Verse 1]
This is wartime, this is our time
We won't be denied
Feed the fire that is raging inside
This is go time, this is show time
We will fight ‘til their wills are broken
This is game time, an insane time
Let the madness fly
Show them strength that just can’t be defied
Find the power to devour
Let the beast inside now be woken

[Pre-Chorus 1]
In this world only the strong will survive
Hear the roar and you will know you’re alive
Feel the energy build in your soul ‘cause it’s time

[Chorus]
Oh, in the calm before the storm
Another legend will be born
Another battle will be won
We will rise
Oh, so heed the call of confrontation
Today we feed on domination
Secure a legacy that will never die
Be immortalized

[Verse 2]
Raw emotion, pure devotion
They will testify
And our memory will endure for all time
Never hiding, no dividing
Let them witness us move as one now
Show no mercy, let the world see
We're invincible
Show them nothing is beyond our control
Take it higher, our desire
Will determine what we’ve become now

[Pre-Chorus 2]
Are you ready for the test of your life?
See the fear bleeding right through their eyes
Feel the energy build in your soul ‘cause it’s time

[Chorus]
Oh, in the calm before the storm
Another legend will be born
Another battle will be won
We will rise
Oh, so heed the call of confrontation
Today we feed on domination
Secure a legacy that will never die
Be immortalized

[Bridge]
Feel it, take no prisoners now
Take it, there it is standing in front of us
Hear it, our deliverance now
Own it, give 'em an image of us that will
Last for all time

[Chorus]
Oh, in the calm before the storm
Another legend will be born
Another battle will be won
We will rise
Oh, so heed the call of confrontation
Today we feed on domination
Secure a legacy that will never die
Be immortalized",4,3),
	("The sound of silence",248,"Hello darkness, my old friend
I've come to talk with you again
Because a vision softly creeping
Left its seeds while I was sleeping
And the vision that was planted in my brain
Still remains
Within the sound of silence

In restless dreams I walked alone
Narrow streets of cobblestone
'Neath the halo of a street lamp
I turned my collar to the cold and damp
When my eyes were stabbed by the flash of a neon light
That split the night
And touched the sound of silence

And in the naked light I saw
Ten thousand people, maybe more
People talking without speaking
People hearing without listening
People writing songs that voices never share
And no one dared
Disturb the sound of silence

Fools said I
You do not know, silence like a cancer grows
Hear my words that I might teach you
Take my arms that I might reach you
But my words like silent raindrops fell
And echoed
In the wells of silence

And the people bowed and prayed
To the neon god they made
And the sign flashed out its warning
In the words that it was forming
And the signs said
The words of the prophets are written on the subway walls
And tenement halls
And whisperd in the sounds of silence",4,3),
	("The light",256,"Like an unsung melody
The truth is waiting there for you to find it
It's not a blight but a remedy
A clear reminder of how it began
Deep inside your memory
Turned away as you struggled to find it
You heard the call as you walked away
A voice of calm from within the silence
And for what seemed an eternity
You wait, and hoping it would call out again
You heard the shadow reckoning
Then your fears seemed to keep you blinded
You held your guard as you walked away

[Chorus]
When you think all is forsaken
Listen to me now (all's not forsaken)
You need never feel broken again
Sometimes darkness
Can show you the light

[Verse 2]
An unforgivable tragedy
The answer isn't where you think you'd find it
Prepare yourself for the reckoning
For when your world seems to crumble again
Don't be afraid to turn away
You're the one who can redefine it
Don't let hope become a memory
Let the shadow permeate your mind and
Reveal the thoughts that were tucked away
So that the door can be opened again
Within your darkest memories
Lies the answer if you dare to find it
Don't let hope become a memory

[Chorus]
When you think all is forsaken
Listen to me now (all's not forsaken)
You need never feel broken again
Sometimes darkness
Can show you the light

[Bridge]
Sickening, weakening
Don't let another somber pariah consume your soul
You need strengthening, toughening
It takes an inner dark to rekindle the fire burning in you
Ignite the fire within you

[Chorus]
When you think all is forsaken
Listen to me now (all's not forsaken)
You need never feel broken again
Sometimes darkness
Can show you the light
Don't ignore
Listen to me now
You need never feel broken again
Sometimes darkness
Can show you the light",4,3),
	("The vengeful one",256,"He is observing the chaos, taking in the lack of raw humanity
It's as if the entire world's fallen in love with their insanity
Hear the innocent voices scream
As their tormentors laugh through all of it
No forgiveness from all I've seen
The degradation I cannot forget

So sleep soundly in your beds tonight
For judgement falls upon you at first light

I'm the hand of God
I'm the dark messiah
I'm the vengeful one
(Look inside and see what you're becoming)
In the blackest moment of a dying world
What have you become
(Look inside and see what you're becoming)

As the violence surges
And the teeming masses have been terrorized
The human predators all gone mad
Are reaping profits born from their demise
The rabid media plays their roles
Stoking the flames of war to no surprise
Only too eager to sell their souls
For the apocalypse must be televised

So sleep soundly in your beds tonight
For judgement falls upon you at first light

I'm the hand of God
I'm the dark messiah
I'm the vengeful one
(Look inside and see what you're becoming)
In the blackest moment of a dying world
What have you become
(Look inside and see what you're becoming)

When you die
You'll know why
For you cannot be saved
With all the world enslaved
When you die
You'll know why

You'll die
You'll know why
For you cannot be saved
This world is too depraved
When you die
You'll know why

I'm the hand of God
I'm the dark messiah
I'm the vengeful one
(Look inside and see what you're becoming)
In the blackest moment of a dying world
What have you become
(Look inside and see what you're becoming)

I'm the hand of God
I'm the dark messiah
I'm the vengeful one
(Look inside and see what you're becoming)
In the blackest moment of a dying world
What have you become
(Look inside and see what you're becoming)
(Look inside and see what you're becoming)",4,3),
	("Help!",138,"Help, I need somebody
Help, not just anybody
Help, you know I need someone, help

When I was younger so much younger than today
I never needed anybody's help in any way
But now these days are gone, I'm not so self assured
Now I find I've changed my mind and opened up the doors

Help me if you can, I'm feeling down
And I do appreciate you being round
Help me get my feet back on the ground
Won't you please, please help me

And now my life has changed in oh so many ways
My independence seems to vanish in the haze
But every now and then I feel so insecure
I know that I just need you like I've never done before

Help me if you can, I'm feeling down
And I do appreciate you being round
Help me, get my feet back on the ground
Won't you please, please help me

When I was younger, so much younger than today
I never needed anybody's help in any way
But now these days are gone, I'm not so self assured
Now I find I've changed my mind and opened up the doors

Help me if you can, I'm feeling down
And I do appreciate you being round
Help me, get my feet back on the ground
Won't you please, please help me
Help me help me
Hooo",5,4),
	("yesterday",125,"Yesterday all my troubles seemed so far away.
Now it looks as though they're here to stay.
Oh, I believe in yesterday.

Suddenly I'm not half the man I used to be.
There's a shadow hanging over me.
Oh, yesterday came suddenly.

Why she had to go, I don't know, she wouldn't say.
I said something wrong, now I long for yesterday.

Yesterday love was such an easy game to play.
Now I need a place to hide away.
Oh, I believe in yesterday.

Why she had to go, I don't know, she wouldn't say.
I said something wrong, now I long for yesterday.

Yesterday love was such an easy game to play.
Now I need a place to hide away.
Oh, I believe in yesterday.

Mm mm mm mm mm mm mm",5,4),
	("I need you",148,"You don't realize how much I need you,
Love you all the time
And never leave you.
Please come on back to me.
I'm lonely as can be.
I need you.
Said you had a thing or two to tell me.
How was I to know
You would upset me?
I didn't realize
As I looked in your eyes
You told me, oh yes, you told me you don't want my lovin' anymore.
That's when it hurt me and feeling like this
I just can't go on anymore
Please remember how I feel about you,
I could never really live without you
So, come on back and see
Just what you mean to me
I need you
But when you told me, you don't want my lovin' anymore
That's when it hurt me and feeling like this, I just can't go on anymore
Please remember how I feel about you,
I could never really live without you
So, come on back and see
Just what you mean to me
I need you
I need you
I need you",5,4),
	("Another girl",125,"For I have got another girl, another girl
You're making me say that I've got nobody but you
But as from today well I've got somebody that's new
I ain't no fool and I don't take what I don't want
For I have got another girl, another girl
She's sweeter than all the girls and I've met quite a few
Nobody in all the world can do what she can do
And so I'm telling you this time you'd better stop
For I have got another girl
Another girl who will love me till the end
Through thick and thin she will always be my friend
I don't want to say that I've been unhappy with you
But as from today, well I've seen somebody that's new
I ain't no fool and I don't take what I don't want
For I have got another girl
Another girl who will love me till the end
Through thick and thin she will always be my friend
For I have got another girl
Another girl who will love me till the end
Through thick and thin she will always be my friend
For I have got another girl",5,4),
	("Dead on arrival",196,"I hope this is the last time
Cause I'd never say no to you
This conversation's been dead on arrival
There's no way to talk to you
This conversation's been dead on
A rivalry goes so deep
Between me and this loss of sleep over you
This is side one
Flip me over
I know I'm not your favorite record
The songs you grow to like
Never stick at first
So I'm writing you a chorus
And here is your verse
No it's not the last time
Cause I never say no to you
This conversation's still dead on arrival
There's no way to talk to you
When you're dead on
A rivalry goes so deep
Between me and this loss of sleep over you
This is side one (This is my side one)
Flip me over
I know I'm not your favorite record
The songs you grow to like (songs you grow to like)
Never stick at first
So I'm writing you a chorus
And here is your
This is side one
Flip me over
I know I'm not your favorite record
So
This is side one
Flip me over
This is side one
Flip me over
I know I'm not your favorite record
The songs you grow to like
Never stick at first
So I'm writing you a chorus
And here is your verse
Here is your verse",3,6),
	("I dont care",219,"Say my name, and his in the same breath,
I dare you to say they taste the same,
Let the leaves fall off in the summer
And let December glow in flames

Erase myself and let go,
Start it over again in Mexico
These friends, they don't love you
They just love the hotel suites, now

I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery
I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery

Oh, take a chance, let your body get a tolerance,
I'm not a chance, but a heat wave in your pants
Pull a breath like another cigarette,
Pawn shop heart trading up, said no

I'm the oracle in my chest,
Let the guitar scream like a fascist,
Sweat it out, shut your mouth,
Free love on the streets, but
In the alley it ain't that cheap now

I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery
I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery

Said-a, I don't care just a-what you think,
As long as it's about me, you said-a
I don't care just what you think,
As long as it's about me, you said-a
I don't care (I don't care)
You said I don't care (I don't care)
Said I don't care, I don't care
I don't care (I don't care), I said-a, I don't care

I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery
I don't care what you think,
As long as it's about me
The best of us can find happiness, in misery",3,6),
	("Beat it",229,"They told him don't you ever come around here 
Don't wanna see your face, you better disappear 
The fire's in their eyes and their words are really clear 
So beat it, just beat it 

You better run, you better do what you can 
Don't wanna see no blood, don't be a macho man 
You wanna be tough, better do what you can 
So beat it, but you wanna be bad 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 
Just beat it, beat it 
Just beat it, beat it 
Just beat it, beat it 
Just beat it, beat it 

They're out to get you, better leave while you can 
Don't wanna be a boy, you wanna be a man 
You wanna stay alive, better do what you can 
So beat it, just beat it 

You have to show them that you're really not scared 
You're playin' with your life, this ain't no truth or dare 
They'll kick you, then they beat you, 
Then they'll tell you it's fair 
So beat it, but you wanna be bad 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 
Just beat it, beat it 
Beat it, beat it, beat it 

Beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or who's right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 
Just beat it, beat it 
Beat it, beat it, beat it 

Beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or who's right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Showin' how funky and strong is your fight 
It doesn't matter who's wrong or right 

Just beat it, beat it, beat it, beat it 
No one wants to be defeated 
Just beat it, beat it 
Beat it, beat it, beat it",3,6),
	("Saturday",218,"I'm good to go and I'm going nowhere fast
It could be worse, I could be taking you there with me
I'm good to go, but it looks like I'm still on my own

I'm good to go for something golden
Though the motions I've been going through have failed
I'm coasting on potential towards a wall at a hundred miles an hour

When I say

Two more weeks, my foot is in the door
I can't sleep in the wake of Saturday
Saturday, when these open doors were open ended

Pete and I attacked the Lost Astoria
With promise and precision and mess of youthful innocence
I read about the afterlife, but I never really lived more than an hour

When I say

Two more weeks, my foot is in the door
I can't sleep in the wake of Saturday
Saturday, when these open doors were open ended

Saturday, when these open doors were open ended

I read about the afterlife, but I never really lived
I read about the afterlife, but I never really lived

Two more weeks, my foot is in the door
Me and Pete in the wake of Saturday
Saturday, when these open doors were open ended
Saturday, when these open doors were open ended

Saturday
Saturday",3,6);
