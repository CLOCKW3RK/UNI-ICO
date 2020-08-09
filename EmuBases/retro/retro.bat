@echo off
color 0A
goto intro

:intro
:::                                          oy:-//:::/++oms+ossyhhdmmmdhmddM+-NmMMmhhdmmmmmNMMMNNmmmmm
:::                                        `hy:-/:--//++ymo+++++++++oosydmNNM:-msymMMmhhdmmdmmNNMMMNmmm
:::                                        hy:-/:-/++++hh////+sssssssssssssshdyNyssymMMdhddmmdmmmNMMMNN
:::                                       oh:-/::////odo:-:/+smNNmmmmmdmmmNNNhhmNmhyyhNMNdhddmmdmmmNNMM
:::                                      -m/-:+/////sy/--:/+sdmmmdhddddhhhdmM-`hhhhhysydMMmhhddmmdmmmNN
:::                                      hs:-/////oy+--::/+shhhydmdhhdddhhddM/`smsssssssymMNdhhdmmddmmm
:::                                     /m/-:///+s+-.-::/+syo/ysyddhhhddddddNMNNMhsssssssyhMMmhhddmmddm
:::                                     ds////os+/--:://+o+///ossydhyhhdddddmMNNNNysyyssssyhNMNdhhddmmd
:::                           /-       `N++oss/:::::://+/:-:::/soshhyyhhddddmNMNNNmyyysssyhhhmMMdhhddmm
:::                         `oydyo/:--:smys+/:::::///+/-...-:::o+shhyhddmmmmmNMNNmNdsssyyhhhhhdMMmhhhdd
:::                        `s:/++ossssoo++///////+++/--....-:::o+shyhhhdmNmmMMmmmmmNdyyhhhhhhhhdMMNhhhd
:::                       .y/+ooo+o+sysoo++ooossss+:---.-.-:::/ooshyhshhdmNNMmdddmdmNmhhddhhhhhhmNMNhhh
:::                      .h/ohdyyhhym++syhhyys++sso++/::::://+o+oyyyhyhddmmNNmdddmdddNmhhhhhhhhhddNMNhh
:::                      hoodh-`..-sy:-:oys+++o+oosso++++++++++oyhyyhhhdhdmmNmdddmdddmNNdhhhhhhhhddNMNh
:::                     :hods`     do//oyddsssooyysssssooooooosyhyyyhdhddddmNmdddmdddmdmNmhhddhhhddmNMN
:::                     hod+      `N+/osydysssyyhyyyyssyyyyyssssysyyhhddddmmmNdddmdddmddmmNmdhhhhddddNM
:::                    .dd/       .N++sssysyhyso+++++ooossyyyyyssyyyyhhddddmNdhdmddddmddmddmNmdhhdddddN
:::                    +m+        `N++sssydds+++++++:-::/+sssyhddyysyyyhhdmmMmhdhhddmdddmddddmNmmmddddd
:::                    +s          d++ssymdhdhyso++++::::::/+syyydmdyysyyhhhdNNhhhddhhdddddddhddmmNmmmm
:::                    -`          +s+sym/syhdyyyhyo+/::::::-.:smyshmmhysyyhhdNNddhhhhhhddhhhhdddddmmmm
:::                                `d+oms -yoooooosyhyo/::::-.:ddyyysymNdysyhhhmNmhhhhhhhddhhhhddddmddd
:::                                 +soN`  +:---oshysymhssyyhyhy++/:oysymNdyyyhhdNNdhhhhhhhhhhhhdddmddd
:::                                  yhh         `+hmhhyyssoo++//:---:shoyNNhyyyhhdNNdhhhhhhhhhhhdddmdd
:::                                  `do         `shyso++++++/::--:://+odyodMmhyyyhhmNmdhhhhhhhhhhddmdd
:::                                   .-        `hysyyhhhddhhyyssso+ooymMdhoyNMdyyyhhhmNmdhhhhhhhhhddmd
:::                                             ohyho:---:sdhNmddmddmmdyo.:hsodMmyyhdmmNMNmhhhhhhhhhddm
:::                                             dd+.       +sod/:-.........-hyoyNNmNMNddhhhhhhhhhhhhhdd
:::                                             h+   +-     /yod/:-.........-dy+ymMNmdhyyyhhhhhhhhhhhhh
:::                                             /    :dy-`   yosh::-.........-my+sdMNddddhyhhhhhddddddd
:::                                                   mhdy:` .d+N::::-........:NsoshMNhhddddddddddddddd
:::                                                   +hyhhhs+momo::::--.......+NoosdMmhhhhhhhhdddddddd
:::                                                    ys+ydhyyyhhhyysssooosssyyhs+sdMdhhhhhhhhhhhhhddd
:::                                                     yo+oydmmhhyssssoooooooosssyyNMhhhhhhhhhhhhhhhhd
:::                                                      hs+osssyhdmmmmmmmmmmmmNNMMMMNyhhhhhhhhhhhhhhhh
:::                                                      `hh+///sssssyNm+:://////oNhysssyhhhhhhhhhhhhhh
:::                                                        +do::osssyNd`          -hdyssssyyhhhhhhhhhhh

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

timeout /t 1 >nobreak
del nobreak.*
cls

echo ________/\\\\\\\\\__/\\\___________________/\\\\\_____________/\\\\\\\\\__/\\\________/\\\_        
echo  _____/\\\////////__\/\\\_________________/\\\///\\\________/\\\////////__\/\\\_____/\\\//__       
echo   ___/\\\/___________\/\\\_______________/\\\/__\///\\\____/\\\/___________\/\\\__/\\\//_____      
echo    __/\\\_____________\/\\\______________/\\\______\//\\\__/\\\_____________\/\\\\\\//\\\_____     
echo     _\/\\\_____________\/\\\_____________\/\\\_______\/\\\_\/\\\_____________\/\\\//_\//\\\____    
echo      _\//\\\____________\/\\\_____________\//\\\______/\\\__\//\\\____________\/\\\____\//\\\___   
echo       __\///\\\__________\/\\\______________\///\\\__/\\\_____\///\\\__________\/\\\_____\//\\\__  
echo        ____\////\\\\\\\\\_\/\\\\\\\\\\\\\\\____\///\\\\\/________\////\\\\\\\\\_\/\\\______\//\\\_ 
echo         _______\/////////__\///////////////_______\/////_____________\/////////__\///________\///__
echo __/\\\______________/\\\_____/\\\\\\\\\\_________________/\\\________/\\\_        
echo  _\/\\\_____________\/\\\___/\\\///////\\\_______________\/\\\_____/\\\//__       
echo   _\/\\\_____________\/\\\__\///______/\\\________________\/\\\__/\\\//_____      
echo    _\//\\\____/\\\____/\\\__________/\\\//____/\\/\\\\\\\__\/\\\\\\//\\\_____     
echo     __\//\\\__/\\\\\__/\\\__________\////\\\__\/\\\/////\\\_\/\\\//_\//\\\____    
echo      ___\//\\\/\\\/\\\/\\\______________\//\\\_\/\\\___\///__\/\\\____\//\\\___   
echo       ____\//\\\\\\//\\\\\______/\\\______/\\\__\/\\\_________\/\\\_____\//\\\__  
echo        _____\//\\\__\//\\\______\///\\\\\\\\\/___\/\\\_________\/\\\______\//\\\_ 
echo         ______\///____\///_________\/////////_____\///__________\///________\///__

timeout /t 1 >nobreak
del nobreak.*
cls
goto Name

:Name
set /p Name=Enter the name of the batch file... 
set /p RetroarchDir=Enter where Retroarch is installed... 
set /p GameDir=Enter your game directory, i.e., the FOLDER the game is in... 
set /p GameName=Enter the FULL FILENAME of your ROM file... 
set /p CoreName=Choose which core to load the ROM...  
mkdir "%RetroarchDir%\$Scripts"
mkdir "%RetroarchDir%\$Scripts\%Name%"
echo Making BAT...
(
  echo @echo off
  echo start /b killcmd
  echo cd "%RetroarchDir%"
  echo Retroarch -L "%RetroarchDir%/cores/%CoreName%" "%GameDir%\%GameName%"
) > "%RetroarchDir%\$Scripts\%Name%\%Name%.bat"

(
  echo @echo off
  echo timeout /t 3
  echo taskkill /f /im cmd.exe
) > "%RetroarchDir%\$Scripts\%Name%\killcmd.bat"
echo Done!
goto nocmd

:nocmd
echo Create VBS to stop CMD from appearing during game start?
CHOICE /C 12 /T 3 /D 1 /M "Will select VBS mode automatically in 3 sec (YES=1/NO=2)"
IF %ERRORLEVEL%==1 GOTO y
IF %ERRORLEVEL%==2 GOTO n

:y
echo Making VBS...
echo Set oShell = CreateObject ("Wscript.Shell") >> %Name%.vbs
echo Dim strArgs >> %Name%.vbs
echo strArgs = "cmd /c %Name%.bat" >> %Name%.vbs
echo oShell.Run strArgs, 0, false >> %Name%.vbs
move %Name%.vbs "%RetroarchDir%\$Scripts\%Name%"
echo Done!
cls
goto Icon

:n
echo Skipping VBS...
cls
goto Icon2

:Icon
explorer "%RetroarchDir%\$Scripts\%Name%"
echo Insert ICO file into the folder that opened...
echo NOTE: Your ICO file and BAT file should have the SAME NAME. 
pause
goto choice1

:Icon2
explorer "%RetroarchDir%\$Scripts\%Name%"
echo Insert ICO file into the folder that opened...
echo NOTE: Your ICO file and BAT file should have the SAME NAME. 
pause
goto choice2

:choice1
echo Make shortcut on Desktop?
CHOICE /C 12 /T 3 /D 1 /M "Will happen automatically in 3 sec (YES=1/NO=2)"
IF %ERRORLEVEL%==1 GOTO shcutVBS
IF %ERRORLEVEL%==2 GOTO exit

:choice2
echo Make shortcut on Desktop?
CHOICE /C 12 /T 3 /D 1 /M "Will happen automatically in 3 sec (YES=1/NO=2)"
IF %ERRORLEVEL%==1 GOTO shcutBAT
IF %ERRORLEVEL%==2 GOTO exit

:shcutVBS
set /p shname=What would you like to name the shortcut? 
cd "%RetroarchDir%\$Scripts\%Name%\"
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo sLinkFile = "%userprofile%\Desktop\%shname%.lnk" >> CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
echo oLink.TargetPath = "%RetroarchDir%\$Scripts\%Name%\%Name%.vbs" >> CreateShortcut.vbs
echo oLink.WorkingDirectory = "%RetroarchDir%\$Scripts\%Name%" >> CreateShortcut.vbs
echo oLink.Description = "%shname%" >> CreateShortcut.vbs
echo oLink.IconLocation = "%RetroarchDir%\$Scripts\%Name%\%Name%.ico" >> CreateShortcut.vbs
echo oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
del CreateShortcut.vbs
goto exit

:shcutBAT
set /p shname=What would you like to name the shortcut? 
cd "%RetroarchDir%\$Scripts\%Name%\"
echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
echo sLinkFile = "%userprofile%\Desktop\%shname%.lnk" >> CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
echo oLink.TargetPath = "%RetroarchDir%\$Scripts\%Name%\%Name%.bat" >> CreateShortcut.vbs
echo oLink.WorkingDirectory = "%RetroarchDir%\$Scripts\%Name%" >> CreateShortcut.vbs
echo oLink.Description = "%shname%" >> CreateShortcut.vbs
echo oLink.IconLocation = "%RetroarchDir%\$Scripts\%Name%\%Name%.ico" >> CreateShortcut.vbs
echo oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
del CreateShortcut.vbs
goto exit

:exit
echo Enjoy!
timeout /t 2 >nobreak
del nobreak.*
exit
