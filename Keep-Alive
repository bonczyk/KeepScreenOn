Clear-Host
Echo "Keep-alive with Scroll Lock..."
$host.UI.RawUI.WindowSize = New-Object System.Management.Automation.Host.size(35,2)
$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Milliseconds 100
  $WShell.sendkeys("{SCROLLLOCK}")
  Start-Sleep -Seconds 100
}
