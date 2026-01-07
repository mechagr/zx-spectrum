10 REM INI
20 BORDER 0: PAPER 0: INK 7: CLS
30 PRINT INK 1;"BANDERSNATCH * DEMO"
40 PRINT "BY GRACE E./SYSTEM6302"
50 PRINT INK 6;"PRESS ANY KEY..."
60 PAUSE 0: CLS

70 REM STORY INTRODUCTION
80 DATA "A sudden shock jolts you out of your stupor, the Kempston clattering onto the floor at your feet. The air around you prickles, thick with static."
90 DATA "As you swivel around in your chair, you can almost feel the fabric of reality beginning to tear, splitting itself into infinite fragments." 
100 DATA "The lights gutter out, and darkness folds over you."
110 DATA "A form writhes itself from the void, until at last it coalesces into something that might have once been human."
120 DATA "The apparition looms over you, its eyes bottomless pits. Its voice echoes within your head."
130 DATA "'Puny human...' Its words scrape inside your skull as the apparition leans closer. 'Will you worship me?'"

140 REM STORY WRONG PATH ENDING
150 DATA "Petrified, you find yourself unable to answer. You shake your head."
160 DATA "The apparition snarls as it lunges at you, its claws clamping around your throat, sinking just enough for blood to bead in crescent shapes around your neck."
170 DATA "You try to scream, but only a choking gurgle seeps out."
180 DATA "'Wrong path,' it hisses, its breath thick with rot. 'Did you really think you had a choice?'"

190 REM STORY DEVOTION
200 DATA "You collapse onto your knees, your head bowed. The apparition laughs, and shards of glass seem to splinter through your mind."
210 DATA "Its mouth is a maw of bloodied, broken teeth."
220 DATA "'A good start...' It booms, the words thrumming in your bones. 'Now... Prove your devotion to me.'"

230 REM STORY MERCY LOOP
240 DATA "You whisper for mercy. The apparition tilts its head, amused. 'Mercy?' it chuckles. 'How about you try again?'"

250 REM STORY OFFICE
260 DATA "The apparition tilts its head in slow approval. 'There is a man...' Disdain seeps into each and every syllable. 'A servant of... Another kind of power. The apparition's tongue drags across cracked lips. 'In the office... Where they file the lies.'"
270 DATA "Untethered adrenaline and a warped sort of intuition leads you to the building, a white monolith stark against the bruised London sky."
280 DATA "You bend the truth just enough to slip inside, the corridors smelling like dust and molten plastic. In one of the offices, a man dressed in black looks up slowly at you, almost as if he has been waiting."
290 DATA "He lifts a glass ashtray from the desk. 'Here you are,' he murmurs. 'Make it quick.'"
300 DATA "The ashtray is cold and heavy in your hands."

310 REM STORY DEVOTION ENDING
320 DATA "You strike, a sickening crunch echoing through the room as blood splatters across the carpet. The apparition laughs from within your head. 'Yesss...' It says as you stare at the blood on your hands. 'You have proven yourself... For now.'"

330 REM STORY GLYPH LOOP
340 DATA "Your hands tremble.  The man shrugs. 'Thought so,' he says, matter-of-fact. 'Go back to your god, then.'"
350 DATA "With a sigh, he claps his hands. You suddenly find yourself back in your room, where the faint glow of the television screen is the only source of light." 
360 DATA "As you try to reset the computer in front of you, it lets out a shrill whine, a black glyph appearing on the screen."

370 REM INTRODUCTION CHOICE
380 RESTORE 80 : READ t$: PRINT INK 6;t$
390 READ t$: PRINT INK 6;t$
400 READ t$: PRINT INK 6;t$
410 READ t$: PRINT INK 6;t$
420 READ t$: PRINT INK 6;t$
430 READ t$: PRINT INK 6;t$
440 GOTO 460

450 REM WORSHIP CHOICE
460 PRINT INK 4;"[1] Worship Pax."
470 PRINT INK 4;"[2] Deny Pax."
480 PRINT : INPUT "WHAT DO YOU DO? [1-2]: ";a$
490 IF a$="1" THEN GOTO 640
500 IF a$="2" THEN GOTO 540
510 PRINT INK 3; "TRY AGAIN...": GOTO 460
520 PAUSE 0

530 REM WRONG PATH ENDING
540 RESTORE 150 : READ t$: PRINT INK 6;t$
550 READ t$: PRINT INK 6;t$
560 READ t$: PRINT INK 6;t$
570 READ t$: PRINT INK 6;t$
580 GOTO 590
590 FOR n=1 TO 1000
600 POKE 16384+INT (RND*6144),INT (RND*256)
610 BEEP 0.01, RND*100-50
620 NEXT n
630 GOTO 590


630 REM DEVOTION
640 RESTORE 200 : READ t$: PRINT INK 6;t$
650 READ t$: PRINT INK 6;t$
660 READ t$: PRINT INK 6;t$
670 GOTO 690

680 REM DEVOTION CHOICE
690 PRINT INK 4;"[1] Beg for mercy."
700 PRINT INK 4;"[2] 'How?'"
710 PRINT : INPUT "WHAT DO YOU DO? [1-2]: ";a$
720 IF a$="1" THEN GOTO 770
730 IF a$="2" THEN GOTO 800
740 PRINT INK 3; "TRY AGAIN...": GOTO 690
750 PAUSE 0

760 REM MERCY LOOP
770 RESTORE 240 : READ t$: PRINT INK 6;t$
780 GOTO 460

790 REM OFFICE
800 RESTORE 260 : READ t$: PRINT INK 6;t$
810 READ t$: PRINT INK 6;t$
820 READ t$: PRINT INK 6;t$
830 READ t$: PRINT INK 6;t$
840 READ t$: PRINT INK 6;t$
850 GOTO 870

860 REM ASHTRAY CHOICE
870 PRINT INK 4;"[1] Do it."
880 PRINT INK 4;"[2] Hesitate."
890 PRINT : INPUT "WHAT DO YOU DO? [1-2]: ";a$
900 IF a$="1" THEN GOTO 950
910 IF a$="2" THEN GOTO 980
920 PRINT INK 3; "TRY AGAIN...": GOTO 870
930 PAUSE 0

940 REM DEVOTION LOOP
950 RESTORE 320 : READ t$: PRINT INK 6;t$
960 GOTO 580

970 REM GLYPH LOOP
980 RESTORE 340 : READ t$: PRINT INK 6;t$
990 READ t$: PRINT INK 6;t$
1000 READ t$: PRINT INK 6;t$
1010 GOTO 380