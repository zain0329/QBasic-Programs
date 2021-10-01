REM**Program #5- ZAIN A. MALIK**

WHILE choice <> 8
    CLS
    REM** Print Menu **
    PRINT " Loop Menu"
    PRINT " 1) Sum 1 to N"
    PRINT " 2) Multiply 1 to N"
    PRINT " 3) Average N numbers"
    PRINT " 4) Print multiples of 4"
    PRINT " 5) Count integers"
    PRINT " 6) Sentinel multiply"
    PRINT " 7) Sentinel average"
    PRINT " 8) Exit"
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
            CALL SIX
        CASE 7
            CALL SEVEN
        CASE 8
            REM**Exit**
        CASE DEFAULT
            PRINT "Please type 1-8"
            CALL anykey
    END SELECT
WEND




SUB ONE
CLS
PRINT "Sum 1 to N"
INPUT "How many Numbers?", N
LET SUM = 0
FOR I = I TO N
    PRINT I;
    LET SUM = SUM + I
NEXT I
PRINT
PRINT "SUM = "; SUM

CALL anykey
END SUB
SUB TWO
CLS
PRINT "Multiply 1 to N"
INPUT "What is your number?", N
LET Multiplier = 1


CALL anykey
END SUB
SUB THREE
CLS
PRINT "Average N numbers"



CALL anykey
END SUB
SUB FOUR
CLS
PRINT "Print multiples of 4"



CALL anykey
END SUB
SUB FIVE
CLS
PRINT "Count integers"



CALL anykey
END SUB
SUB SIX
CLS
PRINT "Sentinel multiply"



CALL anykey
END SUB
SUB SEVEN
CLS
PRINT "Sentinel average"



CALL anykey
END SUB
SUB EIGHT
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





































