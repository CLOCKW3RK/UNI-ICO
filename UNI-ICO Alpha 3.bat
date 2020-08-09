@echo off
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")

ECHO !!! WELCOME TO !!!
:::                        ,--.                                                         ,----..    
:::                      ,--.'|   ,---,                             ,---,  ,----..     /   /   \   
:::          ,--,    ,--,:  : |,`--.' |                          ,`--.' | /   /   \   /   .     :  
:::        ,'_ /| ,`--.'`|  ' :|   :  :            ,---,.        |   :  :|   :     : .   /   ;.  \ 
:::   .--. |  | : |   :  :  | |:   |  '          ,'  .' |        :   |  '.   |  ;. /.   ;   /  ` ; 
::: ,'_ /| :  . | :   |   \ | :|   :  |        ,---.'   ,        |   :  |.   ; /--` ;   |  ; \ ; | 
::: |  ' | |  . . |   : '  '; |'   '  ;        |   |    |        '   '  ;;   | ;    |   :  | ; | ' 
::: |  | ' |  | | '   ' ;.    ;|   |  |        :   :  .'         |   |  ||   : |    .   |  ' ' ' : 
::: :  | | :  ' ; |   | | \   |'   :  ;        :   |.'           '   :  ;.   | '___ '   ;  \; /  | 
::: |  ; ' |  | ' '   : |  ; .'|   |  '        `---'             |   |  ''   ; : .'| \   \  ',  /  
::: :  | : ;  ; | |   | '`--'  '   :  |                          '   :  |'   | '/  :  ;   :    /   
::: '  :  `--'   \'   : |      ;   |.'                           ;   |.' |   :    /    \   \ .'    
::: :  ,      .-./;   |.'      '---'                             '---'    \   \ .'      `---`      
:::  `--`----'    '---'                                                    `---`                   

ECHO CLOSED ALPHA 2.8320

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

pause

echo NOW MAKE YOUR CHOICE HUMAN

ECHO 1. Mode 1 (Retroarch Icon Maker)

ECHO 2. Exit (Unimplimented)

ECHO 3. Exit. (Unimplimented

set choice=
set /p choice=Choose one of the following, then hit enter. 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto retroarch
if '%choice%'=='2' goto exit
if '%choice%'=='3' goto exit
if '%choice%'=='nul' goto null

:retroarch
cd C:\Users\%USERNAME%\Desktop\TEST
start rarch.vbs