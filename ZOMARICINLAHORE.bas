REM****Creative Project****
REM**** James Ngo and Zain Malik
14
WHILE choice <> 2
    CLS
    REM PRINT MENU
    PRINT
    PRINT
    PRINT
    PRINT "             Zomaric - in - Lahore - Fighting Jam "
    PRINT ""
    PRINT "        1.) START GAME                           "
    PRINT ""
    PRINT "        2.) END GAME                       "



    INPUT "                            Enter Choice:", choice
    SELECT CASE choice

        CASE 1
            CALL ONE
        CASE 2
            REM**Exit**
        CASE DEFAULT
            PRINT " Please type 1-2"
            CALL anykey
    END SELECT
WEND

SUB ONE
CALL anykey
filename:
INPUT " What is the file name?", FILENAME$
CALL anykey
CLS
LET FILENAME$ = FILENAME$
confirm:
INPUT " Please confirm your file name:", CONFIRM$
LET CONFIRM$ = CONFIRM$
IF CONFIRM$ = FILENAME$ THEN
    PRINT "Your file is ready to be use."
ELSEIF CONFIRM$ <> FILENAME$ THEN
    PRINT "Your file is not ready to be use"
    CALL anykey
    GOTO confirm
END IF
CALL anykey
CLS

CLS
COLOR 18
PRINT
PRINT
PRINT
PRINT
PRINT "     _______ ___  ____________ ___   ___  __   __   _____  __ ___ ____ ____"
PRINT "       /// \\||\\//|// \\| \\|//     |||\ ||   ||  // \\|  ||// \\|| \\|"
PRINT "      /((   ))| \/ |||=|||_//((      |||\\||   ||  ||=|||==|((   ))|_//|=="
PRINT "     //_\\_//||    ||| ||| \\|\\__   ||| \||   ||__|| |||  ||\\_//|| \\|___"
PRINT
PRINT
COLOR 3
PRINT
PRINT "                A TEXT-BASED RPG GAME BY ZAIN MALIK & JAMES NGO       "

SLEEP 1
CALL anykey
CLS
SCREEN 12
PAINT (0, 0),
PSET (320, 240), 4
REM**WHITE CANTON of Pakistani Flag**
LINE (220, 60)-(260, 180), 0, B
REM**Rest of Pakistani Flag incl. crescent**
LINE (261, 60)-(400, 180), 0, B
PAINT (310, 80), 2, B
CIRCLE (320, 120), 35, 0, B
PAINT (322, 125), 15, B
CIRCLE (330, 110), 30, 2, B
PAINT (330, 110), 2
REM**Star in Pakistani Flag**
COLOR 15, 2
LOCATE 6.7, 43
PRINT "*"
COLOR 14
REM**POLE BALL**
CIRCLE (210, 70), 10, 2
PAINT (210, 70), 7, 2
REM**POLE**
LINE (210, 80)-(220, 470), 0, B
PAINT (212, 85), 14, B
REM**Minar-e-Pakistan Tower**
REM**Dome and First platform of Minar-e-Pakistan Tower**
LINE (85, 120)-(85, 140), 0, B
LINE (80, 140)-(90, 150), 0, B
PAINT (85, 145), 0, B
LINE (75, 150)-(82, 180), 0, B
PAINT (78, 155), 0, B
LINE (90, 150)-(97, 180), 0, B
PAINT (92, 155), 0, B
LINE (85, 150)-(85, 180), 0, B
LINE (70, 180)-(101, 190), 0, B
PAINT (71, 181), 0, B
REM**Other Platforms and Tower lines of Minar-e-Pakistan Tower**
LINE (75, 190)-(75, 220), 0, B
LINE (80, 190)-(80, 220), 0, B
LINE (80, 230)-(80, 410), 0, B
LINE (85, 230)-(85, 410), 0, B
LINE (90, 230)-(90, 410), 0, B
LINE (75, 280)-(100, 280), 0, B
LINE (75, 279)-(100, 279), 0, B
LINE (72, 320)-(100, 320), 0, B
LINE (72, 321)-(100, 321), 0, B
LINE (72, 322)-(100, 322), 0, B
LINE (72, 323)-(100, 323), 0, B
LINE (72, 353)-(95, 353), 0, B
LINE (72, 354)-(95, 354), 0, B
LINE (72, 355)-(95, 355), 0, B
LINE (72, 356)-(95, 356), 0, B
LINE (72, 357)-(95, 357), 0, B
LINE (70, 375)-(95, 375), 0, B
LINE (70, 376)-(95, 376), 0, B
LINE (70, 377)-(95, 377), 0, B
LINE (70, 378)-(95, 378), 0, B
LINE (70, 379)-(95, 379), 0, B
LINE (70, 380)-(95, 380), 0, B
LINE (70, 392)-(100, 392), 0, B
LINE (70, 393)-(100, 393), 0, B
LINE (70, 394)-(100, 394), 0, B
LINE (70, 395)-(100, 395), 0, B
LINE (70, 396)-(100, 396), 0, B
LINE (70, 397)-(100, 397), 0, B
LINE (70, 398)-(100, 398), 0, B
LINE (70, 399)-(100, 399), 0, B
LINE (70, 400)-(100, 400), 0, B
LINE (85, 190)-(85, 220), 0, B
LINE (92, 190)-(92, 220), 0, B
LINE (97, 190)-(97, 220), 0, B
LINE (66, 220)-(106, 230), 0, B
PAINT (67, 222), 0, B
LINE (67, 230)-(77, 235), 0, B
PAINT (68, 233), 0
LINE (95, 230)-(105, 235), 0, B
PAINT (97, 233), 0, B
REM**Tower Base and Enclosing lines of Minar-e-Pakistan Tower**
LINE (75, 200)-(97, 200), 0, B
LINE (75, 208)-(97, 208), 0, B
COLOR 15, 0
PRINT
PRINT
LINE (70, 230)-(77, 310), 0, B
PAINT (74, 301), 0, B
LINE (73, 236)-(73, 310), 15, B
LINE (95, 230)-(102, 310), 0, B
PAINT (96, 304), 0, B
LINE (98, 236)-(98, 310), 15, B
LINE (67, 310)-(77, 360), 0, B
PAINT (69, 312), 0, B
LINE (63, 360)-(77, 410), 0, B
PAINT (65, 370), 0, B
LINE (71, 308)-(71, 410), 15, B
LINE (95, 310)-(104, 360), 0, B
PAINT (97, 350), 0, B
LINE (95, 360)-(107, 410), 0, B
PAINT (97, 380), 0, B
LINE (100, 308)-(100, 410), 15, B
LINE (40, 410)-(132, 410), 0, B
LINE (50, 411)-(122, 415), 0, B
PAINT (55, 413), 0, B
LINE (55, 416)-(116, 440), 0, B
PAINT (57, 420), 0, B
LINE (45, 440)-(55, 450), 0, B
PAINT (47, 445), 0, B
LINE (35, 450)-(45, 460), 0, B
PAINT (37, 455), 0, B
LINE (25, 460)-(35, 470), 0, B
PAINT (27, 465), 0, B
LINE (115, 440)-(125, 450), 0, B
PAINT (123, 447), 0, B
LINE (125, 450)-(135, 460), 0, B
PAINT (127, 453), 0, B
LINE (135, 460)-(145, 470), 0, B
PAINT (143, 463), 0, B
COLOR 7, 0
LOCATE 26, 8
PRINT "_ _ _ _"
LINE (65, 413)-(65, 440), 7, B
LINE (103, 413)-(103, 440), 7, B
LINE (80, 413)-(80, 440), 7, B
LINE (87, 413)-(87, 440), 7, B
COLOR 15
CIRCLE (63, 440), 5, 15, B
CIRCLE (63, 440), 4, 15, B
CIRCLE (63, 440), 3, 15, B
CIRCLE (63, 440), 2, 15, B
CIRCLE (63, 440), 1, 15, B
CIRCLE (84, 443), 10, 15, B
CIRCLE (84, 443), 9, 15, B
CIRCLE (84, 443), 8, 15, B
CIRCLE (84, 443), 7, 15, B
CIRCLE (84, 443), 6, 15, B
CIRCLE (84, 443), 5, 15, B
CIRCLE (84, 443), 4, 15, B
CIRCLE (84, 443), 3, 15, B
CIRCLE (84, 443), 2, 15, B
CIRCLE (84, 443), 1, 15, B
CIRCLE (106, 440), 5, 15, B
CIRCLE (106, 440), 4, 15, B
CIRCLE (106, 440), 3, 15, B
CIRCLE (106, 440), 2, 15, B
CIRCLE (106, 440), 1, 15, B
LINE (69, 440)-(74, 470), 0, B
PAINT (70, 460), 0, B
LINE (66, 460)-(69, 470), 0, B
PAINT (67, 466), 0, B
LINE (95, 440)-(100, 470), 0, B
PAINT (97, 450), 0, B
LINE (100, 460)-(103, 470), 0, B
PAINT (102, 466), 0, B
REM**Lahore fort**
REM**Domes of Lahore fort**
CIRCLE (320, 250), 20, B
PAINT (322, 255), 0, B
CIRCLE (565, 250), 20, B
PAINT (566, 255), 0, B
LINE (300, 250)-(590, 250), 15
LINE (300, 255)-(590, 255), 15
LINE (320, 220)-(320, 240), 0, B
LINE (565, 220)-(565, 240), 0, B
LINE (300, 260)-(340, 270), 0, B
PAINT (301, 262), 0, B
PAINT (339, 269), 0, B
LINE (545, 260)-(585, 270), 0, B
PAINT (546, 261), 0, B
PAINT (584, 269), 0, B
LINE (290, 270)-(300, 270), 0, B
LINE (340, 270)-(350, 270), 0, B
LINE (535, 270)-(545, 270), 0, B
LINE (585, 270)-(595, 270), 0, B
REM**Right Tower of Lahore fort**
LINE (300, 271)-(340, 290), 0, B
PAINT (301, 274), 0, B
CIRCLE (306, 272), 3, 15, B
CIRCLE (306, 272), 2, 15, B
CIRCLE (306, 272), 1, 15, B
LINE (303, 272)-(309, 287), 15, B
LINE (304, 273)-(308, 286), 15, B
LINE (305, 274)-(307, 285), 15, B
LINE (306, 275)-(306, 284), 15, B
CIRCLE (320, 272), 3, 15, B
CIRCLE (320, 272), 2, 15, B
CIRCLE (320, 272), 1, 15, B
LINE (317, 272)-(323, 287), 15, B
LINE (318, 273)-(322, 286), 15, B
LINE (319, 274)-(321, 285), 15, B
LINE (320, 275)-(320, 284), 15, B
CIRCLE (333, 272), 3, 15, B
CIRCLE (333, 272), 2, 15, B
CIRCLE (333, 272), 1, 15, B
LINE (330, 272)-(336, 287), 15, B
LINE (331, 273)-(335, 286), 15, B
LINE (332, 274)-(334, 285), 15, B
LINE (333, 275)-(333, 284), 15, B
REM**Left Tower of Lahore fort**
LINE (545, 271)-(585, 290), 0, B
PAINT (546, 274), 0, B
CIRCLE (551, 272), 3, 15, B
CIRCLE (551, 272), 2, 15, B
CIRCLE (551, 272), 1, 15, B
LINE (548, 272)-(554, 287), 15, B
LINE (549, 273)-(553, 286), 15, B
LINE (550, 274)-(552, 285), 15, B
LINE (551, 275)-(551, 284), 15, B
CIRCLE (565, 272), 3, 15, B
CIRCLE (565, 272), 2, 15, B
CIRCLE (565, 272), 1, 15, B
LINE (562, 272)-(568, 287), 15, B
LINE (563, 273)-(567, 286), 15, B
LINE (564, 274)-(566, 285), 15, B
LINE (565, 275)-(565, 284), 15, B
CIRCLE (578, 272), 3, 15, B
CIRCLE (578, 272), 2, 15, B
CIRCLE (578, 272), 1, 15, B
LINE (575, 272)-(581, 287), 15, B
LINE (576, 273)-(580, 286), 15, B
LINE (577, 274)-(579, 285), 15, B
LINE (578, 275)-(578, 284), 15, B
REM**Main Gate of Lahore fort**
LINE (280, 290)-(600, 470), 0, B
PAINT (281, 291), 0, B
CIRCLE (287, 300), 6, 15, B
CIRCLE (287, 300), 2, 15, B
CIRCLE (287, 300), 1, 15, B
CIRCLE (303, 300), 6, 15, B
CIRCLE (303, 300), 2, 15, B
CIRCLE (303, 300), 1, 15, B
CIRCLE (319, 300), 6, 15, B
CIRCLE (319, 300), 2, 15, B
CIRCLE (319, 300), 1, 15, B
CIRCLE (335, 300), 6, 15, B
CIRCLE (335, 300), 2, 15, B
CIRCLE (335, 300), 1, 15, B
CIRCLE (351, 300), 6, 15, B
CIRCLE (351, 300), 2, 15, B
CIRCLE (351, 300), 1, 15, B
CIRCLE (367, 300), 6, 15, B
CIRCLE (367, 300), 2, 15, B
CIRCLE (367, 300), 1, 15, B
CIRCLE (383, 300), 6, 15, B
CIRCLE (383, 300), 2, 15, B
CIRCLE (383, 300), 1, 15, B
CIRCLE (497, 300), 6, 15, B
CIRCLE (497, 300), 2, 15, B
CIRCLE (497, 300), 1, 15, B
CIRCLE (513, 300), 6, 15, B
CIRCLE (513, 300), 2, 15, B
CIRCLE (513, 300), 1, 15, B
CIRCLE (529, 300), 6, 15, B
CIRCLE (529, 300), 2, 15, B
CIRCLE (529, 300), 1, 15, B
CIRCLE (545, 300), 6, 15, B
CIRCLE (545, 300), 2, 15, B
CIRCLE (545, 300), 1, 15, B
CIRCLE (561, 300), 6, 15, B
CIRCLE (561, 300), 2, 15, B
CIRCLE (561, 300), 1, 15, B
CIRCLE (577, 300), 6, 15, B
CIRCLE (577, 300), 2, 15, B
CIRCLE (577, 300), 1, 15, B
CIRCLE (593, 300), 6, 15, B
CIRCLE (593, 300), 2, 15, B
CIRCLE (593, 300), 1, 15, B
LINE (362, 310)-(390, 390), 15, B
LINE (367, 325)-(367, 345), 15, B
LINE (367, 365)-(367, 385), 15, B
LINE (385, 325)-(385, 345), 15, B
LINE (385, 365)-(385, 385), 15, B
LINE (492, 310)-(520, 390), 15, B
LINE (497, 325)-(497, 345), 15, B
LINE (497, 365)-(497, 385), 15, B
LINE (515, 325)-(515, 345), 15, B
LINE (515, 365)-(515, 385), 15, B
REM**Main Gate Arch of Lahore fort**
CIRCLE (440, 390), 30, 15, B
CIRCLE (440, 390), 29, 15, B
CIRCLE (440, 390), 29.5, 15, B
CIRCLE (440, 390), 28, 15, B
CIRCLE (440, 390), 28.5, 15, B
CIRCLE (440, 390), 27, 15, B
CIRCLE (440, 390), 27.5, 15, B
CIRCLE (440, 390), 26, 15, B
CIRCLE (440, 390), 26.5, 15, B
CIRCLE (440, 390), 25, 15, B
CIRCLE (440, 390), 25.5, 15, B
CIRCLE (440, 390), 24, 15, B
CIRCLE (440, 390), 24.5, 15, B
CIRCLE (440, 390), 23, 15, B
CIRCLE (440, 390), 23.5, 15, B
CIRCLE (440, 390), 22, 15, B
CIRCLE (440, 390), 22.5, 15, B
CIRCLE (440, 390), 21, 15, B
CIRCLE (440, 390), 21.5, 15, B
CIRCLE (440, 390), 20, 15, B
CIRCLE (440, 390), 20.5, 15, B
CIRCLE (440, 390), 19, 15, B
CIRCLE (440, 390), 19.5, 15, B
CIRCLE (440, 390), 18, 15, B
CIRCLE (440, 390), 18.5, 15, B
CIRCLE (440, 390), 17, 15, B
CIRCLE (440, 390), 17.5, 15, B
CIRCLE (440, 390), 16, 15, B
CIRCLE (440, 390), 16.5, 15, B
CIRCLE (440, 390), 15, 15, B
CIRCLE (440, 390), 14, 15, B
CIRCLE (440, 390), 14.5, 15, B
CIRCLE (440, 390), 13, 15, B
CIRCLE (440, 390), 13.5, 15, B
CIRCLE (440, 390), 12, 15, B
CIRCLE (440, 390), 12.5, 15, B
CIRCLE (440, 390), 11, 15, B
CIRCLE (440, 390), 11.5, 15, B
CIRCLE (440, 390), 10, 15, B
CIRCLE (440, 390), 10.5, 15, B
CIRCLE (440, 390), 9, 15, B
CIRCLE (440, 390), 9.5, 15, B
CIRCLE (440, 390), 8.5, 15, B
CIRCLE (440, 390), 8, 15, B
CIRCLE (440, 390), 7.5, 15, B
CIRCLE (440, 390), 7, 15, B
CIRCLE (440, 390), 6.5, 15, B
CIRCLE (440, 390), 6, 15, B
CIRCLE (440, 390), 5.5, 15, B
CIRCLE (440, 390), 5, 15, B
CIRCLE (440, 390), 4.5, 15, B
CIRCLE (440, 390), 4, 15, B
CIRCLE (440, 390), 3.5, 15, B
CIRCLE (440, 390), 3, 15, B
CIRCLE (440, 390), 2.5, 15, B
CIRCLE (440, 390), 2, 15, B
CIRCLE (440, 390), 1.5, 15, B
CIRCLE (440, 390), 1, 15, B
CIRCLE (440, 390), 0.5, 15, B
LINE (410, 397)-(470, 470), 15, B
LINE (411, 398)-(469, 469), 15, B
LINE (412, 399)-(468, 468), 15, B
LINE (413, 400)-(467, 467), 15, B
LINE (414, 401)-(466, 466), 15, B
LINE (415, 402)-(465, 465), 15, B
LINE (416, 403)-(464, 464), 15, B
LINE (417, 404)-(463, 470), 15, B
LINE (418, 405)-(462, 470), 15, B
LINE (419, 406)-(461, 470), 15, B
LINE (420, 407)-(460, 470), 15, B
LINE (421, 408)-(459, 470), 15, B
LINE (422, 409)-(458, 470), 15, B
LINE (423, 410)-(457, 470), 15, B
LINE (424, 411)-(456, 470), 15, B
LINE (425, 412)-(455, 470), 15, B
REM**Main Gate Door of Lahore fort**
CIRCLE (440, 413), 25, 0, B
CIRCLE (440, 413), 24.5, 0, B
CIRCLE (440, 413), 24, 0, B
CIRCLE (440, 413), 23.5, 0, B
CIRCLE (440, 413), 23, 0, B
CIRCLE (440, 413), 22.5, 0, B
CIRCLE (440, 413), 22, 0, B
CIRCLE (440, 413), 21.5, 0, B
CIRCLE (440, 413), 21, 0, B
CIRCLE (440, 413), 20.5, 0, B
CIRCLE (440, 413), 20, 0, B
CIRCLE (440, 413), 19.5, 0, B
CIRCLE (440, 413), 19, 0, B
CIRCLE (440, 413), 18.5, 0, B
CIRCLE (440, 413), 18, 0, B
CIRCLE (440, 413), 17.5, 0, B
CIRCLE (440, 413), 17, 0, B
CIRCLE (440, 413), 16.5, 0, B
CIRCLE (440, 413), 16, 0, B
CIRCLE (440, 413), 15.5, 0, B
CIRCLE (440, 413), 15, 0, B
CIRCLE (440, 413), 14.5, 0, B
CIRCLE (440, 413), 14, 0, B
CIRCLE (440, 413), 13.5, 0, B
CIRCLE (440, 413), 13, 0, B
CIRCLE (440, 413), 12.5, 0, B
CIRCLE (440, 413), 12, 0, B
CIRCLE (440, 413), 11.5, 0, B
CIRCLE (440, 413), 11, 0, B
CIRCLE (440, 413), 10.5, 0, B
CIRCLE (440, 413), 10, 0, B
CIRCLE (440, 413), 9.5, 0, B
CIRCLE (440, 413), 9, 0, B
CIRCLE (440, 413), 8.5, 0, B
CIRCLE (440, 413), 8, 0, B
CIRCLE (440, 413), 7.5, 0, B
CIRCLE (440, 413), 7, 0, B
CIRCLE (440, 413), 6.5, 0, B
CIRCLE (440, 413), 6, 0, B
CIRCLE (440, 413), 5.5, 0, B
CIRCLE (440, 413), 5, 0, B
CIRCLE (440, 413), 4.5, 0, B
CIRCLE (440, 413), 4, 0, B
CIRCLE (440, 413), 3.5, 0, B
CIRCLE (440, 413), 3, 0, B
CIRCLE (440, 413), 2.5, 0, B
CIRCLE (440, 413), 2, 0, B
CIRCLE (440, 413), 1.5, 0, B
CIRCLE (440, 413), 1, 0, B
CIRCLE (440, 413), 0.5, 0, B
CIRCLE (440, 413), 0.4, 0, B
CIRCLE (440, 413), 0.3, 0, B
CIRCLE (440, 413), 0.2, 0, B
CIRCLE (440, 413), 0.1, 0, B
LINE (416, 420)-(464, 470), 0, B
LINE (417, 421)-(463, 469), 0, B
LINE (418, 422)-(462, 468), 0, B
LINE (419, 423)-(461, 467), 0, B
LINE (420, 424)-(460, 466), 0, B
LINE (421, 425)-(459, 465), 0, B
LINE (422, 426)-(458, 464), 0, B
LINE (423, 427)-(457, 463), 0, B
LINE (424, 428)-(456, 462), 0, B
LINE (425, 429)-(455, 461), 0, B
LINE (426, 430)-(454, 460), 0, B
LINE (415, 420)-(415, 470), 0, B
LINE (465, 420)-(465, 470), 0, B
LINE (430, 400)-(450, 420), 0, B
LINE (431, 401)-(449, 419), 0, B
LINE (432, 402)-(448, 418), 0, B
LINE (433, 403)-(447, 417), 0, B
LINE (434, 404)-(446, 416), 0, B
LINE (435, 405)-(445, 415), 0, B
LINE (436, 406)-(444, 414), 0, B
LINE (437, 407)-(443, 413), 0, B
LINE (433, 403)-(442, 412), 0, B
LOCATE 1, 1
PRINT "This is modern-day Lahore"
SLEEP 1
PRINT "The Setting of 'Zomaric in Lahore'"
SLEEP 2
PRINT "(Press Any Key To Continue)"
SLEEP
CALL anykey
CLS
SCREEN 0
COLOR 14
PRINT
PRINT
INPUT " What is your name"; NAME$
PRINT
OCCUPATION: INPUT " What is your occupation? (Type merchant, banker, or doctor) ", Occupation$
IF Occupation$ = "merchant" THEN PRINT "  That's great"
IF Occupation$ = "banker" THEN PRINT "  That's great"
IF Occupation$ = "doctor" THEN PRINT "  That's great"



CALL anykey
CLS


PRINT
PRINT
PRINT " Zomaric was a short central asian warrior who followed a strict lifestyle."
SLEEP 1
PRINT
PRINT " One day while traveling through North-Western India (Modern day Pakistan) ,"
PRINT "  Zomaric was kidnapped by giant tribesmen who intended to sell him for money."
SLEEP 2
PRINT
PRINT " Zomaric managed to escape his kidnappers while they were sleeping and ran.  "
SLEEP 3
PRINT
PRINT " He eventually found himself in the bustling city of Lahore. "
SLEEP 4
CALL anykey
CLS

PRINT
PRINT
PRINT " You are", NAME$, "."
SLEEP 1
PRINT " You are a", Occupation$, " who lives in Lahore.   "
SLEEP 2
PRINT
PRINT " You meet a starving Zomaric and invite him into your home ."
SLEEP 3
PRINT
PRINT " You listen to his story and decide to help him achieve his goal to ... "
CALL anykey
CLS
PRINT
PRINT
GOAL: INPUT " What is Zomaric's goal? (Type 'visit bengal', 'eat the tastiest food', or       'conquer land')  ", Goal$
IF Goal$ = "visit bengal" THEN PRINT "  That's great"
IF Goal$ = "eat the tastiest food" THEN PRINT "  That's great"
IF Goal$ = "conquer land" THEN PRINT "  That's great"

CALL anykey
CLS
PRINT
PRINT
PRINT " You listen to his story and decide to help him achieve his goal to ", Goal$, " ."
CALL anykey
CLS
PRINT
PRINT
PRINT "However, the giant tribesmen that Zomaric escaped from are angry."
PRINT
SLEEP 1
PRINT "They send you a letter that says to bring Zomaric to Badshahi mosque."
CALL anykey
CLS
PRINT
PRINT
PRINT
PRINT
PRINT "                          M..."
PRINT "                        D.   M."
PRINT "                   ..M.       ."
PRINT "                  M            ."
PRINT "               ,Z.      .M..   ."
PRINT "            .M        M .       ."
PRINT "          8+       ~$    . M     ."
PRINT "          M.     M .   .M.        .M"
PRINT "          .          M.     .M      .M"
PRINT "          MM      M..    .M.           N"
PRINT "          =8M        ..M       M        .M ."
PRINT "          M..M     .M..    .M.    .M       .M"
PRINT "          ~N8 M.       ..+I.    .M.           =M"
PRINT "           MO+.M.    ..M .   .M .    M       .M ."
PRINT "           . N..           M.     $O      .M...MM~"
PRINT "              M.M M.     ..     M       D+..M .M~"
PRINT "               M.I. M        M.       M..M.  M.M"
PRINT "              .~.= M. M           .M..7O..M.M. ?="
PRINT "                M M. M...M      I8 .M..~7++ .M."
PRINT "                 Z. M  :7   M.M .M ..M.M. M"
PRINT "                   M .M~ .7M..:M..M.M. ,Z"
PRINT "                     M..~M..   O.D   M"
PRINT "                       I:. .MM,M. M"
PRINT "                        ..MZ   $:"
PRINT "                            .."
CALL anykey
CLS
PRINT
PRINT
PRINT "Dear", NAME$, ","
PRINT
PRINT
PRINT "We have been informed that you know the whereabouts of a"
PRINT " certain person named Zomaric."
PRINT "Zomaric escaped from us and we demand that you bring him to us."
PRINT "We will meet you at Badshahi mosque. (p.s bring Zomaric)"
PRINT
PRINT
PRINT "Yours truly, The Giant Tribe of Asia"
SLEEP 1
CALL anykey
CLS
PRINT
PRINT
PRINT "You are prepared to fight the giant tribesmen with Zomaric"
PRINT
SLEEP 1
PRINT "You and Zomaric do physical training"
PRINT
SLEEP 1
PRINT "GUESS THE NUMBER CORRECTLY TO TRAIN YOURSELF AND ZOMARIC"
SLEEP 1
CALL anykey
CLS
RANDOMIZE TIMER

PRINT "GUESS NUMBER TO COMPLETE TRAINING"
PRINT "INSTRUCTIONS: Simply type in values in the"
PRINT "designated areas to play the guessing game"

start:
CLS
DIM i AS INTEGER
x = INT(RND * 5) + 1

guess:
turn = turn + 1
PRINT
PRINT
INPUT "Ok, pick my number from 1 to 5"; g
IF g = x THEN

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
PRINT
PRINT "CONGRADULATIONS! YOU AND ZOMARIC ARE FULLY TRAINED!"
PRINT
PRINT

CALL anykey
CLS
PRINT
COLOR 9
PRINT "                      ,¦¦¦¦¦¦_,                     ,____,"
PRINT "                      ¦¦¦¦¦¦¦¦¦                   +¦¦¦¦¦¦¦¦"
PRINT "                      ¦¦¦¦¦¦¦¦¦                   ¦¦¦¦¦¦¦¦¦¦"
PRINT "                      ¦¦¦¦¦¦¦¦¦¦¦¦¦N+@¦¦¦W        ¦¦¦¦¦¦¦¦¦"
PRINT "                    _¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦_¦¦¦¦¦¦¦¦¦¦¦¦¦,"
PRINT "                 _¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦-¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦__"
PRINT "                ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦    /   -' ' `¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                ¦¦¦¦¦¦¦¦¦¦¦¦¦¦,¦¦¦¦              ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¯             ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                 ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¯                ¦¦¦¦¦¦¦¦¦¦¦¦¦¯¯¦¦¦"
PRINT "                 ¦¦¦¦¦¦¦¦¦¦¦¦¦¦'                  ¦¦¦¦¦¦¦¦¦¦¦,  ,¦¦¦"
PRINT "                  ¯¦¦¦¦¦¦¦¦¦¦¦¦¦                  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦_                 ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¬"
PRINT "                  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦_               ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦_"
PRINT "                  ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦_              ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦            +¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦          _¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¬        ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¬"
PRINT "                   j¦¦¦¦¦¦¦¦¦¯¦¦¦¦¦¦¦¦¦        ¦¦¦¦¦¦¦¦¦¦¯ ¯¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                   ¦¦¦¦¦¦¦¦¦¦M ¯¦¦¦¦¦¦¦¦      ¦¦¦¦¦¦¦¦¦¦¯   ¯¦¦¦¦¦¦¦¦¦¦"
PRINT "                    ¦¦¦¦¦¦¦-       ¦¦¦¦¦¦     ¦¦¦¦¦¯  ¯¯     ¯¦¦¦¦¦¦¦¦¦¦"
PRINT "                   _¦¦¦¦¦¯          ¦¦¦¦¦      ¦¦¦¦¬               ¦¦¦¦¦_"
PRINT "                _¦¦¦¦¦¦¦¯            ¦¦¦¦¦    j¦¦¦¦¦                `¦¦¦¦¦_"
COLOR 14
CALL anykey
CLS
PRINT
PRINT
PRINT
PRINT "You and Zomaric meet the Giant Tribesman at Badshahi mosque"
SLEEP 1
PRINT
PRINT "But you won't let them take Zomaric without a fight"
CALL anykey
CLS
COLOR 12
PRINT
PRINT "                          ¦                          ¦"
PRINT "                         ¦¦¦                        ¦¦¦"
PRINT "                        ¦¦¦¦¦                      ¦¦¦¦¦"
PRINT "                         ¦¦¦                        ¦¦¦"
PRINT "                         ¦¦¦                        ¦¦¦"
PRINT "                         ¦¦¦                        ¦¦¦"
PRINT "                         ¦¦¦           ¦            ¦¦¦"
PRINT "                         ¦¦¦           ¦            ¦¦¦"
PRINT "                        ¦¦¦¦¦         ¦¦¦          ¦¦¦¦¦"
PRINT "                         ¦¦¦         ¦¦¦¦¦¦         ¦¦¦"
PRINT "                         ¦¦¦       ¦¦¦¦¦¦¦¦¦        ¦¦¦"
PRINT "                         ¦¦¦      ¦¦¦¦¦¦¦¦¦¦¦¦      ¦¦¦"
PRINT "                         ¦¦¦     ¦¦¦¦¦¦¦¦¦¦¦¦¦¦     ¦¦¦"
PRINT "                         ¦¦¦    ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦    ¦¦¦"
PRINT "                         ¦¦¦   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦   ¦¦¦"
PRINT "                         ¦¦¦   ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦   ¦¦¦"
PRINT "                         ¦¦¦    ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦    ¦¦¦"
PRINT "                       ¦¦¦¦¦    ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦    ¦¦¦¦¦"
PRINT "                       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
PRINT "                       ¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"
COLOR 14
CALL anykey
CLS
PRINT
DIM WEAPON AS INTEGER
PRINT
INPUT "Enter the sword you desire to use to fight with (Pick either talwar , khanda or firangi ) : ", weapon$
PRINT
SLEEP 1
INPUT "Enter the name of the shield you desire to fight with(pick either dal shield or rattan shield) :", shield$
PRINT
SLEEP 1
INPUT " Enter the helmet you desire to fight with(pick either the dragonskin armour or steel armour)  :", helmet$
PRINT
SLEEP 1
INPUT "Enter the armor you desire to use to fight with(helmet or no ) :", armor$
PRINT
SLEEP 1
CALL anykey
CLS

PRINT "  Print one at a time "


CLS
PRINT
PRINT "Inventory"
PRINT " weapon : "; weapon$
PRINT " shield : "; shield$
PRINT " armour: "; helmet$
CALL anykey
CLS
PRINT
PRINT
INPUT "How do you wish to attack? (type 'hit', 'slash', 'lunge') :", hit$
PRINT
PRINT "You "; hit$; " the first giant tribesman with your "; weapon$
PRINT
PRINT "With the first "; hit$; " you drained 20/200 of the giant tribesman's health"
SLEEP 1
PRINT
PRINT "The giant tribesman attempts to hit you back"
PRINT "You block his attack with your "; shield$
PRINT
INPUT "How do you wish to attack? (type 'hit', 'slash', 'lunge') :", hit2$
PRINT
PRINT "You "; hit2$; " the first giant tribesman with your "; weapon$
SLEEP 1
PRINT "Sadly, the giant tribesman blocks your attack"
CALL anykey
CLS
PRINT
PRINT
INPUT "How do you wish to attack? (type 'hit', 'slash', 'lunge') :", hit3$
PRINT
PRINT "You "; hit3$; " the first giant tribesman with your "; weapon$
PRINT
PRINT "With this "; hit3$; " you have drained 50/200 of the giant tribesman's health"
CALL anykey
CLS
PRINT
PRINT "Eventually, all enemies are successfully defeated"
PRINT
SLEEP 1
PRINT "You are currently helping Zomaric "; Goal$
CALL anykey
CLS
PRINT
PRINT "You have completed 'Zomaric in Lahore'"
SLEEP 1
PRINT
PRINT "Thanks for Playing"
COLOR 3
PRINT ""
CALL anykey
END SUB

SUB TWO


CLS
PRINT "Exit"



CALL anykey
END SUB
SUB anykey
LOCATE 23, 23
PRINT " Press Any Key To Continue"
WHILE INKEY$ = ""
WEND
CLS
END SUB





