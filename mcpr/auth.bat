rd /S /Q "%PROGRAMFILESCOMMON%\McAfee\Auth"
rd /S /Q "%COMMONAPPDATA%\McAfee\Auth"
rd /S /Q "%COMMONAPPDATA%\McAfee\WinCore"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\iemcdata.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{2603D10A-A956-4EA4-882B-9D015723EE02}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}\ProgID" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}\Programmable" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}\TypeLib" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}\VersionIndependentProgID" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{837703DD-F645-4D7D-8F9A-E98418A5F9C9}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{837703DD-F645-4D7D-8F9A-E98418A5F9C9}\ProxyStubClsid" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{837703DD-F645-4D7D-8F9A-E98418A5F9C9}\ProxyStubClsid32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{837703DD-F645-4D7D-8F9A-E98418A5F9C9}\TypeLib" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McData.McAfeeInfo" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McData.McAfeeInfo\CLSID" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McData.McAfeeInfo\CurVer" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McData.McAfeeInfo.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\McData.McAfeeInfo.1\CLSID" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0\0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0\0\win64" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0\FLAGS" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{D328159B-0C40-47D0-876A-1F8DC4F6854B}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\AUTHCORE" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\AUTHFF" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\AUTHIE32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\AUTHIE64" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\MozillaPlugins\@mcafee.com/info" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\MozillaPlugins\@mcafee.com/info\MimeTypes" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\MozillaPlugins\@mcafee.com/info\MimeTypes\application/mcafeeinfo" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\MozillaPlugins\@mcafee.com/info\Suffixes" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Low Rights\ElevationPolicy\{8289682C-1A2C-4039-B9DC-F2A6C006F0EF}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Ext\PreApproved\{58BAF6D6-6F7F-4601-A1B0-A137ECB95548}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\Auth" /f