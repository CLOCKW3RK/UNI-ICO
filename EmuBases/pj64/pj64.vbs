Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs 
strArgs = "cmd /c start pj64.bat" 
oShell.Run strArgs, 0, false 
