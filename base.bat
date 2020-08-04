@echo off
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")


call :Color 04 ::: "                        ,--.                                                         ,----..    "
echo. &
call :Color 04 ::: "                      ,--.'|   ,---,                             ,---,  ,----..     /   /   \   "
echo. &
call :Color 04 ::: "          ,--,    ,--,:  : |,`--.' |                          ,`--.' | /   /   \   /   .     :  "
echo. &
call :Color 04 ::: "        ,'_ /| ,`--.'`|  ' :|   :  :            ,---,.        |   :  :|   :     : .   /   ;.  \ "
echo. &
call :Color 04 ::: "   .--. |  | : |   :  :  | |:   |  '          ,'  .' |        :   |  '.   |  ;. /.   ;   /  ` ; "
echo. &
call :Color 0c ::: " ,'_ /| :  . | :   |   \ | :|   :  |        ,---.'   ,        |   :  |.   ; /--` ;   |  ; \ ; | "
echo. &
call :Color 0c ::: " |  ' | |  . . |   : '  '; |'   '  ;        |   |    |        '   '  ;;   | ;    |   :  | ; | ' "
echo. &
call :Color 0c ::: " |  | ' |  | | '   ' ;.    ;|   |  |        :   :  .'         |   |  ||   : |    .   |  ' ' ' : "
echo. &
call :Color 0c ::: " :  | | :  ' ; |   | | \   |'   :  ;        :   |.'           '   :  ;.   | '___ '   ;  \; /  | "
echo. &
call :Color 0d ::: " |  ; ' |  | ' '   : |  ; .'|   |  '        `---'             |   |  ''   ; : .'| \   \  ',  /  "
echo. &
call :Color 0d ::: " :  | : ;  ; | |   | '`--'  '   :  |                          '   :  |'   | '/  :  ;   :    /   "
echo. &
call :Color 0d ::: " '  :  `--'   \'   : |      ;   |.'                           ;   |.' |   :    /    \   \ .'    "
echo. &
call :Color 0d ::: " :  ,      .-./;   |.'      '---'                             '---'    \   \ .'      `---`      "
echo. &
call :Color 05 ::: "  `--`----'    '---'                                                    `---`                   "

pause


:Color
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof

                                                                                               