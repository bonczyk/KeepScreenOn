powershell -command "clear;$host.UI.RawUI.WindowSize=New-Object System.Management.Automation.Host.Size(35,2);
$wsh=New-Object -ComObject Wscript.Shell;while(1){$wsh.SendKeys('+{F15}');Get-date;Sleep -s 59}"
