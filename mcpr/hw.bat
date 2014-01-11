rd /S /Q "%APPDATA%\McAfee\Hackerwatch"
rd /S /Q "%COMMONPROGRAMW6432%\McAfee\Hackerwatch"
rd /S /Q "%PROGRAMFILESCOMMON%\McAfee\Hackerwatch"
reg delete "HKLM\SOFTWARE\McAfee\HackerWatch" /f
reg delete "HKLM\System\CurrentControlSet\Services\Mcafee Hackerwatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\HWAPI.EXE" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{02FCCD7B-1F18-458D-B1C3-B6AEB20124FD}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{07AA2658-7A1A-47e5-B01A-701DC9EECD6F}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{0CE809D3-1D8B-4321-9F89-3F49CEA8B15C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{231727DB-4A5A-4c85-B844-64E3A30BE7A3}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{36C29AB6-FF73-4f74-A2D1-C5C09B54E5C9}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{6021CE48-B556-4f11-BC68-A647F056F8CC}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{85DADE1D-E53C-4E3A-8514-19FFB6B00423}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A0EBB878-FDC0-4514-AEE9-F68E4337E7D2}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{FB49CFE3-C775-48f1-B0C6-BEBABF84EFF9}" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatch" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatch.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchAppDetails" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchAppDetails.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchAppEntry" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchAppEntry.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchFirewallSettings" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchFirewallSettings.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchServerQuery" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchServerQuery.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchSettings" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchSettings.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchSharedPerms" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchSharedPerms.1" /f
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchVersion" /fa
reg delete "HKEY_CLASSES_ROOT\McHackerWatchLib.McHackerWatchVersion.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\HackerWatch" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\HWAPI" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\McAfee Hackerwatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McAfee HackerWatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McAfee HackerWatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Services\McAfee HackerWatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McAfee HackerWatch Service" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCAFEE_HACKERWATCH_SERVICE" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet002\Enum\Root\LEGACY_MCAFEE_HACKERWATCH_SERVICE" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCAFEE_HACKERWATCH_SERVICE" /f