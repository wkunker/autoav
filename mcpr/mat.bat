del /F /Q "%WINDIR%\Start Menu\Programs\McAfee\McAfee AntiTheft.lnk"
del /F /Q "%WINDIR%\System32\drivers\McPvDrv.sys"
del /F /Q "%WINDIR%\sysnative\drivers\McPvDrv.sys"
unlocker "%WINDIR%\Start Menu\Programs\McAfee\McAfee AntiTheft.lnk" /D /S
unlocker "%WINDIR%\System32\drivers\McPvDrv.sys" /D /S
unlocker "%WINDIR%\sysnative\drivers\McPvDrv.sys" /D /S
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\MAT" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\Agent\McAgentTP\Anti-Theft" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\MAT" /f
reg delete "HKEY_CURRENT_USER\Software\McAfee\MAT\Data\Failed" /f
reg delete "HKEY_CURRENT_USER\Software\McAfee\MAT\Data\Options" /f
reg delete "HKEY_CURRENT_USER\Software\McAfee\MAT\Data" /f
reg delete "HKEY_CURRENT_USER\Software\McAfee\MAT" /f
reg delete "HKEY_CURRENT_USER\Software\McAfee Personal Vault" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{AF6FB31C-95D0-4A0E-8AFE-099969D8B689}" /f
reg delete "HKEY_CLASSES_ROOT\McPvNs.RootFolder" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{AF6FB31C-95D0-4A0E-8AFE-099969D8B689}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McPvNs.RootFolder" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{AF6FB31C-95D0-4A0E-8AFE-099969D8B689}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved\{AF6FB31C-95D0-4A0E-8AFE-099969D8B689}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\McPvTray_exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCPVDRV" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McPvDrv" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Enum\Root\LEGACY_MCPVDRV" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McPvDrv" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCPVDRV" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McPvDrv" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{C339B1FC-4B26-4242-B3E9-AA90A00C7C05}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{C9F896D4-3061-4798-9394-554820CF0B96}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McMATAppInfo.DLL" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McMATSysTrayPlugin.DLL" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{71B7BFC6-B632-45B3-9D8B-9CBDA5B52E02}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9C156543-FD39-477E-96DB-A8B8F844D43C}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{D211A585-1DA6-42C2-86D2-082AC265776D}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{DCBAFCDA-3DC5-4D14-8E3F-8D1EC329F3E0}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{F7520A2F-82E1-4DD5-A4BF-9D56BCF1D743}" /f
reg delete "HKEY_CLASSES_ROOT\McMATAppInfo.MATApplicationInfo" /f
reg delete "HKEY_CLASSES_ROOT\McMATAppInfo.MATApplicationInfo.1" /f
reg delete "HKEY_CLASSES_ROOT\McMATAppInfo.MATProtectionShim" /f
reg delete "HKEY_CLASSES_ROOT\McMATAppInfo.MATProtectionShim.1" /f
reg delete "HKEY_CLASSES_ROOT\McMATSysTrayPlugin.MATSysTrayPlugin" /f
reg delete "HKEY_CLASSES_ROOT\McMATSysTrayPlugin.MATSysTrayPlugin.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{0CEAFAFD-81B9-4390-85FE-C408D14BCA8F}" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{D7E46076-B1C4-4DF1-8D29-FB955284E716}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{C339B1FC-4B26-4242-B3E9-AA90A00C7C05}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{C9F896D4-3061-4798-9394-554820CF0B96}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\McMATAppInfo.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\McMATSysTrayPlugin.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{71B7BFC6-B632-45B3-9D8B-9CBDA5B52E02}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9C156543-FD39-477E-96DB-A8B8F844D43C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{D211A585-1DA6-42C2-86D2-082AC265776D}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{DCBAFCDA-3DC5-4D14-8E3F-8D1EC329F3E0}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{F7520A2F-82E1-4DD5-A4BF-9D56BCF1D743}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATAppInfo.MATApplicationInfo" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATAppInfo.MATApplicationInfo.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATAppInfo.MATProtectionShim" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATAppInfo.MATProtectionShim.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATSysTrayPlugin.MATSysTrayPlugin" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McMATSysTrayPlugin.MATSysTrayPlugin.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{0CEAFAFD-81B9-4390-85FE-C408D14BCA8F}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D7E46076-B1C4-4DF1-8D29-FB955284E716}" /f