Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start cemu.bat" 
oShell.Run strArgs, 0, false 
