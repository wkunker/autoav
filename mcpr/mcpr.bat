rd /S /Q "%APPDATA%\McAfee\McAfee Shared Components\Centralv3"
rd /S /Q "%APPDATA%\McAfee\McAfee Shared Components"
del /F /Q "%WINDIR%\Tasks\*McAfee.com*.job"
reg delete "HKEY_USERS\S-1-5-18\Software\McAfee" /f
reg delete "HKEY_USERS\.DEFAULT\Software\McAfee" /f