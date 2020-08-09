Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start rpcs3.bat" 
oShell.Run strArgs, 0, false 
