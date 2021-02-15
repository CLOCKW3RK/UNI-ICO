Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start citra.bat" 
oShell.Run strArgs, 0, false 
