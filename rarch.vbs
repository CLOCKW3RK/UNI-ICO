Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start rarch.bat" 
oShell.Run strArgs, 0, false 
