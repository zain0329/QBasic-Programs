REM**Program #6- ZAIN A. MALIK**

WHILE choice <> 6
    CLS
    REM** Print Menu **
    COLOR 18
    PRINT " Game Menu"
    COLOR 3
    PRINT " 1) Guess a Number"
    PRINT " 2) Coin Flip"
    PRINT " 3) Slot Machine"
    PRINT " 4) Rock, Paper, Scissors"
    PRINT " 5) Dice Roll"
    PRINT " 6) Exit"
    INPUT "Enter Choice:", choice
    SELECT CASE choice
        CASE 1
            CALL ONE
        CASE 2
            CALL TWO
        CASE 3
            CALL THREE
        CASE 4
            CALL FOUR
        CASE 5
            CALL FIVE
        CASE 6
            REM**Exit**
        CASE DEFAULT
            PRINT "Please type 1-6"
            CALL anykey
    END SELECT
WEND




SUB ONE
CLS
RANDOMIZE TIMER

PRINT "Hi welcome to the number guessing game!"
PRINT "iNSTRUCTIONS: Simply type in values in the"
PRINT "designated areas to play the guessing game"

INPUT "What's your name"; name$
PRINT "Hi "; name$

start:
CLS
x = INT(RND * 100) + 1

guess:
turn = turn + 1
INPUT "Ok, pick my number from 1 to 100"; g
IF g = x THEN
    PRINT "You win, it only took "; turn; " turns!"
    turn = 0
    GOTO ask
ELSEIF g > x THEN
    PRINT "My number is less than "; g
    GOTO guess
ELSEIF g < x THEN
    PRINT "My number is more than "; g
    GOTO guess
ELSE
    PRINT "I don't know how this happened" 'it should be impossible to get here so i just put this
    END 'if they got here somehow then something is wrong so I just ended the program
END IF

ask:
INPUT "Do you want to play again, y or n"; a$
IF a$ = "y" THEN
    GOTO start
ELSEIF a$ = "n" THEN
    CLS
    PRINT "Ok, bye!"
    END
ELSE
    PRINT "You need to choose y or n, lower case"
    GOTO ask
END IF




CALL anykey
END SUB


SUB TWO
CLS
PRINT " This is the coin toss game  "
PRINT " TYPE ANY KEY TO CONTINUE "
WHILE INKEY$ = ""
WEND
CLS
PRINT ""
PRINT " Instructions  "
PRINT " Pick either heads or tails , and the computer will do a random coin flip and we will see if you win or lose . "

PRINT " TYPE ANY KEY TO CONTINUE "
WHILE INKEY$ = ""
WEND
CLS

DO
    INPUT "Heads or tails?(H or T)"; horts$
LOOP UNTIL (LCASE$(horts$) = "h" OR LCASE$(horts$) = "t")

RANDOMIZE TIMER
num = INT(RND * 2) + 1
IF num = 1 THEN GOTO Himfirst
IF num = 2 THEN GOTO youfirst
END

Himfirst:
PRINT "You Lose"
END
youfirst:
PRINT "You Win"

CALL anykey

END SUB
SUB THREE
CLS

DIM money AS INTEGER
DIM betmoney AS INTEGER
DIM score AS INTEGER

DIM x AS INTEGER
DIM y AS INTEGER
DIM z AS INTEGER

DIM slot1 AS STRING
DIM slot2 AS STRING
DIM slot3 AS STRING

money = 20

PRINT "Welcome to the Slot Machine"
PRINT
PRINT "iNSTRUCTIONS: Simply type in values in the"
PRINT "designated areas to play the slot machine"
PRINT
DO
    score = 0

    PRINT "You have "; money; " dollars"

    PRINT
    DO
        INPUT "How much money do you want to bet: ", betmoney
        CLS
    LOOP UNTIL betmoney <= money
    money = money - betmoney


    RANDOMIZE TIMER

    x = RND * 2 + 1
    y = RND * 2 + 1
    z = RND * 2 + 1

    IF x = 2 THEN
        slot1 = "$"
        score = score + 1
    ELSE slot1 = "X"
    END IF

    IF y = 2 THEN
        slot2 = "$"
        score = score + 1
    ELSE slot2 = "X"
    END IF

    IF z = 2 THEN
        slot3 = "$"
        score = score + 1
    ELSE slot3 = "X"
    END IF

    IF score = 2 THEN
        money = money + betmoney * 2
    END IF

    IF score = 3 THEN
        money = money + betmoney * 3
    END IF

    PRINT slot1; " "; slot2; " "; slot3
LOOP UNTIL money <= 0

PRINT "You lose"


CALL anykey

END SUB
SUB FOUR
CLS

PRINT "                   This game is called rock , paper , and sccissor "
PRINT " TYPE ANY KEY TO CONTINUE "
WHILE INKEY$ = ""
WEND
CLS





PRINT "                               INSTRUCTIONS                               "
PRINT ""
PRINT "For this game of rock,paper,and sccissor you are going to either chose rock,paper or sccissor. "
PRINT ""
PRINT "                               How to win       "
PRINT ""
PRINT "If u pick rock you win if the cpu choses sccissor, you lose when it chose  "
PRINT "paper and a tie if it choses rock."
PRINT ""
PRINT "If u pick paper you win if the cpu choses rock, you  lose when it chose "
PRINT "sccissor and a tie if it chose paper."
PRINT ""
PRINT "If u pick sccissor , you win if the cpu shoes paper , you lose when it chose "
PRINT "rock and a tie if it chose sccissor."



PRINT "TYPE ANY KEY TO CONTINUE "
WHILE INKEY$ = ""
WEND
CLS
RANDOMIZE TIMER

start:
CLS
cpu = INT(RND * 3) + 1
PRINT "1-Rock, 2-Paper, 3-Scissors"
INPUT "Rock, Paper, Scissors, shoot!"; rps
IF cpu = 1 THEN cpu$ = "Rock"
IF cpu = 2 THEN cpu$ = "Paper"
IF cpu = 3 THEN cpu$ = "Scissors"
IF rps = 1 THEN rps$ = "Rock"
IF rps = 2 THEN rps$ = "Paper"
IF rps = 3 THEN rps$ = "Scissors"
PRINT "Me: "; cpu$
PRINT "You: "; rps$

IF cpu = rps THEN GOTO tie

cpu = cpu + 1
IF cpu > 3 THEN cpu = 1
IF rps = cpu THEN GOTO win

l = l + 1
PRINT "I win!"
PRINT "I have won "; l; " games, and you have won "; w; " games!"
INPUT "Do you want to play again 1-yes, 2-no"; p
IF p = 2 THEN END
GOTO start

tie:
PRINT "Tie!"
INPUT "Do you want to play again 1-yes, 2-no"; p
IF p = 2 THEN END
GOTO start

win:
w = w + 1
PRINT "You win!"
PRINT "I have won "; l; " games, and you have won "; w; " games!"
INPUT "Do you want to play again 1-yes, 2-no"; p
IF p = 2 THEN END
GOTO start

CALL anykey

END SUB
SUB FIVE
CLS
SCREEN 12
PRINT
PRINT "Welcome to the Dice Roll"
PRINT "                                    /\' .\    _____"
PRINT "                                   /: \___\  / .  /\"
PRINT "                                   \' / . / /____/..\"
PRINT "                                    \/___/  \'  '\  /"
PRINT "                                             \'__'\/"

6 PRINT: PRINT: PRINT
10 DIM F(12)
PRINT "INSTRUCTIONS:"
20 REM  DANNY FREIDUS
30 PRINT "THIS PROGRAM SIMULATES THE ROLLING OF A"
40 PRINT "PAIR OF DICE."
50 PRINT "YOU ENTER THE NUMBER OF TIMES YOU WANT THE COMPUTER TO"
60 PRINT "'ROLL' THE DICE.  WATCH OUT, VERY LARGE NUMBERS TAKE"
70 PRINT "A LONG TIME.  IN PARTICULAR, NUMBERS OVER 5000."
80 FOR Q = 1 TO 12
    90 F(Q) = 0
100 NEXT Q
110 PRINT: PRINT "HOW MANY ROLLS";
120 INPUT X
130 FOR S = 1 TO X
    140 A = INT(6 * RND(1) + 1)
    150 B = INT(6 * RND(1) + 1)
    160 R = A + B
    170 F(R) = F(R) + 1
180 NEXT S
185 PRINT
190 PRINT "TOTAL SPOTS", "NUMBER OF TIMES"
200 FOR V = 2 TO 12
    210 PRINT V, F(V)
220 NEXT V
221 PRINT
222 PRINT: PRINT "TRY AGAIN";
223 INPUT Z$
224 IF Z$ = "YES" THEN 80
240 END

CALL anykey
END SUB
SUB SIX
CLS
PRINT "Exit"



CALL anykey
END SUB
SUB anykey
LOCATE 23, 23
PRINT "any key to continue"
WHILE INKEY$ = ""
WEND
CLS
END SUB





































