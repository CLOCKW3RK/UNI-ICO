@echo off
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")

:intro
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

ECHO 2. Mode 2 (Cemu Icon Maker)

ECHO 3. Mode 3 (Citra Icon Maker)

ECHO 4. Mode 4 (PCSX2 Icon Maker)

ECHO 5. Mode 5 (Project64 Icon Maker)

ECHO 6. Mode 6 (RPCS3 Icon Maker)

ECHO 7. Mode 7 (TeknoParrot Icon Maker)

ECHO 8. Mode 8 (Yuzu Icon Maker)

set choice=
set /p choice=Choose one of the following, then hit enter. 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto retroarch
if '%choice%'=='2' goto cemu
if '%choice%'=='3' goto citra
if '%choice%'=='4' goto pcsx2
if '%choice%'=='5' goto pj64
if '%choice%'=='6' goto rpcs3
if '%choice%'=='7' goto tekno
if '%choice%'=='8' goto yuzu
if '%choice%'=='nul' goto null

:retroarch
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\retro
start retro.vbs

:cemu
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\cemu
start cemu.vbs

:citra
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\citra
start citra.vbs

:pcsx2
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\pcsx2
start pcsx2.vbs

:pj64
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\pj64
start pj64.vbs

:rpcs3
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\rpcs3
start rpcs3.vbs

:tekno
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\tekno
start tekno.vbs

:yuzu
cd C:\Users\%USERNAME%\Desktop\UNI-ICO\EmuBases\yuzu
start yuzu.vbs

:null
echo Please retry choice!
pause
cls
goto intro 