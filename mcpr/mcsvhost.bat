net stop "mcnasvc"
net stop "McProxy"
net stop "McNaiAnn"
net stop "McMSCSvc"
net stop "McMPFSvc"
reg delete "HKEY_CLASSESS_ROOT\AppID\McSvHVer.DLL" /f
reg delete "HKEY_CLASSESS_ROOT\AppID\{CFE68DFE-E6A3-48FC-A16B-0AE991E23576}" /f
reg delete "HKEY_CLASSESS_ROOT\CLSID\{112F60D8-C573-4bf2-8C70-C791B0C7DF62}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\McSvcHost\McCoreSvc" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\McSvcHost" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\McSvcHos" /f
del /F /Q "%PROGRAMFILESCOMMON%\McAfee\McSvcHost\McSvHost.exe"
del /F /Q "%PROGRAMFILESCOMMON%\McAfee\McSvcHost\McSHIns.dll"
del /F /Q "%PROGRAMFILESCOMMON%\McAfee\McSvcHost\McSvHVer.dll"
del /F /Q "%PROGRAMFILESCOMMON%\McAfee\McSvcHost\McSvcHost.inf"