bcdedit /set safeboot Minimal
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v *runmcpr /t REG_SZ /d "%CD%\runmcpr_startup.bat"
shutdown -t 0 -r -f