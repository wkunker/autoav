bcdedit /deletevalue safeboot
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v *runmcpr /f
cd %~dp0mcpr
call all.bat