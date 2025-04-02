# KeepScreenOn
Screen lock prevention

-= One liner =- cmd > powershell > 
```
$w=New-Object -Com WScript.Shell;while(1){$w.SendKeys('+{F15}');Sleep -s 59}
```

cmd >
```
powershell -command "clear;$host.UI.RawUI.WindowTitle='KeepAlive';[console]::CursorVisible=$false;$host.UI.RawUI.WindowSize=New-Object System.Management.Automation.Host.Size(35,1);$wsh=New-Object -Com Wscript.Shell;while(1){$wsh.SendKeys('+{F15}');Write-Host "`n$(Get-Date -Format F)" -NoNewline -ForegroundColor Green;Sleep -s 59}"
```
