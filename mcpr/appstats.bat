sc stop mfeAsum
sc stop mfeAskm
rd /S /Q "%ProgramW6432%\McAfee\AppStats"
rd /S /Q "%PROGRAMFILES%\McAfee\AppStats"
rd /S /Q "Application Data\McAfee\AppStats"
reg delete "HKLM\SYSTEM\CurrentControlSet\services\MfeASKM" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\services\MfeASUM" /f
reg delete "HKLM\SYSTEM\ControlSet001\Enum\Root\LEGACY_MFEASKM" /f