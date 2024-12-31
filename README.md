# KeepScreenOn
Screen lock prevention

-= One liner =- cmd > powershell > 

$wsh = New-Object -ComObject WScript.Shell; while (1) {$wsh.SendKeys('+{F15}'); Start-Sleep -seconds 59}


cmd >

powershell -command "clear;$host.UI.RawUI.WindowSize = New-Object System.Management.Automation.Host.size(35,2); $wsh = New-Object -ComObject WScript.Shell; while (1) {$wsh.SendKeys('+{F15}'); Start-Sleep -seconds 59}"
