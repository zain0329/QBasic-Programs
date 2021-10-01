REM**Zain Malik**
REM**FormattingOutput**
CLS
WIDTH 80, 50
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
COLOR 21
PRINT "    Welcome to"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
COLOR 18
PRINT "                     SSSS           LL             CCCCCCCC           "
PRINT "                  SSS    SSS        LL            CC                         "
PRINT "                  S        S        LL           CCC                       "
PRINT "                   S                LL          CCCC                      "
PRINT "                     S              LL          CCCC                     "
COLOR 17
PRINT "                      S             LL          CCCC                          "
PRINT "                        S           LL           CCC                      "
PRINT "                  SSS    SSS        LL            CC                          "
PRINT "                    SSSSSS          LLLLLLLL       CCCCCCCC                               "
PRINT
COLOR 20
PRINT "                   Stanton           Latin           Club"

LOCATE 48, 23
PRINT "     Type Any Key to Continue"
WHILE INKEY$ = ""
WEND
CLS
REM**PICTURE SCREEN**

PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
COLOR 18
PRINT "  ,--.                                     ,--.             ,--.  ,--.            "
PRINT "  |  |    ,---.  ,--,--.,--.--.,--,--,     |  |    ,--,--.,-'  '-.`--',--,--,      "
PRINT "  |  |   | .-. :' ,-.  ||  .--'|      \    |  |   ' ,-.  |'-.  .-',--.|      \      "
PRINT "  |  '--.\   --.\ '-'  ||  |   |  ||  |    |  '--.\ '-'  |  |  |  |  ||  ||  |       "
PRINT "  `-----' `----' `--`--'`--'   `--''--'    `-----' `--`--'  `--'  `--'`--''--'        "
PRINT
PRINT
PRINT
PRINT "                                  \|/ ____ \|/"
PRINT "                                   @~/ ,. \~@"
PRINT "                                  /_( \__/ )_\"
PRINT "                                     \__U_/"

LOCATE 48, 23
PRINT "     Type Any Key to Continue"
WHILE INKEY$ = ""
WEND
CLS
REM**DIALOGUE SCREEN**

COLOR 15
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
: INPUT " What is your name? ", NAME$
PRINT
PRINT " Hello, "; NAME$; ", nice to see you!"
PRINT
PRINT
TODAY: INPUT " How are you today? (Type good, fair, or bad) ", Today$
IF Today$ = "good" THEN PRINT " That's great"
IF Today$ = "fair" THEN PRINT " At least its not bad            "
IF Today$ = "bad" THEN PRINT " Sorry to hear that"
IF Today$ <> "good" AND Today$ <> "fair" AND Today$ <> "bad" THEN
    PRINT ""

END IF
PRINT
PRINT
: INPUT "Have you ever been to a country where the language is Romantic or Latin-derived?     ", NAME$
IF NAME$ = "yes" THEN PRINT " That's great"
IF NAME$ = "no" THEN PRINT "  Too Bad            "
IF NAME$ <> "yes" AND NAME$ <> "no" THEN
    PRINT ""

END IF

PRINT
PRINT
: INPUT " Have you ever been to Rome where Latin was once spoken? ", NAME$
IF NAME$ = "yes" THEN PRINT " That's great"
IF NAME$ = "no" THEN PRINT "  Too Bad            "
IF NAME$ <> "yes" AND NAME$ <> "no" THEN
    PRINT ""

END IF

PRINT
PRINT
: INPUT " Do you have any previous experience with Latin? ", NAME$
IF NAME$ = "yes" THEN PRINT " That's great"
IF NAME$ = "no" THEN PRINT "  Too Bad            "
IF NAME$ <> "yes" AND NAME$ <> "no" THEN
    PRINT ""

END IF

PRINT
PRINT
: INPUT " What do you think about when you hear Latin? ", NAME$
PRINT " That's Interesting"
PRINT
PRINT
: INPUT " What do you think about foreign languages? ", NAME$
PRINT " That's Interesting"










LOCATE 48, 23
PRINT "     Type Any Key to Continue"
WHILE INKEY$ = ""
WEND
CLS
REM**CLOSING SCREEN**

COLOR 18
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "     ()  ,  __  __  __   __  _    , __      _____ __  _ __    _ __   __  _      "
PRINT "    /`-'| / ')/ ')/  ) /  )' )  / /  `      /  '/ ')' )  )    )  ) / ')' )   /"
PRINT "   /   / /  //  //  / /--<  /  / /--     ,-/-, /  /  /--'    /  / /  /  / / /"
PRINT "  /__-<_(__/(__//__/_/___/_(__/_(___,   (_/   (__/  /  \_   /  (_(__/  (_(_/"
PRINT "                           //"
PRINT "                         (/"



