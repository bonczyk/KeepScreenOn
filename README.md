# KeepScreenOn
Screen lock prevention

-= One liner =- cmd > powershell > 
$wsh = New-Object -ComObject WScript.Shell; while (1) {$wsh.SendKeys('+{F15}'); Start-Sleep -seconds 59}
