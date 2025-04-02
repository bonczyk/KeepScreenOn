ppowershell -command "clear;$host.UI.RawUI.WindowSize=New
Object System.Management.Automation.Host.size(35,2);
$wsh-New-Object -Com WScript.Shell; while (1) [Swsh.Sendkeys
("+[F15]");Get-date; Sleep -s 59]"
