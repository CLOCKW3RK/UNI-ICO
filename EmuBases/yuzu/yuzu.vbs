Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start yuzu.bat" 
oShell.Run strArgs, 0, false 
