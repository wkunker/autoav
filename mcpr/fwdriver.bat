unlocker "%SYSTEMROOT%\System32\Drivers\MPFP.sys" /D /S
unlocker "%WINDIR%\sysnative\drivers\MPFP.sys" /D /S
del /F /Q "%SYSTEMROOT%\System32\Drivers\MPFP.sys"
del /F /Q "%WINDIR%\sysnative\drivers\MPFP.sys"
reg delete "HKLM\System\CurrentControlSet\Services\NetBT\DependOnService" /v MPFP /f
rd /S /Q "%PROGRAMFILESCOMMON%\McAfee\FWDriver"
rd /S /Q "%PROGRAMFILESCOMMON%\McAfee"
reg delete "HKLM\System\CurrentControlSet\Services\MPFP" /f
unlocker "%WINDIR%\sysnative\CatRoot\{F750E6C3-38EE-11D1-85E5-00C04FC295EE}\McAfee Personal Firewall Driver.cat" /D /S
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\FWDriver" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee\SharedPackages\FWDriver" /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\MPFP" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{2A9CB814-64EB-4a4e-893E-3846FB71B9E8}" /f
reg delete "HKEY_CLASSES_ROOT\VersionDLL.FWDriverVersion" /f
reg delete "HKEY_CLASSES_ROOT\VersionDLL.FWDriverVersion.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\VersionDLL.FWDriverVersion" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\VersionDLL.FWDriverVersion.1" /f