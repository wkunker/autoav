"%PROGRAMFILES%\McAfee\MBK\MBKRegister.exe" /K
rd /S /Q "%PROGRAMFILES%\McAfee\MBK"
rd /S /Q "%APPDATA%\McAfee\MBK"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{9FC6585D-9370-4EE8-913A-BB60A7035F8C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{6758A0B1-82ED-42CA-AAF3-D299483E2FC7}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{7FA34C33-98C5-4549-8621-2DECB3DEF190}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{8BBA947C-67CB-457F-B99E-E5D6ACF7B2AD}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKAlert.AlertMgr" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKAlert.AlertMgr.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKAlert.AlertProxy" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKAlert.AlertProxy.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MbkMcApplicationInfoImpl" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MbkMcApplicationInfoImpl.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MBKMenuProvider" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MBKMenuProvider.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MISPMBK.ProviderImpl" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MISPMBK.ProviderImpl.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ArbusApplicationController.AppController" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ArbusComLib.ArbusAppHandler" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ArbusComLib.ArbusAppHandler.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MBKConfigurationProvider" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.MBKConfigurationProvider.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.SubInfo" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\MBKClientEncode.SubInfo.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{56430DF6-71B2-4DED-B9C2-B3D4C7145EA3}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{0E1E087B-F2CB-4FE1-B66B-AEA13C365957}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{3A3648DB-2718-4045-982C-1B1C4C71F185}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\MBKAlert.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\MBKClientEncode.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{0534CD21-AE97-43bd-8F97-DCE77824E0D1}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{260F8B51-A06C-424C-BC62-53F025F37CA4}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{116A33B5-6BE7-492d-81E1-49D2D2C0DA26}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5CA1E092-3648-49EA-BBC6-E0CEF2644AFA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{66F423E8-DAE2-43D3-AD2B-C79C4FD57CFA}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{686E6C94-3088-49C6-AD72-97A50FB4F1C8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{85620604-2DA7-4CA7-9EB5-F8051C9E3A66}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{E874D67E-5343-4B05-AE1C-3A91549EC03F}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9C3C5975-BA54-4e30-81E8-6DA9B4C85188}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\MBK" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\MSC\Settings\ApplicationInfo\MBK" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\MSC\Settings\CommonTasks\MBK" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedModules\c:%progra~1%common~1%mcafee%instal~1%mcinst.exe\MBK" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MBackMonitor" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\McAfee Backup" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MBackAlerts" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9C3C5975-BA54-4e30-81E8-6DA9B4C85188}" /f