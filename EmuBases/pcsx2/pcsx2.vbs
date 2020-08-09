Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start pcsx2.bat" 
oShell.Run strArgs, 0, false 
