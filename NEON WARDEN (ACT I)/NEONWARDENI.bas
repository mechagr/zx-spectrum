10 REM START
20 BORDER 0: PAPER 0: INK 6: CLS
30 PRINT INK 5;"NEON WARDEN * ACT I"
40 PRINT INK 7;"BY GRACE E./SYSTEM6302"
50 PRINT INK 3;"PRESS ANY KEY TO INSERT COIN..."
60 PAUSE 0: CLS

70 REM STORY INTRODUCTION
80 DATA "You're employed at a seaside arcade in Blackpool during the summer of 1983."
90 DATA "It's your first job, and you're spending more time playing than working."
100 DATA "Vince, the manager, is not much older than you, but carries himself with peculiar authority and speaks in an accent you can't quite place."
110 DATA "Part Mancunian, part something else. One afternoon, three new cabinets arrive. Vince is unusually intense about them."
120 DATA "They're wheeled into the storeroom at the back, and you're strictly forbidden from going anywhere near them."
130 DATA "Naturally, the first thing you do at the end of your shift is head directly for the storeroom. The other person on shift tonight is Sarah, reading Smash Hits behind the counter. There's something strange in the air. The atmosphere feels dense, air crackling faintly like static. The machines sit side by side, screens flickering. You notice that none of them are plugged in."

140 REM STORY VINCE
150 DATA "You decide to tell Vince. As you step into his office without knocking, he glances up, teacup poised in one hand."
160 DATA "A wave of awkward panic washes over you as you clutch your empty can of Tizer. Just as you draw a breath to speak, he cuts in. 'Do you know what day it is?'"

170 DATA "'Listen, mate,'' Vince says. 'There's nothing weirder than a Wednesday.' He leans in slightly."
180 DATA "'And today's a bloody Wednesday.' You ignore him and gesture down the hallway, unsure how to explain the feeling crawling up your spine."
190 DATA "'Something's off,' you say. Vince smirks knowingly. 'Obviously. It's Wednesday,' he says, as if that should settle it. You give a slow nod and begin edging back to the storeroom. As you retrace your steps, you realise that whatever is happening, Sarah is definitely not sticking around for it."

200 DATA "'Wrong,' Vince rolls his eyes. 'It's Wednesday. And, guess what?' He puts the teacup down and folds his arms. Shaking your head, you murmur, 'Um... Never mind.' You leave Vince's office, and head back to the storeroom."
210 DATA "'Wednesdays are entirely imaginary,' Vince says. 'Constructs.' He rises slowly. 'You look like you've seen a ghost,' he adds."

220 DATA "'None of the machines are haunted. Not recently.' He steps to the door and opens it. 'Best go lock up the storeroom before you head off.'"
230 DATA "'How do you...' you begin. 'Where else could ghosts be hiding?' he cuts in. 'Go on.' Rattled, you turn back to the storeroom. On the way, you notice Sarah must've already left."

240 REM STORY SARAH
250 DATA "You decide to tell Sarah. You find her behind the counter, flicking through Smash Hits and chewing bubblegum as expected. She glances up and scowls."

260 DATA "'Perhaps work on your conversation skills a little?' She rolls her eyes. You mutter something and head back to the storeroom."

270 DATA "'I've been asking myself the same thing,' Sarah sighs. 'I don't know why Vince suddenly wants us working late. No one comes in after 7PM."
280 DATA "This place's a graveyard.' She blows a bubble and lets it pop. 'The shittiest arcade in all of Blackpool.' 'I've seen worse.' You both know this isn't true. Sarah goes back to reading and chewing bubblegum. You decide not to say anything more, and head back to the storeroom."

290 DATA "'What, Vince's face?' Sarah laughs. 'That guy's lost his very last marble.' She folds the magazine shut."

300 DATA "'A little?' Sarah huffs. 'He talks nonsense and acts like he owns the bloody place.' She leans on the counter."
310 DATA "'I had a snoop in his office. Turns out the arcade's actually owned by his dad. Ever seen his dad around?' She pauses. 'No? Exactly. I'm off home. You should do the same.' You consider her words, but decide to take one more look at the machines."

320 DATA "'I wouldn't be so sure about that.' Sarah's expression darkens. 'Look, you better go.' She points at the CCTV camera in the corner above her head."
330 DATA "You haven't noticed it before. 'Yeah...' You say, and head back to the storeroom."

340 DATA "'Probably not, for someone like you.' 'Ouch.' Sarah's words sting more than they should do. Wordlessly, you head back towards the storeroom."

350 REM STORY MACHINES
360 DATA "You step toward the machines. The first machine looks ornamental. Brass filigree, polished walnut panelling, iron cogs embedded into the frame."
370 DATA "There's something somewhat Victorian about it. A delicate teacup sits on the floor beside it. There's a note stuck to it. 'Drink me.'"
380 DATA "The second machine is sleek and minimal. It's surface reflects the lightbulb overhead. There are no buttons or joysticks, just a flat, black panel."
390 DATA "On the floor beside it lies a vial of shimmering blue liquid. The third machine is battered, all cuffed panels and flaking artwork, it's corners held together with duct tape. A rusted can of Tizer sits nearby. You don't know what compels you to reach for the coin in your pocket. Meanwhile, in his office, Vince leans in closer to the monitor displaying CCTV footage. 'Bloody knew it...'"

400 REM STORY POCKET ENDING
410 DATA "WEST LANCASHIRE EVENING GAZETTE, 29/06/1983"
420 DATA "...The Neon Vortex has shut its doors without warning this week. Located on the South Pier, the arcade had recently been run by the son of its long-time owner. Though young, he has been overseeing operations since April, assisted by rotating staff. Described by traders as eccentric, he often lingered hours past closing time. Both him and the employees have refused to comment on the matter."

430 REM STORY CCTV ENDING
440 DATA "WEST LANCASHIRE EVENING GAZETTE, 29/06/1983"
450 DATA "...The Neon Vortex has shut its doors without warning this week. Located on the South Pier, the arcade had recently been run by the son of its long-time owner. Though young, he has been overseeing operations since April, assisted by rotating staff. Described by traders as eccentric, he often lingered hours past closing time. Now, both him and his father are missing. Local authorities refuse to comment on the matter."

460 REM STORY PIER ENDING
470 DATA "You turn around and exit the storeroom. In his office, Vince leans towards a flickering monitor. 'Well, that was expected,' he mutters."
480 DATA "You leave the arcade without a word and head down the pier. You notice how quiet it is, except for the crashing of the waves. The sea sprawls before you. You've never liked the sea."
490 DATA "What if something reached out and pulled you into the depths? You let out a short laugh at the absurdity, and head back home."
500 DATA "WEST LANCASHIRE EVENING GAZETTE, 29/06/1983"
510 DATA "...The Neon Vortex has shut its doors without warning this week. Located on the South Pier, the arcade had recently been run by the son of its long-time owner. The Neon Vortex has become a familiar haunt for locals and a curiosity for tourists. Its sudden closure leaves behind many unanswered questions..."

520 REM INTRODUCTION
530 RESTORE 80 : READ t$: PRINT INK 6;t$
540 READ t$: PRINT INK 6;t$
550 READ t$: PRINT INK 6;t$
560 PAUSE 0
570 READ t$: PRINT INK 6;t$
580 READ t$: PRINT INK 6;t$
590 READ t$: PRINT INK 6;t$
600 GOTO 620 

610 REM INTRODUCTION CHOICE
620 PRINT INK 4;"[1] Approach machines."
630 PRINT INK 4;"[2] Tell Vince."
640 PRINT INK 4;"[3] Tell Sarah."
650 PRINT : INPUT "WHAT DO YOU DO? [1-3]: ";a$
660 IF a$="1" THEN GOTO 1620
670 IF a$="2" THEN GOTO 720
680 IF a$="3" THEN GOTO 1180
690 PRINT INK 3; "TRY AGAIN...": GOTO 620
700 PAUSE 0

710 REM VINCE
720 RESTORE 150: READ t$: PRINT INK 6;t$
730 READ t$: PRINT INK 6;t$
740 PAUSE 0
750 GOTO  780

760 REM VINCE CHOICE
780 PRINT INK 4;"[1] 'Um... I found something weird.'"
790 PRINT INK 4;"[2] 'Wednesday.'"
800 PRINT INK 4;"[3] 'Might be Friday.'"
890 PRINT : INPUT "WHAT DO YOU SAY? [1-3]: ";a$
900 IF a$="1" THEN GOTO 1050
1000 IF a$="2" THEN GOTO 1130
1010 IF a$="3" THEN GOTO 1090
1020 PRINT INK 3; "TRY AGAIN...": GOTO 780 
1030 PAUSE 0

1040 REM VINCE WEIRD RESPONSE
1050 RESTORE 220: READ t$: PRINT INK 6;t$
1060 READ t$: PRINT INK 6;t$
1070 GOTO 1630

1080 REM VINCE FRIDAY RESPONSE
1090 RESTORE 200: READ t$: PRINT INK 6;t$
1100 GOTO 1630

1120 REM VINCE WEDNESDAY RESPONSE
1130 RESTORE 170: READ t$: PRINT INK 6;t$
1140 READ t$: PRINT INK 6;t$
1150 READ t$: PRINT INK 6;t$
1160 GOTO 1630

1170 REM SARAH
1180 RESTORE 250: READ t$: PRINT INK 6;t$
1190 GOTO 1210

1200 REM SARAH CHOICE
1210 PRINT INK 4;"[1] 'Um...'"
1220 PRINT INK 4;"[2] 'Why're you still here?'"
1230 PRINT INK 4;"[3] 'I just saw something really weird.'"
1240 PRINT : INPUT "WHAT DO YOU SAY? [1-3]: ";a$
1250 IF a$="1" THEN GOTO 1310
1260 IF a$="2" THEN GOTO 1340
1270 IF a$="3" THEN GOTO 1380
1280 PRINT INK 3;"TRY AGAIN...": GOTO 1210
1290 PAUSE 0

1300 REM SARAH UM RESPONSE
1310 RESTORE 260: READ t$: PRINT INK 6;t$
1320 GOTO 1630

1330 REM SARAH WHY RESPONSE
1340 RESTORE 270: READ t$: PRINT INK 6;t$
1350 READ t$: PRINT INK 6;t$
1360 GOTO 1630

1370 REM SARAH WEIRD RESPONSE
1380 RESTORE 290: READ t$: PRINT INK 6;t$
1390 GOTO 1410

1400 REM SARAH WEIRD CHOICE
1410 PRINT INK 4;"[1] 'He's not that weird.'"
1420 PRINT INK 4;"[2] 'He does seem a little weird.'"
1430 PRINT INK 4;"[3] 'I'm pretty sure he's got at least half a marble left.'"
1450 PRINT : INPUT "WHAT DO YOU SAY? [1-3]: ";a$
1460 IF a$="1" THEN GOTO 1600
1470 IF a$="2" THEN GOTO 1520
1480 IF a$="3" THEN GOTO 1560
1490 PRINT INK 3;"TRY AGAIN...": GOTO 1410
1500 PAUSE 0

1510 REM SARAH A LITTLE RESPONSE
1520 RESTORE 300: READ t$: PRINT INK 6;t$
1530 READ t$: PRINT INK 6;t$
1540 GOTO 1630

1550 REM SARAH MARBLE RESPONSE
1560 RESTORE 320: READ t$: PRINT INK 6;t$
1570 READ t$: PRINT INK 6;t$
1580 GOTO 1630

1590 REM SARAH NOT WEIRD RESPONSE
1600 RESTORE 340: READ t$: PRINT INK 6;t$
1610 GOTO 1630

1620 REM MACHINES
1630 RESTORE 360: READ t$: PRINT INK 6;t$
1640 READ t$: PRINT INK 6;t$
1650 READ t$: PRINT INK 6;t$
1660 READ t$: PRINT INK 6;t$
1670 GOTO 1690

1680 REM MACHINES CHOICE
1690 PRINT INK 4;"[1] Look at the coin."
1700 PRINT INK 4;"[2] Put the coin back in your pocket."
1710 PRINT INK 4;"[3] Glance at the CCTV camera in the corner."
1720 PRINT : INPUT "WHAT DO YOU DO? [1-3]: ";a$
1730 IF a$="1" THEN GOTO 1870
1740 IF a$="2" THEN GOTO 1790
1750 IF a$="3" THEN GOTO 1830
1760 PRINT INK 3;"TRY AGAIN...": GOTO 1690
1770 PAUSE 0

1780 REM POCKET ENDING
1790 RESTORE 410: READ t$: PRINT INK 6;t$
1800 READ t$: PRINT INK 6;t$
1810 STOP

1820 REM CCTV ENDING
1830 RESTORE 440: READ t$: PRINT INK 6;t$
1840 READ t$: PRINT INK 6;t$
1850 STOP

1860 REM MACHINES COIN CHOICE
1870 PRINT "The coin feels heavy in your hand. The buzzing in the storeroom gets louder."
1880 PAUSE 0:
1890 PRINT INK 4;"[1] 'Vince said they're not haunted...'"
1900 PRINT INK 4;"[2] Put the coin back in your pocket."
1910 PRINT : INPUT "WHAT DO YOU DO? [1-3]: ";a$
1920 IF a$="1" THEN GOTO 2020
1930 IF a$="2" THEN GOTO 1970
1940 PRINT INK 3;"TRY AGAIN...": GOTO 1870
1950 PAUSE 0

1960 REM PIER ENDING
1970 RESTORE 470: READ t$: PRINT t$
1980 READ t$: PRINT t$
1990 READ t$: PRINT t$
2000 STOP

2010 REM TBC
2020 PRINT INK 3;"INSERT COIN TO CONTINUE... (YOU MIGHT HAVE TO HANG ON 'TIL PAYDAY.)"
2030 STOP