@echo off
title Maksu Delight!
color 70
echo ----------------------------
echo v1.0
echo .
echo .
echo MAKSU DELIGHT!
echo ----------------------------
timeout /t 6 /nobreak
echo Loading...
echo To skip, press any key.
echo ----------------------------
timeout /t 10
echo Welcome! Please read the Readme given in your desktop.
echo This helps you to tour this app. If you done reading, you can delete it.
echo Thank you for using! We hope you loved our service! Please don't blame us. We are in beta. Disappointment may occur. > README.txt
pause
echo ---------------------------------------------------------------------------------------
echo Our bakes are still popular! We are on our way for success! Please enjoy our bakes.
pause
echo WE WOULD INTRODUCE YOU, MAKSU DELIGHT! WELCOME!
timeout /t 5
:choices
set choice=
set /p choice=What do you want to do? 1 for Help. 2 for Order. 3 for see types of cakes. 4 for exit.
if '%choice%'=='1' goto help
if '%choice%'=='2' goto order
if '%choice%'=='3' goto preview
if '%choice%'=='4' goto exit
echo Choice is not valid. Try again.
pause
cls
goto choices
:help
echo For help, please open the "Help Maksu Delight!" app batch beside with this app.
pause
cls
goto choices
:order
echo This function isn't available.
pause
cls
goto choices
:preview
echo For view, please open the app batch "Menu Maksu Delight!" beside this app.
pause
cls
goto choices
:exit
exit
