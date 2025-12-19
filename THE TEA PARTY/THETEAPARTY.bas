10 REM INI
20 BORDER 0: PAPER 0: INK 7: CLS
30 PRINT INK 3;"THE TEA PARTY"
40 PRINT "BY GRACE E./SYSTEM6302"
50 PRINT INK 5;"PRESS ANY KEY TO SIT..."
60 PAUSE 0: CLS

70 REM STORY INTRODUCTION
80 DATA "You are seated at a table far too long for reason."
90 DATA "Cupcakes sigh softly beneath a dusting of sugared roses, and teacups exhale steam like the breath of some forgotten dream."
100 DATA "A slice of velvet torte bleeds raspberry ink onto a porcelain saucer."
110 DATA "Your thoughts swirl and dance at the edges of your mind. Do you..."

120 REM REFLECTION
130 DATA "The reflection before you is not your own, although it wears your smile like a borrowed hat. It blinks, but you do not blink back."
140 DATA "Its eyes sparkle with mischievous delight, like teaspoons clinking together in an unspoken toast, while yours grow dull in perplexity."
150 DATA "The lines on its face mirror your own, etched as though by the same erratic hand, painting with an unsteady brush."
160 DATA "Do you..."

170 REM MAD HATTER
180 DATA "The Mad Hatter mouths a question. You cannot hear it, but somehow, he hears your response."
190 DATA "'I've been here before, haven't I?' You whisper. ' I passed the spider's web long before I arrived at this place.'"
200 DATA "You pause as his head tilts with peculiar curiosity."
210 DATA "'Or... Was that web spun by my own hands? Perhaps I dreamt it into being? Tell me... How long have I been falling?'"
220 DATA "You..."

230 REM NAPKIN
240 DATA "A napkin claps with polite amusement, thoroughly entertained by your confusion."

250 REM BEDROOM ENDING
260 DATA "The tea cools, growing tepid. You rise, and spin slowly in the clockwise breeze, letting it twist your thoughts into sugar-dusted dreams and forget-me-knots."
270 DATA "You let the thoughts go, allowing them to slip away like a napkin caught on the wind, fluttering off the Mad Hatter's lap, swept into the breezes of a joke forgotten by all."
280 DATA "And then, you wake again. Your childhood bedroom smells of lilacs and static, a scent that is both ancient and immediate."

290 REM RULES ENDING
300 DATA "You realise the unspoken rules of this strange place were written in red crayon, long ago. Each path a door, each door a wall, each wall a daydream swathed in velvet gloves."
310 DATA "Step wrong, or step right. They rhyme the same here. Nothing opens, and yet, everything calls to you."
320 DATA "The game you longed to play twists in on itself like the March Hare's heartbeat. Thump-thump, vanish..."

330 REM WHITE RABBIT ENDING
340 DATA "Across the table, the White Rabbit watches you with his eyes firmly shut. As though dreaming is, perhaps, just another way of looking..."

350 REM INTRODUCTION
360 RESTORE 80 : READ t$: PRINT INK 6;t$
370 READ t$: PRINT INK 6;t$
380 READ t$: PRINT INK 6;t$
390 READ t$: PRINT INK 6;t$
400 GOTO 420

410 REM TEACUP CHOICE
420 PRINT INK 4;"[1] Peer into the depths of your teacup."
430 PRINT INK 4;"[2] Sip your tea in silent contemplation."
440 PRINT : INPUT "What will you do? [1-2]: ";a$
450 IF a$="1" THEN GOTO 500
460 IF a$="2" THEN GOTO 560
470 PRINT INK 3; "Try once more.": GOTO 420
480 PAUSE 0

490 REM REFLECTION
500 RESTORE 130 : READ t$: PRINT INK 6;t$
510 READ t$: PRINT INK 6;t$
520 READ t$: PRINT INK 6;t$
530 READ t$: PRINT INK 6;t$
540 GOTO 560

550 REM MAD HATTER
560 RESTORE 180 : READ t$: PRINT INK 6;t$
570 READ t$: PRINT INK 6;t$
580 READ t$: PRINT INK 6;t$
590 READ t$: PRINT INK 6;t$
600 READ t$: PRINT INK 6;t$
610 GOTO 630

620 REM MAD HATTER CHOICE
630 PRINT INK 4;"[1] Attempt to grasp something just beyond your reach."
640 PRINT INK 4;"[2] Decide that you have had enough of this madness."
650 PRINT : INPUT "What will you do? [1-2]: ";a$
660 IF a$="1" THEN GOTO 1020
670 IF a$="2" THEN GOTO 880
680 PRINT INK 3; "Try once more.": GOTO 630
690 PAUSE 0

700 REM NAPKIN
710 RESTORE 240 : READ t$: PRINT INK 6;t$
720 GOTO 530

730 REM NAPKIN CHOICE
740 PRINT INK 4;"[1] Continue to sip your tea."
750 PRINT INK 4;"[2] Look across the table, your gaze steady."
780 PRINT : INPUT "What will you do? [1-2]: ";a$
790 IF a$="1" THEN GOTO 840
800 IF a$="2" THEN GOTO 1020
810 PRINT INK 3; "Try once more.": GOTO 740
820 PAUSE 0

830 REM BEDROOM ENDING
840 RESTORE 260 : READ t$: PRINT INK 6;t$
850 READ t$: PRINT INK 6;t$
860 READ t$: PRINT INK 6;t$
870 STOP

870 REM RULES ENDING
880 RESTORE 300 : READ t$: PRINT INK 6;t$
890 READ t$: PRINT INK 6;t$
900 READ t$: PRINT INK 6;t$
1000 STOP

1010 REM WHITE RABBIT ENDING
1020 RESTORE 340 : READ t$: PRINT INK 6;t$
1030 STOP