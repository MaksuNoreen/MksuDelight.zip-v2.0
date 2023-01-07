@echo off
title MENU
echo v1.0
echo Super Brownies is coming soon!
echo --------------------------------------------------------------
pause
:choices
set choice=
set /p choice=What do you want? Bread for bread. Cake for cakes. Pudding for some lovely deserts. Cookies for cookies. Exit for exit.
if '%choice%'=='Bread' goto Bread
if '%choice%'=='Cake' goto Cake
if '%choice%'=='Pudding' goto Pudding
if '%choice%'=='Cookies' goto Cookies
if '%choice%'=='Exit' goto exit
echo This choice isn't available. Try again.
pause
cls
goto choices
:Bread
echo --------------------------------------------
echo Some Common Sells!
echo Buy 1 pcs only!
echo --------------------------------------------
echo Sweet Bun - RM1.60
echo ------------------------------------
echo Savoury Bun - RM 1.80
echo ------------------------------------
echo Cheesy Bun - RM 2.00
echo ------------------------------------
echo Sandwich Loaf - RM 4.00
echo ------------------------------------
pause
echo -------------------------------------------------------------------------
echo Bundles, bundles, bundles! What bundle do you want? Later you can select!
echo -------------------------------------------------------------------------
echo COMBO PACK - Select 1+1
echo FAMILY PACK - 6  Pcs per pack
echo 1. Sweet Bun            COMBO RM3.00      FAMILY RM5.90
echo 2. Savoury Bun          COMBO RM3.50      FAMILY RM7.60
echo 3. Chessy Bun           COMBO RM3.90      FAMILY RM11.80
echo 4. Sandwich Loaf        COMBO RM7.50      FAMILY RM9.90
pause
:repeat
set choice=
set /p choice=What would you like? Do you want Common or Combo or Family?
if '%choice%'=='Common' goto Common
if '%choice%'=='Combo' goto Combo
if '%choice%'=='Family' goto Common
echo This choice isn't available. Try again.
pause
goto repeat
:Common
echo Thank you! Which one?
set choice=
set /p choice=1 for Sweet Bun, 2 for Savoury Bun, 3 for Chessy Bun, 4 for Sandwich Loaf.
if '%choice%'=='1' goto Sweetbun
if '%choice%'=='2' goto Savourybun
if '%choice%'=='3' goto Sweetbun
if '%choice%'=='4' goto Savourybun
echo This choice isn't available. Try again.
pause
goto Common
:Sweetbun
echo OK! Your order will complete.
timeout /t 5 /nobreak
goto choices
:Savourybun
echo OK! Your order will complete.
timeout /t 5 /nobreak
goto choices
:Cake
echo --------------------------------------------
echo Signature Bakes!
echo --------------------------------------------
echo Buttercake                    RM 35.00
echo --------------------------------------------
echo Chocolate Moist Cake          RM 35.00
echo --------------------------------------------
echo Marble Cake                   RM 35.00
echo --------------------------------------------
echo Honeycomb Cake                RM 35.00
echo --------------------------------------------
pause
echo --------------------------------------------
echo Custom Made Cakes! (RM 35.00 and above.)
echo --------------------------------------------
echo                 SIZES
echo --------------------------------------------
echo 6-7-8-9-10 inches AVAILABLE SIZES.
echo --------------------------------------------
pause
:Maya
echo Thank you! Which one?
set choice=
set /p choice=1 for Buttercake, 2 for Chocolate Moist Cake, 3 for Marble Cake, 4 for Honeycomb cake.
if '%choice%'=='1' goto Size
if '%choice%'=='2' goto Size
if '%choice%'=='3' goto Size
if '%choice%'=='4' goto Size
echo This choice isn't available. Try again.
pause
goto Maya
:Size
echo Thank you! Your order will complete.
timeout /t 5 /nobreak
goto choices
:Pudding
echo ----------------------------------------------------------------------------------------------
echo                                           PUDDINGS                                   PRICE
echo ----------------------------------------------------------------------------------------------
echo Custard Caramel                                                                    RM 25.00
echo ----------------------------------------------------------------------------------------------
echo Creamy Cocktail                                                                    RM 25.00
echo ----------------------------------------------------------------------------------------------
echo Buko                                                                               RM 15.00
echo ----------------------------------------------------------------------------------------------
echo Trifle                                                                             RM 30.00
echo ----------------------------------------------------------------------------------------------
echo Curd                                                                               RM  2.00
echo ----------------------------------------------------------------------------------------------
pause
:Can
set choice=
set /p choice=1 for Custard Caramel. 2 for Creamy Cocktail. 3 for Buko. 4 for Trifle. 5 for Curd.
if '%choice%'=='1' goto Service
if '%choice%'=='2' goto Service
if '%choice%'=='3' goto Service
if '%choice%'=='4' goto Service
if '%choice%'=='5' goto Service
echo This choice isn't available. Try again.
pause
goto Can
:Combo
set choice=
set /p choice=CHOICE 1: 1 for Sweet Bun, 2 for Savoury Bun, 3 for Chessy Bun, 4 for Sandwich Loaf.
if '%choice%'=='1' goto Combo2
if '%choice%'=='2' goto Combo2
if '%choice%'=='3' goto Combo2
if '%choice%'=='4' goto Combo2
echo This choice isn't available. Try again.
pause
goto Combo
:Service
echo Thank you! Your order will complete.
timeout /t 5 /nobreak
goto choices
:Combo2
set choice=
set /p choice=CHOICE 2: 1 for Sweet Bun, 2 for Savoury Bun, 3 for Chessy Bun, 4 for Sandwich Loaf.
if '%choice%'=='1' goto Service
if '%choice%'=='2' goto Service
if '%choice%'=='3' goto Service
if '%choice%'=='4' goto Service
if '%choice%'=='5' goto Service
echo This choice isn't available. Try again.
pause
cls
goto Combo2
:Cookies
echo -----------------------------------------------------------
echo                           COOKIES                PRICE
echo -----------------------------------------------------------
echo Cranberry                                       RM 35.00
echo -----------------------------------------------------------
echo Chocolate Chips                                 RM 30.00
echo -----------------------------------------------------------
echo Premium Pineapple Tart                          RM 35.00
echo -----------------------------------------------------------
echo Almond Cluster                                  RM 35.00
echo -----------------------------------------------------------
pause
:Shucks
set choice=
set /p choice=1 for Cranberry, 2 for Chocolate, 3 for Premium Pineapple Tart, 4 for Alomod Cluster.
if '%choice%'=='1' goto Service
if '%choice%'=='2' goto Service
if '%choice%'=='3' goto Service
if '%choice%'=='4' goto Service
echo This choice isn't available. Try again.
pause
cls
goto Shucks
:exit
exit