net stop "mcnasvc"
"%PROGRAMFILES%\McAfee\MWL\MWLGui.exe" /Stop
"%PROGRAMFILES%\McAfee\MWL\snetcfg.exe" -u wsc_wscnetdrfilter
net stop MWLSvc
reg delete "HKEY_CLASSES_ROOT\AppID\{7FC53659-57B1-4E97-815C-1D2928F74468}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McMwlVer.DLL" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{FBFA81B0-9538-4198-9E42-06FFEBA4A1DE}" /f
reg delete "HKEY_CLASSES_ROOT\McMwlVer.CCoMcMWLApplicationInfo" /f
reg delete "HKEY_CLASSES_ROOT\McMwlVer.CCoMcMWLApplicationInfo.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{8E30641D-7153-43D5-B55E-3094AF6AB44D}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{7FC53659-57B1-4E97-815C-1D2928F74468}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\McMwlVer.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{FBFA81B0-9538-4198-9E42-06FFEBA4A1DE}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\McMwlVer.CCoMcMWLApplicationInfo" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\McMwlVer.CCoMcMWLApplicationInfo.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\TypeLib\{8E30641D-7153-43D5-B55E-3094AF6AB44D}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{CEDDA772-0446-4CDA-BF2C-5839DBB72D6C}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\MWLGuiSt.EXE" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{CEDDA772-0446-4CDA-BF2C-5839DBB72D6C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\MWLGuiSt.EXE" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{F03FED18-E443-4FE2-96E2-2572B1805A4C}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\MwlMISP.DLL" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{703D0F0F-96C7-4940-AB3B-013271189E31}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C5EFDE44-6939-470C-A134-12AE5A224234}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C6E94D56-B618-4E79-B59B-E8980A44C183}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{E227EA1E-27B6-488E-A754-0A5D5D2E7E11}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{A139BD6D-A272-4406-805C-C6A25610F754}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{15F98DE7-02B5-4E6D-B987-0CF4A207A640}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{FBD48ABC-1B4C-42C2-90A9-E03BBBFE957A}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{C6E94D56-B618-4E79-B59B-E8980A44C183}" /f
reg delete "HKEY_CLASSES_ROOT\MwlMISP.MwlMISPImpl" /f
reg delete "HKEY_CLASSES_ROOT\MwlMISP.MwlMISPImpl.1" /f
reg delete "HKEY_CLASSES_ROOT\MwlMISP.MwlWeb" /f
reg delete "HKEY_CLASSES_ROOT\MwlMISP.MwlWeb.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CE0AFB6E-7E82-4264-94F1-9EA4F2581C57}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{F03FED18-E443-4FE2-96E2-2572B1805A4C}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\MwlMISP.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{703D0F0F-96C7-4940-AB3B-013271189E31}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{C5EFDE44-6939-470C-A134-12AE5A224234}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{C6E94D56-B618-4E79-B59B-E8980A44C183}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{E227EA1E-27B6-488E-A754-0A5D5D2E7E11}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\Interface\{A139BD6D-A272-4406-805C-C6A25610F754}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{15F98DE7-02B5-4E6D-B987-0CF4A207A640}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{FBD48ABC-1B4C-42C2-90A9-E03BBBFE957A}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\Interface\{C6E94D56-B618-4E79-B59B-E8980A44C183}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\MwlMISP.MwlMISPImpl" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\MwlMISP.MwlMISPImpl.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\MwlMISP.MwlWeb" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\MwlMISP.MwlWeb.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\TypeLib\{CE0AFB6E-7E82-4264-94F1-9EA4F2581C57}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{88670F22-B55F-4607-94DC-7856F8502203}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\PrestoCallback.DLL" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{1C6246C3-D590-45F0-AA8B-9383AAFAC117}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{3651EE0C-625E-43AB-856F-D218363787B1}" /f
reg delete "HKEY_CLASSES_ROOT\PrestoCallback.Callback" /f
reg delete "HKEY_CLASSES_ROOT\PrestoCallback.Callback.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{06751F2F-C84C-490C-B6D8-1D9F8C0EBA57}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{88670F22-B55F-4607-94DC-7856F8502203}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\PrestoCallback.DLL" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{1C6246C3-D590-45F0-AA8B-9383AAFAC117}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{3651EE0C-625E-43AB-856F-D218363787B1}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoCallback.Callback" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoCallback.Callback.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\TypeLib\{06751F2F-C84C-490C-B6D8-1D9F8C0EBA57}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{757F8605-F3D2-4A8E-96C1-0BC95E2F5EAC}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{4830A83D-DA3C-4C3B-ACCA-11F22EA4DE96}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\PrestoGui.EXE" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4830A83D-DA3C-4C3B-ACCA-11F22EA4DE96}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4B0E0CD0-125C-4A6A-AA03-B5E6E9A44FD1}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{DB49C64F-C173-4339-815F-FE1EFAEB63AC}" /f
reg delete "HKEY_CLASSES_ROOT\PrestoGui.MWLBrowserHandler" /f
reg delete "HKEY_CLASSES_ROOT\PrestoGui.MWLBrowserHandler.1" /f
reg delete "HKEY_CLASSES_ROOT\PrestoGui.MWLGrantHandler" /f
reg delete "HKEY_CLASSES_ROOT\PrestoGui.MWLGrantHandler.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{D856E55D-61DB-4FA1-89EC-05BDB7C5713F}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{757F8605-F3D2-4A8E-96C1-0BC95E2F5EAC}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{4830A83D-DA3C-4C3B-ACCA-11F22EA4DE96}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\PrestoGui.EXE" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{4830A83D-DA3C-4C3B-ACCA-11F22EA4DE96}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{4B0E0CD0-125C-4A6A-AA03-B5E6E9A44FD1}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{DB49C64F-C173-4339-815F-FE1EFAEB63AC}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLBrowserHandler" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLBrowserHandler.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLGrantHandler" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLGrantHandler.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLNavHandler" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoGui.MWLNavHandler.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\TypeLib\{D856E55D-61DB-4FA1-89EC-05BDB7C5713F}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{28FEEB99-84E3-4B7A-99F0-C7E5D9CC4DFA}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\PrestoSvc.EXE" /f
reg delete "HKEY_CLASSES_ROOT\AppID\MwlSvc.EXE" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{931C65AF-30E7-4C32-B411-B4BD5E1A30B3}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C3A01021-6E73-4B41-B7E6-F6105C1E8342}" /f
reg delete "HKEY_CLASSES_ROOT\PrestoSvc.AccessPointInfo" /f
reg delete "HKEY_CLASSES_ROOT\PrestoSvc.AccessPointInfo.1" /f
reg delete "HKEY_CLASSES_ROOT\PrestoSvc.NetworkAgentSupport" /f
reg delete "HKEY_CLASSES_ROOT\PrestoSvc.NetworkAgentSupport.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{7CE2A0FC-E285-47EE-B1B5-A02EA3EAD63A}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\{28FEEB99-84E3-4B7A-99F0-C7E5D9CC4DFA}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\PrestoSvc.EXE" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\AppID\MwlSvc.EXE" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{931C65AF-30E7-4C32-B411-B4BD5E1A30B3}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\CLSID\{C3A01021-6E73-4B41-B7E6-F6105C1E8342}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{BAE91437-96F3-4A91-AD91-B23321AFB5EA}" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoSvc.AccessPointInfo" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoSvc.AccessPointInfo.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoSvc.NetworkAgentSupport" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\PrestoSvc.NetworkAgentSupport.1" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Classes\TypeLib\{7CE2A0FC-E285-47EE-B1B5-A02EA3EAD63A}" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MWLSVC" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\MWLSvc" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MWLSVC" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MWLSvc" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\MWLExe" /f
reg delete "HKEY_LOCAL_MACHINE\Software\McAfee\MWL" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5F398A07-A50C-472C-8B2E-2E67D916DD10}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9DD52A13-6B9D-4D0C-A190-6EFB358948F8}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A0ED93E7-BBA9-4CBA-B34E-B69570146414}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C1C5A62B-030C-4927-ACAA-356BA2EA2C1C}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{9A05CED2-C82B-4E04-8164-DF7F08E86834}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{98D4C7D2-619C-4229-9EE8-EC44E3E05DDC}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Interface\{C1C5A62B-030C-4927-ACAA-356BA2EA2C1C}" /f
reg delete "HKLM\Software\McAfee\Wireless Home Network Security" /f
reg delete "HKLM\Software\McAfee\MWL" /f
unlocker "%PROGRAMFILES%\McAfee\MWL\AUTORUN.INF" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Installer.zip" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80CHS.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80CHT.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80DEU.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80ENU.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80ESP.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80FRA.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80ITA.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80JPN.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MFC80KOR.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MWLMisp.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MWLMispUtils.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\McMWLUnIns.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\McMwlVer.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MessageB.txt" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Microsoft.VC80.CRT.manifest" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Microsoft.VC80.MFC.manifest" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MwlGui.exe" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MwlRes.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\MwlSvc.exe" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\NetFilterMP.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\PrestoCallback.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\PrestoSvcPS.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Sqlite3.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Ssleay32.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\StarBurn.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\WnASPI32.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Wsc8021xu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\WscConnectionMgru.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\WscWlansu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\Wscnetdr.sys" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\dunzip32.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\fcw.ico" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\jbtregistryu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\libeay32.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mfc80u.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\msvcp80.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\msvcr80.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlAPMod.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlApp.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlDriver.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlLang.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlMisp.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlRedist.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlins.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\netFilter.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\setupSNK.exe" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\snetcfg.bkp" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\snetcfg.exe" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\subst.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscnetdr.cat" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscnetdr.inf" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscnetlibu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscpapconfigu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscpapmodulesu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscpcommu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscpkeyexchangeu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscpnetmgru.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscserviceu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscsettingsu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\wscutilu.dll" /D /S
unlocker "%PROGRAMFILES%\McAfee\MWL\mwlguist.exe" /D /S
unlocker "%WINDIR%\system32\drivers\WscNetDr.sys" /D /S
unlocker "%LOCALAPPDATA%\Microsoft\Internet Explorer\Quick Launch\McAfee Wireless Network Security.lnk" /D /S
unlocker "%LOCALAPPDATA%\Microsoft\Internet Explorer\Quick Launch\McAfee Wireless Home Network Security.lnk" /D /S
unlocker "%COMMONDESKTOP%\McAfee Wireless Network Security.lnk" /D /S
unlocker "%COMMONDESKTOP%\McAfee Wireless Home Network Security.lnk" /D /S
unlocker "%COMMONPROGRAMS%\McAfee\McAfee Wireless Network Security.lnk" /D /S
unlocker "%COMMONPROGRAMS%\McAfee\McAfee Wireless Home Network Security.lnk" /D /S
del /F /Q "%PROGRAMFILES%\McAfee\MWL\AUTORUN.INF"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Installer.zip"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80CHS.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80CHT.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80DEU.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80ENU.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80ESP.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80FRA.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80ITA.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80JPN.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MFC80KOR.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MWLMisp.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MWLMispUtils.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\McMWLUnIns.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\McMwlVer.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MessageB.txt"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Microsoft.VC80.CRT.manifest"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Microsoft.VC80.MFC.manifest"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MwlGui.exe"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MwlRes.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\MwlSvc.exe"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\NetFilterMP.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\PrestoCallback.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\PrestoSvcPS.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Sqlite3.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Ssleay32.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\StarBurn.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\WnASPI32.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Wsc8021xu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\WscConnectionMgru.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\WscWlansu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\Wscnetdr.sys"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\dunzip32.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\fcw.ico"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\jbtregistryu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\libeay32.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mfc80u.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\msvcp80.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\msvcr80.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlAPMod.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlApp.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlDriver.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlLang.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlMisp.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlRedist.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlins.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\netFilter.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\setupSNK.exe"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\snetcfg.bkp"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\snetcfg.exe"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\subst.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscnetdr.cat"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscnetdr.inf"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscnetlibu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscpapconfigu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscpapmodulesu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscpcommu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscpkeyexchangeu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscpnetmgru.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscserviceu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscsettingsu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\wscutilu.dll"
del /F /Q "%PROGRAMFILES%\McAfee\MWL\mwlguist.exe"
del /F /Q "%WINDIR%\system32\drivers\WscNetDr.sys"
del /F /Q "%LOCALAPPDATA%\Microsoft\Internet Explorer\Quick Launch\McAfee Wireless Network Security.lnk"
del /F /Q "%LOCALAPPDATA%\Microsoft\Internet Explorer\Quick Launch\McAfee Wireless Home Network Security.lnk"
del /F /Q "%COMMONDESKTOP%\McAfee Wireless Network Security.lnk"
del /F /Q "%COMMONDESKTOP%\McAfee Wireless Home Network Security.lnk"
del /F /Q "%COMMONPROGRAMS%\McAfee\McAfee Wireless Network Security.lnk"
del /F /Q "%COMMONPROGRAMS%\McAfee\McAfee Wireless Home Network Security.lnk"
reg delete "%PROGRAMFILES%\McAfee\MWL" /f