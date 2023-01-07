@echo off
title HELP
echo -----
echo v1.0
echo -----
echo -----------------------------------------------
echo                      HELP
echo -----------------------------------------------
echo Welcome to "Help Maksu Delight!" ! Your
echo best assistant for Maksu Delight! use.
echo -----------------------------------------------
:echo
set choice=
set /p choice=1 for Colour Change. 2 for Start. 3 for exit.
if '%choice%'=='1' goto color
if '%choice%'=='2' goto noskip
if '%choice%'=='3' goto exit
echo This choice isn't available. Try again.
pause
cls
goto echo
:color
echo ------------------------------------------------
set choice=
set /p choice=Do you want to see color list or not? (y/n)
if '%choice%'=='y' goto colorlist
if '%choice%'=='n' goto xx
echo This choice isn't available. Try again.
pause
cls
goto color
:colorlist
echo -------------------------------------------
echo 0 = Black               8 = Gray
echo 1 = Blue                9 = Light Blue
echo 2 = Green               A = Light Green
echo 3 = Aqua                B = Light Aqua
echo 4 = Red                 C = Light Red
echo 5 = Purple              D = Light Purple
echo 6 = Yellow              E = Light Yellow
echo 7 = White               F = Bright White
echo -------------------------------------------
set choice=
set /p choice=Please give a code. Example: 07 produces black background with white text.
if '%choice%'=='01' goto 01
if '%choice%'=='02' goto 02
if '%choice%'=='03' goto 03
if '%choice%'=='04' goto 04
if '%choice%'=='05' goto 05
if '%choice%'=='06' goto 06
if '%choice%'=='07' goto 07
if '%choice%'=='08' goto 08
if '%choice%'=='09' goto 09
if '%choice%'=='0A' goto 0A
if '%choice%'=='0B' goto 0B
if '%choice%'=='0C' goto 0C
if '%choice%'=='0D' goto 0D
if '%choice%'=='0E' goto 0E
if '%choice%'=='0F' goto 0F
if '%choice%'=='01' goto 10
if '%choice%'=='02' goto 20
if '%choice%'=='03' goto 30
if '%choice%'=='04' goto 40
if '%choice%'=='05' goto 50
if '%choice%'=='06' goto 60
if '%choice%'=='07' goto 70
if '%choice%'=='08' goto 80
if '%choice%'=='09' goto 90
if '%choice%'=='0A' goto A0
if '%choice%'=='0B' goto B0
if '%choice%'=='0C' goto C0
if '%choice%'=='0D' goto D0
if '%choice%'=='0E' goto E0
if '%choice%'=='0F' goto F0
if '%choice%'=='12' goto 12
if '%choice%'=='23' goto 23
if '%choice%'=='34' goto 34
if '%choice%'=='45' goto 45
if '%choice%'=='56' goto 56
if '%choice%'=='67' goto 67
if '%choice%'=='78' goto 78
if '%choice%'=='89' goto 89
if '%choice%'=='9A' goto 9A
if '%choice%'=='AB' goto AB
if '%choice%'=='BC' goto BC
if '%choice%'=='CD' goto CD
if '%choice%'=='DE' goto DE
if '%choice%'=='EF' goto EF
if '%choice%'=='21' goto 21
if '%choice%'=='32' goto 32
if '%choice%'=='43' goto 43
if '%choice%'=='54' goto 54
if '%choice%'=='65' goto 65
if '%choice%'=='76' goto 76
if '%choice%'=='87' goto 87
if '%choice%'=='98' goto 98
if '%choice%'=='A9' goto A9
if '%choice%'=='BA' goto BA
if '%choice%'=='CB' goto CB
if '%choice%'=='DC' goto DC
if '%choice%'=='ED' goto ED
if '%choice%'=='FE' goto FE
if '%choice%'=='0E' goto 13
if '%choice%'=='0F' goto 26
if '%choice%'=='01' goto 39
if '%choice%'=='02' goto 4C
if '%choice%'=='03' goto 5F
if '%choice%'=='04' goto 63
if '%choice%'=='05' goto 76
if '%choice%'=='06' goto 89
if '%choice%'=='07' goto 9C
if '%choice%'=='08' goto AF
if '%choice%'=='09' goto B3
if '%choice%'=='0A' goto C6
if '%choice%'=='0B' goto D9
if '%choice%'=='EC' goto EC
if '%choice%'=='F1' goto F1
echo This choice isn't available. Try again. You may enter a right choice but please wait
echo to the next version.
pause
cls
goto colorlist
:xx
set choice=
set /p choice=Please give a code. Example: 07 produces black background with white text.
if '%choice%'=='01' goto 01
if '%choice%'=='02' goto 02
if '%choice%'=='03' goto 03
if '%choice%'=='04' goto 04
if '%choice%'=='05' goto 05
if '%choice%'=='06' goto 06
if '%choice%'=='07' goto 07
if '%choice%'=='08' goto 08
if '%choice%'=='09' goto 09
if '%choice%'=='0A' goto 0A
if '%choice%'=='0B' goto 0B
if '%choice%'=='0C' goto 0C
if '%choice%'=='0D' goto 0D
if '%choice%'=='0E' goto 0E
if '%choice%'=='0F' goto 0F
if '%choice%'=='01' goto 10
if '%choice%'=='02' goto 20
if '%choice%'=='03' goto 30
if '%choice%'=='04' goto 40
if '%choice%'=='05' goto 50
if '%choice%'=='06' goto 60
if '%choice%'=='07' goto 70
if '%choice%'=='08' goto 80
if '%choice%'=='09' goto 90
if '%choice%'=='0A' goto A0
if '%choice%'=='0B' goto B0
if '%choice%'=='0C' goto C0
if '%choice%'=='0D' goto D0
if '%choice%'=='0E' goto E0
if '%choice%'=='0F' goto F0
if '%choice%'=='12' goto 12
if '%choice%'=='23' goto 23
if '%choice%'=='34' goto 34
if '%choice%'=='45' goto 45
if '%choice%'=='56' goto 56
if '%choice%'=='67' goto 67
if '%choice%'=='78' goto 78
if '%choice%'=='89' goto 89
if '%choice%'=='9A' goto 9A
if '%choice%'=='AB' goto AB
if '%choice%'=='BC' goto BC
if '%choice%'=='CD' goto CD
if '%choice%'=='DE' goto DE
if '%choice%'=='EF' goto EF
if '%choice%'=='21' goto 21
if '%choice%'=='32' goto 32
if '%choice%'=='43' goto 43
if '%choice%'=='54' goto 54
if '%choice%'=='65' goto 65
if '%choice%'=='76' goto 76
if '%choice%'=='87' goto 87
if '%choice%'=='98' goto 98
if '%choice%'=='A9' goto A9
if '%choice%'=='BA' goto BA
if '%choice%'=='CB' goto CB
if '%choice%'=='DC' goto DC
if '%choice%'=='ED' goto ED
if '%choice%'=='FE' goto FE
if '%choice%'=='0E' goto 13
if '%choice%'=='0F' goto 26
if '%choice%'=='01' goto 39
if '%choice%'=='02' goto 4C
if '%choice%'=='03' goto 5F
if '%choice%'=='04' goto 63
if '%choice%'=='05' goto 76
if '%choice%'=='06' goto 89
if '%choice%'=='07' goto 9C
if '%choice%'=='08' goto AF
if '%choice%'=='09' goto B3
if '%choice%'=='0A' goto C6
if '%choice%'=='0B' goto D9
if '%choice%'=='EC' goto EC
if '%choice%'=='F1' goto F1
echo This choice isn't available. Try again.
pause
cls
goto xx
:01
color 01
goto noskip
:02
color 02
goto noskip
:03
color 03
goto noskip
:04
color 04
goto noskip
:05
color 05
goto noskip
:06
color 06
goto noskip
:07
color 07
goto noskip
:08
color 08
goto noskip
:09
color 09
goto noskip
:0A
color 0A
goto noskip
:0B
color 0B
goto noskip
:0C
color 0C
goto noskip
:0D
color 0D
goto noskip
:0E
color 0E
goto noskip
:0F
color 0F
goto noskip
:10
color 10
goto noskip
:20
color 20
goto noskip
:30
color 30
goto noskip
:40
color 40
goto noskip
:50
color 50
goto noskip
:60
color 60
goto noskip
:70
color 70
goto noskip
:80
color 80
goto noskip
:90
color 90
goto noskip
:A0
color A0
goto noskip
:B0
color B0
goto noskip
:C0
color C0
goto noskip
:D0
color D0
goto noskip
:E0
color E0
goto noskip
:F0
color F0
goto noskip
:12
color 12
goto noskip
:23
color 23
goto noskip
:34
color 34
goto noskip
:45
color 45
goto noskip
:56
color 56
goto noskip
:67
color 67
goto noskip
:78
color 78
goto noskip
:89
color 89
goto noskip
:9A
color 9A
goto noskip
:AB
color AB
goto noskip
:BC
color BC
goto noskip
:CD
color CD
goto noskip
:DE
color DE
goto noskip
:EF
color EF
goto noskip
:21
color 21
goto noskip
:32
color 32
goto noskip
:43
color 43
goto noskip
:54
color 54
goto noskip
:65
color 65
goto noskip
:76
color 76
goto noskip
:87
color 87
goto noskip
:98
color 98
goto noskip
:A9
color A9
goto noskip
:BA
color BA
goto noskip
:CB
color CB
goto noskip
:DC
color DC
goto noskip
:ED
color ED
goto noskip
:FE
color FE
goto noskip
:13
color 13
goto noskip
:26
color 26
goto noskip
:39
color 39
goto noskip
:4C
color 4C
goto noskip
:5F
color 5F
goto noskip
:63
color 63
goto noskip
:76
color 76
goto noskip
:89
color 89
goto noskip
:9C
color 9C
goto noskip
:AF
color AF
goto noskip
:B3
color B3
goto noskip
:C6
color C6
goto noskip
:D9
color D9
goto noskip
:EC
color EC
goto noskip
:F1
color F1
goto noskip
:noskip
echo ---------------------------------------------------------
echo                        HELP CENTER
echo ---------------------------------------------------------
:choices
set choice=
set /p choice=1 - 2 - 3 - 4 - 5 - 6 - 7 - 8 - 9 - 10 - 11 - 12
if '%choice%'=='1' goto 1
if '%choice%'=='2' goto 2
if '%choice%'=='3' goto 3
if '%choice%'=='4' goto 4
if '%choice%'=='5' goto 5
if '%choice%'=='6' goto 6
if '%choice%'=='7' goto 7
if '%choice%'=='8' goto 8
if '%choice%'=='9' goto 9
if '%choice%'=='10' goto 10
echo This choice isn't available. Try again.
pause
cls
goto choices
:2
echo ------------------------------------------------------------
echo                               2
echo ------------------------------------------------------------
echo ============================================================
:choice
set choice=
set /p choice= QNA1 - QNA2 - QNA3 - Exit
if '%choice%'=='QNA1' goto QNAs1
if '%choice%'=='QNA2' goto QNAs2
if '%choice%'=='QNA3' goto QNAs3
if '%choice%'=='Exit' goto exit
echo This choice isn't available. Try again.
pause
cls
goto choice
:1
echo ------------------------------------------------------------
echo                               1
echo ------------------------------------------------------------
:choicem
set choice=
set /p choice=QNA1 - QNA2 - QNA3 - QNA4 - Exit
if '%choice%'=='QNA1' goto QNA1
if '%choice%'=='QNA2' goto QNA2
if '%choice%'=='QNA3' goto QNA3
if '%choice%'=='QNA4' goto QNA4
if '%choice%'=='Exit' goto exit
echo This choice isn't available. Try again.
pause
cls
goto choicem
:QNA1
echo -------------------------------------------------------------
echo                          i. INTRO
echo -------------------------------------------------------------
echo Question 1: Will this app harm my computer?
echo -------------------------------------------------------------
echo Answer 1: No, this app will never harm your computer. Your
echo           antivirus may detect this a malware, but please
echo           just allow it.
echo -------------------------------------------------------------
echo Question 2: When this app created?
echo -------------------------------------------------------------
echo Answer 2: This app was created in 22 December, 2022, 3:07:26 PM.
echo -------------------------------------------------------------
echo Question 3: How to review this app?
echo -------------------------------------------------------------
echo Answer 3: There is no option to review. Please wait to the
echo           next version.
echo -------------------------------------------------------------
pause
cls
goto noskip
:QNA2
echo -------------------------------------------------------------
echo                          i. Contact
echo -------------------------------------------------------------
echo                          DEVELOPER
echo -------------------------------------------------------------
echo Developer Name: Maksu Noreen Binti Md Nor
echo Region: Malaysia
echo State: Perak
echo Language: Malay, English, Arabic.
echo Number Phone: 013-506-6843
pause
echo -------------------------------------------------------------
echo                          PROGRAMER
ECHO -------------------------------------------------------------
echo Programer Name: Muhammad Qaiser Firaas Bin Md Jamree
echo Region: Malaysia
echo State: Sabah
echo Language: English, Malay, Arabic.
pause
echo -------------------------------------------------------------
echo                             FOUNDER
echo -------------------------------------------------------------
echo Founder Name: Nor Aslinda Binti Md Nor
echo Region: Malaysia
echo State: Perak
echo Language: Malay, English, Arabic.
echo -------------------------------------------------------------
pause
cls
goto noskip
:QNA3
echo -------------------------------------------------------------
echo                        i. Taste/Appetite
echo -------------------------------------------------------------
echo Question 1: Is the recepies secret?
echo -------------------------------------------------------------
echo Answer 1: Yes, recepies that made from Maksu Delight! is
echo           very secret.
echo -------------------------------------------------------------
echo Question 2: Is this "Bon Appetitte"?
echo -------------------------------------------------------------
echo Answer 2: Yes! Very delicious!
echo -------------------------------------------------------------
echo POPULAR!!! Question 3: Is this Halal? (for Islams)
echo -------------------------------------------------------------
echo Answer 3: Yes! 100/100 confirmed Halal!
echo -------------------------------------------------------------
pause
cls
goto noskip
:QNA4
echo -------------------------------------------------------------
echo                       i. Service
echo -------------------------------------------------------------
color 04
echo DISCLAIMER: THIS APP IS IN BETA. WE WOULD NOT HELP YOUR
ECHO BAD COMMENT TO OUR SERVICE. THE PROGRAMER IS STILL
ECHO LEARNING SOME COMMANDS. PLEASE RESPECT.
PAUSE
color 07
cls
goto noskip
:QNAs1
echo --------------------------------------------------------------
echo                        i. Cakes
echo --------------------------------------------------------------
echo Question 1: Why there isn't Super Brownies?
echo --------------------------------------------------------------
echo Answer 1: Please wait to the next version if you want Super
echo           Brownies.
echo --------------------------------------------------------------
pause
cls
goto noskip
:exit
exit