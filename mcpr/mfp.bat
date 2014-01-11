net stop fpUpdateSvc
tskill mfp
MFPUtil_x86.exe -removelsp
MFPUtil_x64.exe -removelsp
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Internet Content Filter" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Internet Content Filter" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Internet Content Filter" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\ICF" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\fpUpdateSvc" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{A96FA488-2856-437F-8EAC-1FD67F0EE32C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{A96FA488-2856-437F-8EAC-1FD67F0EE32C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{08DE682A-3858-4591-9EBB-E5290E4DC3DD}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{08DE682A-3858-4591-9EBB-E5290E4DC3DD}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{C3FA280D-3AE4-43F3-AFB5-D459B36A05B7}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\{C3FA280D-3AE4-43F3-AFB5-D459B36A05B7}" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mfeicfcore" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mfeicfupdate" /f
del /F /Q "%COMMONDESKTOP%\Set up Family Protection.lnk"
del /F /Q "%DESKTOP%\Set up Family Protection.lnk"
del /F /Q "%COMMONDESKTOP%\Configure McAfee Family Protection.lnk"
del /F /Q "%DESKTOP%\Configure McAfee Family Protection.lnk"
del /F /Q "%COMMONDESKTOP%\Configure Family Protection.lnk"
del /F /Q "%DESKTOP%\Configure Family Protection.lnk"
del /F /Q "%COMMONDESKTOP%\Configure Safe Eyes.lnk"
del /F /Q "%DESKTOP%\Configure Safe Eyes.lnk"
del /F /Q "%COMMONPROGRAMS%\McAfee Family Protection\Remove Family Protection.lnk"
del /F /Q "%COMMONPROGRAMS%\McAfee Family Protection\Set up Family Protection.lnk"
del /F /Q "%WINDIR%\System32\ICF.dll"
del /F /Q "%WINDIR%\System32\seinst.dll"
del /F /Q "%WINDIR%\sysnative\ICF.dll"
del /F /Q "%WINDIR%\sysnative\seinst.dll"
del /F /Q "%WINDIR%\sediag.exe"
del /F /Q "%WINDIR%\serecat.exe"
unlocker "%WINDIR%\System32\ICF.dll" /D /S
unlocker "%WINDIR%\System32\seinst.dll" /D /S
unlocker "%WINDIR%\sysnative\ICF.dll" /D /S
unlocker "%WINDIR%\sysnative\seinst.dll" /D /S
unlocker "%WINDIR%\sediag.exe" /D /S
unlocker "%WINDIR%\serecat.exe" /D /S
rd /Q /S "%PROGRAMFILES%\Internet Content Filter"
rd /Q /S "%PROGRAMFILES(X86)%\Internet Content Filter"
rd /Q /S "%COMMONPROGRAMS%\McAfee Family Protection"
rd /Q /S "%ALLUSERSPROFILE%\Application Data\McAfee\MCLOGS\CoreTech\mfp"
rd /Q /S "%PROGRAMFILES%\InstallShield Installation Information\{A96FA488-2856-437F-8EAC-1FD67F0EE32C}"
rd /Q /S "%PROGRAMFILES(X86)%\InstallShield Installation Information\{A96FA488-2856-437F-8EAC-1FD67F0EE32C}"
rd /Q /S "%COMMONAPPDATA%\Internet Content Filter"
rd /Q /S "%COMMONPROGRAMS%\Family Protection"
rd /Q /S "%COMMONPROGRAMS%\Safe Eyes"