net stop McNASvc
net stop mcpltsvc
net stop mcbootdelaystartsvc
net stop mcmscsvc
net stop McTskShd.exe
"C:\Program Files\McAfee\MSC\McAPExe" /unregserver
net stop McOobeSv
rundll32 msccInup.dll,StopMcAgentEXE
rundll32 msccInup.dll,RemoveMSCDesktopShortcut
rundll32 msccInup.dll,RemoveProductsStatus
rd /Q /S "%COMMONDESKTOP%\McAfee Security Center.lnk"
rd /Q /S "%COMMONPROGRAMS%\McAfee\McAfee SecurityCenter.lnk"
rd /Q /S "%COMMONDESKTOP%\McAfee Total Protection.lnk"
reg delete "HKCR\AppID\{0654DB93-707F-4B09-886F-18AA1EC6A7D0}" /f
reg delete "HKCR\AppID\{0D09F172-DB7E-4570-8587-EA94B6F675B5}" /f
reg delete "HKCR\AppID\{176AC899-0F77-43AC-9287-53DC1F28637A}" /f
reg delete "HKCR\AppID\{1CCA70E2-5F51-4EFB-86C9-1EF35CE7714A}" /f
reg delete "HKCR\AppID\{1E3DE0E8-115B-4de9-BECE-CC0F703768EB}" /f
reg delete "HKCR\AppID\{215FC941-DA8A-42B7-8FA5-EC932900D2B4}" /f
reg delete "HKCR\AppID\{2ACB3200-246C-4EFD-90A1-294263CE6064}" /f
reg delete "HKCR\AppID\{3916CE26-4655-4CEC-861C-63C9243DFA39}" /f
reg delete "HKCR\AppID\{4743AB3F-566B-42ED-9F55-B561577663D2}" /f
reg delete "HKCR\AppID\{48D33E8D-208B-46AF-8A67-624FEA6B77A7}" /f
reg delete "HKCR\AppID\{5CBF1C0D-F018-470F-A8B2-38B2164A9D1F}" /f
reg delete "HKCR\AppID\{71F063C6-5D73-47f2-B84A-71AEB41110C6}" /f
reg delete "HKCR\AppID\{72D7BB42-12ED-4C7B-A1EF-66EB3F52D28B}" /f
reg delete "HKCR\AppID\{788C7153-8B63-4524-B454-C1674286D130}" /f
reg delete "HKCR\AppID\{7D716787-FE95-40A8-B5F8-E8576D1088F5}" /f
reg delete "HKCR\AppID\{813673A2-75E0-47a2-B77F-6FBF2DA05146}" /f
reg delete "HKCR\AppID\{8EE1CE2B-A0BD-4249-8E11-8ABEB308480B}" /f
reg delete "HKCR\AppID\{903C7631-3743-492D-9096-B29D63C50472}" /f
reg delete "HKCR\AppID\{93F20B7E-F662-49D5-90EB-A76ACB7A5316}" /f
reg delete "HKCR\AppID\{97E04D80-950F-472F-B32A-366B18017CF1}" /f
reg delete "HKCR\AppID\{B1199C6B-D55A-484A-91B7-23AA09925364}" /f
reg delete "HKCR\AppID\{B45F77D4-612B-4A20-8D6B-0DD514203184}" /f
reg delete "HKCR\AppID\{C21E1C13-53C0-4CA6-8325-EDCDADDCE8C0}" /f
reg delete "HKCR\AppID\{CA28AE3E-A286-437B-B375-95802D3BF7B0}" /f
reg delete "HKCR\AppID\{D3F2E0F4-B0B4-4FC1-99AD-BDCA6FB1932C}" /f
reg delete "HKCR\AppID\{D465B79A-861E-4C6E-AD01-E33FB42286E8}" /f
reg delete "HKCR\AppID\{D72D802F-E30A-449B-8385-C7758B2B040F}" /f
reg delete "HKCR\AppID\{D88BE3B5-603E-4752-A12C-322E471085EF}" /f
reg delete "HKCR\AppID\{DAE906D8-E7DB-4482-AE6E-C5CA3A88555B}" /f
reg delete "HKCR\AppID\{DC010208-2690-4A74-B373-F8B433FE5D91}" /f
reg delete "HKCR\AppID\{DEFCCD2D-5B05-4841-A53E-C46AF9A2BDD5}" /f
reg delete "HKCR\AppID\{EF715F51-995E-4E79-A186-0E3CE6A53A0C}" /f
reg delete "HKCR\AppID\{F08E5217-4592-4b2b-965D-FC98295345A3}" /f
reg delete "HKCR\AppID\{FE4807B9-954C-44E1-9218-77859749163C}" /f
reg delete "HKCR\AppID\{FEDA91FC-E83D-4EED-95DB-C55860ED4571}" /f
reg delete "HKCR\AppID\{FF2AB8CD-4A27-4D38-AF6D-1EBEF46856B3}" /f
reg delete "HKCR\AppID\{AE0D49DA-42ED-413E-A41D-FF166ED1052A}" /f
reg delete "HKCR\AppID\mcagent.exe" /f
reg delete "HKCR\AppID\McCfgPv.DLL" /f
reg delete "HKCR\AppID\McConfigMgr.DLL" /f
reg delete "HKCR\AppID\mcinfo.exe" /f
reg delete "HKCR\AppID\McLogCnt.DLL" /f
reg delete "HKCR\AppID\McLogDBMgr.DLL" /f
reg delete "HKCR\AppID\McLogSrv.exe" /f
reg delete "HKCR\AppID\McMenuMgr.DLL" /f
reg delete "HKCR\AppID\McMiscManager.DLL" /f
reg delete "HKCR\AppID\McMscVer.DLL" /f
reg delete "HKCR\AppID\McNAReg.DLL" /f
reg delete "HKCR\AppID\McNASvc.EXE" /f
reg delete "HKCR\AppID\McNmcClient.DLL" /f
reg delete "HKCR\AppID\McNmcPrv.DLL" /f
reg delete "HKCR\AppID\McNmcSrv.DLL" /f
reg delete "HKCR\AppID\McNmcVer.DLL" /f
reg delete "HKCR\AppID\McpAdmin.EXE" /f
reg delete "HKCR\AppID\McProMgr.exe" /f
reg delete "HKCR\AppID\McProtPv.DLL" /f
reg delete "HKCR\AppID\McPrtCnt.DLL" /f
reg delete "HKCR\AppID\McpScheduler.DLL" /f
reg delete "HKCR\AppID\McRegObj.DLL" /f
reg delete "HKCR\AppID\McShell.EXE" /f
reg delete "HKCR\AppID\MCUICFG.DLL" /f
reg delete "HKCR\AppID\McUIMgr.EXE" /f
reg delete "HKCR\AppID\McUJ.DLL" /f
reg delete "HKCR\AppID\McUpdMgr.EXE" /f
reg delete "HKCR\AppID\McUpdUI.EXE" /f
reg delete "HKCR\AppID\McUsrMgr.EXE" /f
reg delete "HKCR\AppID\MGHTML.EXE" /f
reg delete "HKCR\AppID\mispdefmenuprov.DLL" /f
reg delete "HKCR\AppID\QcMISP.DLL" /f
reg delete "HKCR\AppID\ShrCore.DLL" /f
reg delete "HKCR\AppID\ShrMISP.DLL" /f
reg delete "HKCR\AppID\McSmtStr.DLL" /f
reg delete "HKCR\CLSID\{0025F2F6-5458-478E-997C-76BBB056B3D6}" /f
reg delete "HKCR\CLSID\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}" /f
reg delete "HKCR\CLSID\{0306503A-6FF4-4F20-AA5C-184A69D16A48}" /f
reg delete "HKCR\CLSID\{03082469-BA75-44a5-89CB-D187F313E572}" /f
reg delete "HKCR\CLSID\{031C45CE-E44A-42BE-8765-6F70C4B08F9B}" /f
reg delete "HKCR\CLSID\{05EC1CB9-A6DB-4F84-BCFA-FE946299BF71}" /f
reg delete "HKCR\CLSID\{074BEE70-F958-4035-A960-151EBCEBFA4A}" /f
reg delete "HKCR\CLSID\{0BA3FC6E-2D50-457B-B7A5-FD5C418356E1}" /f
reg delete "HKCR\CLSID\{197CAFB8-54BC-4C10-ADB5-BB8662E1CED1}" /f
reg delete "HKCR\CLSID\{21DB24D5-9DD7-4F6F-993A-5FB0980EC5DB}" /f
reg delete "HKCR\CLSID\{24F616A1-B755-4053-8018-C3425DC8B68A}" /f
reg delete "HKCR\CLSID\{28E74E8D-7B99-4486-AE32-11B67F93B54B}" /f
reg delete "HKCR\CLSID\{2B34F5ED-63CA-4a4b-9111-19AD9CCA4544}" /f
reg delete "HKCR\CLSID\{2E8385F6-4078-44E0-89AF-4AB6E79CC9FE}" /f
reg delete "HKCR\CLSID\{31E65827-45A3-462A-A0CB-0B208F577152}" /f
reg delete "HKCR\CLSID\{32686C65-B40D-4899-B309-D93839D506FD}" /f
reg delete "HKCR\CLSID\{39BE9FE5-916F-4F01-86D8-46D1B843C8DD}" /f
reg delete "HKCR\CLSID\{3ED232B4-0346-4A74-A883-B85B69ADA6A4}" /f
reg delete "HKCR\CLSID\{43AA8383-F4A8-46C7-9BEE-D4FCD77BF755}" /f
reg delete "HKCR\CLSID\{4521714D-20BE-429A-96F5-1E59FD4FB90D}" /f
reg delete "HKCR\CLSID\{456C2D78-EDEC-4800-910E-DF74F8F74EAE}" /f
reg delete "HKCR\CLSID\{45A4FD5B-F64F-48cd-B877-3E99A808A5CB}" /f
reg delete "HKCR\CLSID\{4928379D-88CC-45DD-BEDC-FB5B51A4C8C3}" /f
reg delete "HKCR\CLSID\{492FAE0B-658A-405B-A76C-836A72E0B505}" /f
reg delete "HKCR\CLSID\{4A85686A-6E60-4f51-B635-0431AC34E316}" /f
reg delete "HKCR\CLSID\{4D13AE0B-CCCE-49AC-BB17-7BC48DDD7AA8}" /f
reg delete "HKCR\CLSID\{50B2FCF2-5945-4A4F-BBA2-D95EAF299B0F}" /f
reg delete "HKCR\CLSID\{5308F17B-F67F-4A7C-A9A7-8FB22B54F29F}" /f
reg delete "HKCR\CLSID\{577E60D7-CD21-4D65-A172-3F64917A8CF7}" /f
reg delete "HKCR\CLSID\{59668F1F-5270-4A14-95A7-03AE7686D0FE}" /f
reg delete "HKCR\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}	" /f
reg delete "HKCR\CLSID\{5A7022C6-3023-475E-AC0D-53E8B4BC626B}" /f
reg delete "HKCR\CLSID\{5BEB0702-AD0B-4801-BE3A-49636190A050}" /f
reg delete "HKCR\CLSID\{61B085E5-356C-4fed-BEFF-AC6BE240B548}" /f
reg delete "HKCR\CLSID\{65620C5F-0906-4493-B489-E7A39A6D4F3D}" /f
reg delete "HKCR\CLSID\{65637CBC-F6A4-4f0c-8E94-C4E30B3F370B}" /f
reg delete "HKCR\CLSID\{66BB8540-EACF-4348-9121-243845EC8466}" /f
reg delete "HKCR\CLSID\{683C7EA1-3A4B-4764-A8E6-768C4F38BBA6}" /f
reg delete "HKCR\CLSID\{6A5A9B2E-3BD7-4c70-83F2-E664A86568F4}" /f
reg delete "HKCR\CLSID\{6A972E27-93E2-4F98-8367-4101B2073814}" /f
reg delete "HKCR\CLSID\{7323885B-407F-4839-9695-96F545FF6286}	" /f
reg delete "HKCR\CLSID\{7514FDEF-DBCB-4830-AA83-3F3E4A693705}" /f
reg delete "HKCR\CLSID\{7540109C-D170-409A-9F89-79576A6AF4D2}" /f
reg delete "HKCR\CLSID\{75C8AC66-D942-4F8E-BC09-292846DA6533}" /f
reg delete "HKCR\CLSID\{78D0C657-22F0-4E19-A34A-757B14A30344}" /f
reg delete "HKCR\CLSID\{78F5529B-B1CE-489A-9835-56CBEB1E1822}" /f
reg delete "HKCR\CLSID\{7B7B67C4-A8E8-4461-B3C6-84E9DE7AE4BB}" /f
reg delete "HKCR\CLSID\{7D345614-A6DC-471D-BCCA-0C364ADB4FEC}" /f
reg delete "HKCR\CLSID\{7D5B1ED9-443C-4E46-A14B-59B9EA76563F}" /f
reg delete "HKCR\CLSID\{7E08CCF0-4995-40B0-BB50-793EB0944616}" /f
reg delete "HKCR\CLSID\{80274203-490D-40FF-95A0-917F5EB5A3BF}" /f
reg delete "HKCR\CLSID\{8174C909-DEA8-490D-AAD7-E0ED7B63F463}" /f
reg delete "HKCR\CLSID\{844C89B8-2650-4989-A786-BC8A45A202ED}" /f
reg delete "HKCR\CLSID\{8655069A-8303-40BC-B232-746A803E4FD1}" /f
reg delete "HKCR\CLSID\{86858F83-8F33-4052-B02D-00A7CED5D137}" /f
reg delete "HKCR\CLSID\{89CA5F54-B963-4092-873A-AFE498746367}" /f
reg delete "HKCR\CLSID\{8B0B9689-4E6C-4DCA-8D9F-A86AABFFFFBA}" /f
reg delete "HKCR\CLSID\{9087202B-D963-4B7D-990A-2BEC9FA81556}" /f
reg delete "HKCR\CLSID\{91306757-26F4-4965-A309-D28C6887C12D}" /f
reg delete "HKCR\CLSID\{9660BC68-E00B-42E8-A4EC-43022BD71944}" /f
reg delete "HKCR\CLSID\{9B384F9D-16A0-4B75-90B5-466058A4DCF6}" /f
reg delete "HKCR\CLSID\{9B52407A-74C4-4663-B1FD-68F06A61595E}" /f
reg delete "HKCR\CLSID\{9BE8D7B2-329C-442A-A4AC-ABA9D7572602}" /f
reg delete "HKCR\CLSID\{9C2ED4BF-8709-4661-AC82-A468FC3FDAFF}" /f
reg delete "HKCR\CLSID\{9F290F51-FF82-4bf4-80CE-20D4272890C7}" /f
reg delete "HKCR\CLSID\{A20C6B13-965A-4101-8AFD-D6E4158CFDCF}" /f
reg delete "HKCR\CLSID\{A31E5627-68CB-46A3-A901-5E2426F1F7BE}" /f
reg delete "HKCR\CLSID\{A67191E1-8FB3-4EB3-8E04-FD94EF5FD098}" /f
reg delete "HKCR\CLSID\{A7F1A92B-71FB-4E9D-8191-0A403339B1B7}" /f
reg delete "HKCR\CLSID\{A9C91200-6A01-46CC-ABB5-2DD8FC882F07}" /f
reg delete "HKCR\CLSID\{AADE5691-C42B-48D5-A07D-41F86DE28E49}" /f
reg delete "HKCR\CLSID\{AB92D412-E57E-473b-B9A2-3BAE647D9C8C}" /f
reg delete "HKCR\CLSID\{AC1F1523-D191-4E6F-99F5-2E490D86AAEA}" /f
reg delete "HKCR\CLSID\{AD2F108D-D000-4284-B540-16140DB881FC}" /f
reg delete "HKCR\CLSID\{B02F4EEB-78D3-414D-8814-7E88F4828C28}" /f
reg delete "HKCR\CLSID\{B2C86B23-DE6A-4B0E-A4C2-0EF039A0392A}" /f
reg delete "HKCR\CLSID\{B342C560-83D8-44f4-92DC-AA7433EA3E34}" /f
reg delete "HKCR\CLSID\{B44D92F9-978C-42F3-9382-6EAD817BA0AE}" /f
reg delete "HKCR\CLSID\{B5BAD031-12CB-465E-82D6-11B5C536BCD9}" /f
reg delete "HKCR\CLSID\{B5C9D02A-6E54-40FA-83E1-06B32988D890}" /f
reg delete "HKCR\CLSID\{BF4C25B5-CD0A-4770-B2F5-750A4407957F}" /f
reg delete "HKCR\CLSID\{BFA8CDEC-13C0-485A-9D3F-CCCE3680879D}" /f
reg delete "HKCR\CLSID\{C2DDCC22-6427-4F9F-A5D0-4478E3CEBFE5}" /f
reg delete "HKCR\CLSID\{C657669A-754D-4E13-BB96-B7269F2078F0}" /f
reg delete "HKCR\CLSID\{C6B20EF7-7C63-4A15-B071-D8BF348FA8FD}" /f
reg delete "HKCR\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKCR\CLSID\{C88B1FD1-F934-4C97-9DDE-99DDD4236090}" /f
reg delete "HKCR\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}" /f
reg delete "HKCR\CLSID\{D5AF894B-A363-4F90-9C37-0368FFFDF239}" /f
reg delete "HKCR\CLSID\{d8e4a9c3-8ac0-4822-9dce-e022908b5332}" /f
reg delete "HKCR\CLSID\{DAEA02CE-8908-4D42-8F29-4C40CCDAD152}" /f
reg delete "HKCR\CLSID\{DB77BAA7-3DC1-4EE7-8067-2886475BE6F7}" /f
reg delete "HKCR\CLSID\{DDA1154C-204B-41D7-BFE7-7907C6BA9D56}" /f
reg delete "HKCR\CLSID\{E828D4FB-7904-404E-BB8F-A81768C7C46C}" /f
reg delete "HKCR\CLSID\{EB045914-CB36-4731-82D6-0BA9644E264B}" /f
reg delete "HKCR\CLSID\{ECC97B5E-6F69-4CED-818E-E3D2C310CAA6}" /f
reg delete "HKCR\CLSID\{F0BA6575-3885-4DDC-AE58-8BAEDF39F77E}" /f
reg delete "HKCR\CLSID\{F2E467DC-4C6D-497c-A629-796B8CBF7275}" /f
reg delete "HKCR\CLSID\{F4F79683-196C-4553-B97A-63BFB333B328}" /f
reg delete "HKCR\CLSID\{F84DF35C-9ED5-450B-8287-E4D40AB415BC}" /f
reg delete "HKCR\CLSID\{FA8FB9C3-2788-417B-8AA9-70D47F7C69D1}" /f
reg delete "HKCR\CLSID\{FAF8034F-27A6-48C2-B255-7AB9840C59F1}" /f
reg delete "HKCR\CLSID\{FC97D0C0-F2EF-4530-8D99-7C5379001798}" /f
reg delete "HKCR\CLSID\{FE20176B-4537-4C47-BBB5-21B3C3D65E17}" /f
reg delete "HKCR\CLSID\{B93D66B9-2252-4509-AB16-50E1C9566788}" /f
reg delete "HKCR\Interface\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}" /f
reg delete "HKCR\Interface\{00B6E2B0-D57E-40FA-B2F9-76A2525EE755}" /f
reg delete "HKCR\Interface\{02AD9350-79A1-4432-B8AB-0A67503BB5DB}" /f
reg delete "HKCR\Interface\{0BA3FC6E-2D50-457B-B7A5-FD5C418356E1}" /f
reg delete "HKCR\Interface\{0BE50E4E-9A17-470A-ABE0-02B452ED6E64}" /f
reg delete "HKCR\Interface\{0CCE4234-61A8-4C98-BCE6-75556151DDF3}" /f
reg delete "HKCR\Interface\{0DEEB54B-73C1-43EA-B98A-060EDACAAE96}" /f
reg delete "HKCR\Interface\{1190104B-E646-4A7C-AC3F-A71B26E615AA}" /f
reg delete "HKCR\Interface\{11A34091-2CD8-4082-9C2F-69DABEA3972C}" /f
reg delete "HKCR\Interface\{11A34091-2CD8-4082-9C2F-69DABEA3972D}" /f
reg delete "HKCR\Interface\{11FC6913-F3CF-4AC8-A9D5-97FD8D43C406}" /f
reg delete "HKCR\Interface\{130C11AC-F62C-43B9-AFC0-8D382824C4C5}" /f
reg delete "HKCR\Interface\{138BC96D-27F5-4341-B75E-AF72E3591FB9}" /f
reg delete "HKCR\Interface\{15BA3DBA-E8F3-4C46-B362-871CF2E519D0}" /f
reg delete "HKCR\Interface\{168CAAB8-A82B-4A0D-AFCB-D0525C417D4B}" /f
reg delete "HKCR\Interface\{18CA1C87-8D1D-44A7-BD36-B8115961AC62}" /f
reg delete "HKCR\Interface\{194421E3-7AF3-4DFB-857C-AA8EFD52420C}" /f
reg delete "HKCR\Interface\{1D4E4EAF-0800-4B05-8DFE-5F28CD7836FD}" /f
reg delete "HKCR\Interface\{1FBB1507-40D7-43E5-B94D-AFEDFD8DFAB4}" /f
reg delete "HKCR\Interface\{1FBD768D-C906-4A5A-BDA5-856949F7E670}" /f
reg delete "HKCR\Interface\{21A3CE8B-6731-4FC8-B3CA-D661099261EC}" /f
reg delete "HKCR\Interface\{253D0540-E8B9-4304-8F09-D57A6CA9AC07}" /f
reg delete "HKCR\Interface\{2651342D-FDE7-47E2-B651-A59475FA6E31}" /f
reg delete "HKCR\Interface\{28BFD4BD-4B3A-47A6-BB8C-97AFCEB68B75}" /f
reg delete "HKCR\Interface\{2A6437D0-B25C-4177-8E2A-F891CD101F61}" /f
reg delete ";IMcSurrogateHelper" /f
reg delete "HKCR\Interface\{2D7F2892-1B6B-4CDA-B619-908F44D8F984}" /f
reg delete "HKCR\Interface\{2F9F27BF-E312-4FB4-A40D-BB132AFC9B19}" /f
reg delete "HKCR\Interface\{31E65827-45A3-462A-A0CB-0B208F577152}" /f
reg delete "HKCR\Interface\{32686C65-B40D-4899-B309-D93839D506FD}" /f
reg delete "HKCR\Interface\{326D798B-09F8-4558-B2DD-6F5775CD7700}" /f
reg delete "HKCR\Interface\{33B518D1-FED4-44E8-B8BE-E5A5990ECA2E}" /f
reg delete "HKCR\Interface\{342C7964-1189-4EF1-A335-CC7B180591E5}" /f
reg delete "HKCR\Interface\{352527D7-E51A-44D8-AD9E-9639B79276AA}" /f
reg delete "HKCR\Interface\{3A07E01D-7990-4AD8-BC67-7F3290068C8F}" /f
reg delete "HKCR\Interface\{3A0C0CF3-B65E-4B69-AFEA-BA91ABCD73BB}" /f
reg delete "HKCR\Interface\{3B089AF4-2197-4391-B1A6-C6A1E1B05BE1}" /f
reg delete "HKCR\Interface\{3B38EAC5-8917-4E45-8E09-7511C36A9EE3}" /f
reg delete "HKCR\Interface\{3E88D79E-1483-4708-B238-B6FB0D8684E7}" /f
reg delete "HKCR\Interface\{3F29A63F-094B-4671-88EA-5F884A2273FF}" /f
reg delete "HKCR\Interface\{40DDB3D8-511A-4BDB-B59B-464E98D5CC79}" /f
reg delete "HKCR\Interface\{455D6495-9327-4E3D-BCC8-79B03E8FEBC4}" /f
reg delete "HKCR\Interface\{456C2D78-EDEC-4800-910E-DF74F8F74EAE}" /f
reg delete "HKCR\Interface\{45A3FC4E-855F-45FB-A810-C85CFE270C1B}" /f
reg delete "HKCR\Interface\{4632167E-1D08-49F6-907E-250BA2173395}" /f
reg delete "HKCR\Interface\{463D037A-0480-4A3B-B8A3-685124310470}" /f
reg delete "HKCR\Interface\{4692B276-B7CF-4C3B-A7EE-B664F69D47AF}" /f
reg delete "HKCR\Interface\{47E1D21A-4D95-4CAD-9871-903A12E11387}" /f
reg delete "HKCR\Interface\{48AE143C-1BCB-41CC-8F71-4820D38F3308}" /f
reg delete "HKCR\Interface\{4BAC09F8-9134-4121-B0B7-DB1A8A9E5150}" /f
reg delete "HKCR\Interface\{4D13AE0B-CCCE-49AC-BB17-7BC48DDD7AA8}" /f
reg delete "HKCR\Interface\{4D4E75EA-EBDE-4D58-8055-A6E12C848959}" /f
reg delete "HKCR\Interface\{4F90A7F3-8C7D-4EFA-BF70-C58F784E7101}" /f
reg delete "HKCR\Interface\{52D49894-50A4-486A-9EEF-ADFC6159E866}" /f
reg delete "HKCR\Interface\{54FA9D09-E16D-45C8-B8C5-923C0935BB69}" /f
reg delete "HKCR\Interface\{555C1A98-9631-4554-B3E6-B2C1828788E6}" /f
reg delete "HKCR\Interface\{573C6988-7751-40FC-9717-8DB77E786A65}" /f
reg delete "HKCR\Interface\{57ABF43C-D1D9-49DB-97CD-FDA4A755157A}" /f
reg delete "HKCR\Interface\{59606609-5ADE-4253-BD07-AF7BC9DEE294}" /f
reg delete "HKCR\Interface\{5BEB0702-AD0B-4801-BE3A-49636190A050}" /f
reg delete "HKCR\Interface\{5C91E305-EED3-4155-9F73-435257EBCA6B}" /f
reg delete "HKCR\Interface\{60010E23-CA47-42C0-8D2C-BCDE35310A3D}" /f
reg delete "HKCR\Interface\{6058502E-6069-43F4-B733-128649A20BD5}" /f
reg delete "HKCR\Interface\{632A1E96-A9D7-4AE2-9C00-5AECA2150DCF}" /f
reg delete "HKCR\Interface\{66338027-0A5A-4BA2-B481-195A8CFB66F0}" /f
reg delete "HKCR\Interface\{6643DF53-A8DC-4C34-9A74-7A95B166DE07}" /f
reg delete ";IMcConnection3" /f
reg delete "HKCR\Interface\{665365F2-CD32-4200-B0ED-D9E7A22C46ED}" /f
reg delete "HKCR\Interface\{66BB8540-EACF-4348-9121-243845EC8466}" /f
reg delete "HKCR\Interface\{69B83CC3-D26A-4535-B4B3-BE25E3A4A058}" /f
reg delete "HKCR\Interface\{6A817B2F-62A5-4FA6-A706-0296C393AF02}" /f
reg delete "HKCR\Interface\{6ABEF956-E03F-42F5-A5FB-57D66DE3D401}" /f
reg delete "HKCR\Interface\{6E4B774F-FBA7-4647-B4B0-7672C792321F}" /f
reg delete "HKCR\Interface\{6F953B6F-0FFF-4E43-9DF8-4D9D6E65A2DC}" /f
reg delete "HKCR\Interface\{713B7858-AEFA-42F7-9E37-B73A601E6B1A}" /f
reg delete "HKCR\Interface\{71905211-2F68-479D-848F-B7E0C2F145E2}" /f
reg delete "HKCR\Interface\{75DAB6A9-04CB-4F53-B76B-554DF93AD882}" /f
reg delete "HKCR\Interface\{787D03A9-2306-4A9E-A0A7-46423B78021D}" /f
reg delete "HKCR\Interface\{7A5020D3-2A1B-4A28-B09D-A77EDA2C02F5}" /f
reg delete "HKCR\Interface\{7AD4839A-8823-4609-9112-CC8BA32E784B}" /f
reg delete "HKCR\Interface\{7D345614-A6DC-471D-BCCA-0C364ADB4FEC}" /f
reg delete "HKCR\Interface\{7EF02FB9-1BDD-4E3D-8670-0455A8F917C4}" /f
reg delete "HKCR\Interface\{7F8D038F-91AC-4735-A415-C46D68C12026}" /f
reg delete "HKCR\Interface\{7FF7912C-752A-4274-926B-3B8DD27570D1}" /f
reg delete "HKCR\Interface\{80061D73-1A9D-475A-A12D-F86671029E79}" /f
reg delete "HKCR\Interface\{80274203-490D-40FF-95A0-917F5EB5A3BF}" /f
reg delete "HKCR\Interface\{83F7C445-1C3A-40C6-A656-50E37B901F29}" /f
reg delete "HKCR\Interface\{86473682-A83D-4021-8F13-021135038361}" /f
reg delete "HKCR\Interface\{864E27DD-B28D-4AA7-A3E6-34E49DEAA6B9}" /f
reg delete "HKCR\Interface\{871D88B8-49AD-42F7-A5AA-A2E5A6ED952D}" /f
reg delete "HKCR\Interface\{88FFD5EC-CE23-45D2-8123-B614D7F427DB}" /f
reg delete "HKCR\Interface\{891EBA8E-E04F-4EE2-9177-936C0B8503D4}" /f
reg delete "HKCR\Interface\{8EF653D2-25DF-484E-A131-473B223521F3}" /f
reg delete "HKCR\Interface\{9749CEC5-FD85-470F-9500-4B2FC431C816}" /f
reg delete "HKCR\Interface\{99986756-CC6E-4796-B52C-9A82C9F4273A}" /f
reg delete "HKCR\Interface\{9FD4E44E-8779-4ABB-B056-880D4ED27949}" /f
reg delete "HKCR\Interface\{A20C6B13-965A-4101-8AFD-D6E4158CFDCF}" /f
reg delete "HKCR\Interface\{A270493F-7657-4612-B810-3A60747E30B7}" /f
reg delete "HKCR\Interface\{A60A7360-122D-447D-AF82-908DB828B698}" /f
reg delete "HKCR\Interface\{A8055E5A-82C3-4505-8BE6-EA1F2C11A972}" /f
reg delete "HKCR\Interface\{A8E43A06-D685-4C70-B2D8-B616EF21101D}" /f
reg delete "HKCR\Interface\{A9C91200-6A01-46CC-ABB5-2DD8FC882F07}" /f
reg delete "HKCR\Interface\{AA20E1B2-049A-4AB5-B136-969EA8ABEAC9}" /f
reg delete "HKCR\Interface\{AA50CEBD-A503-4A3A-AAA9-DF6692792030}" /f
reg delete "HKCR\Interface\{AAD2313D-26B1-4F2D-B8CB-4721F8CB3F1D}" /f
reg delete "HKCR\Interface\{AB4C0D93-7B6B-4FAD-8EDF-CDF1C6AB5E2D}" /f
reg delete "HKCR\Interface\{AC1F1523-D191-4E6F-99F5-2E490D86AAEA}" /f
reg delete "HKCR\Interface\{ACE8AC4B-70CE-4E8A-BB69-A6772EA111EB}" /f
reg delete "HKCR\Interface\{B2C86B23-DE6A-4B0E-A4C2-0EF039A0392A}" /f
reg delete "HKCR\Interface\{B335944B-55A8-4F38-8C4A-C430F8836675}" /f
reg delete "HKCR\Interface\{B3CF9F69-D365-4502-BA10-7123BB677F1A}" /f
reg delete "HKCR\Interface\{B5C9D02A-6E54-40FA-83E1-06B32988D890}" /f
reg delete "HKCR\Interface\{B6202FB3-E00B-4D85-90E5-342A7CF1EDFF}" /f
reg delete "HKCR\Interface\{B806C3E1-3349-46F6-88A5-0343838ED555}" /f
reg delete "HKCR\Interface\{B963A3E0-7E0F-4CD4-A9C1-41833BFE6415}" /f
reg delete "HKCR\Interface\{B9AB6D99-D9A7-4361-B1BC-977797DCEBA7}" /f
reg delete "HKCR\Interface\{BA8A5175-9446-455C-8EE7-8E0515B3DED1}" /f
reg delete "HKCR\Interface\{BB79B19D-0DF3-404A-87C5-C6343E150058}" /f
reg delete "HKCR\Interface\{BC351B4B-1146-4C67-93AC-9C4B14A92C5B}" /f
reg delete "HKCR\Interface\{BFC6DACE-CEB1-47BE-9DB1-CE59ABE23C64}" /f
reg delete "HKCR\Interface\{C157FD19-01F1-4770-AAB0-38E0D79CFC6A}" /f
reg delete "HKCR\Interface\{C1A5E852-BB7E-49D9-99C4-1766F806108D}" /f
reg delete "HKCR\Interface\{C3FBC194-BBFA-4F40-B8D9-39297B763DB6}" /f
reg delete "HKCR\Interface\{C5CDA713-B707-4F57-B9FA-CA0260B3CD26}" /f
reg delete "HKCR\Interface\{C6C458C2-07FE-4E89-976B-2BED5C5F3ECD}" /f
reg delete "HKCR\Interface\{C760BA07-0A2C-43EE-B54F-BBC61FC1226E}" /f
reg delete "HKCR\Interface\{CDECC4C1-7377-11D3-9A6C-00C04FF40D52}" /f
reg delete "HKCR\Interface\{D1D9CF37-DB20-40B3-B6D8-13FE3A2C6838}" /f
reg delete "HKCR\Interface\{D42A01FD-9D01-4C45-AA3E-1689E7033643}" /f
reg delete "HKCR\Interface\{D61F6795-645B-4F18-8B48-7C19951F2CAB}" /f
reg delete "HKCR\Interface\{D98EDBF2-FA0B-44FE-B31F-71475DD2FD96}" /f
reg delete "HKCR\Interface\{DACD5044-3A96-49B2-8CB6-67FE1BE4FE01}" /f
reg delete "HKCR\Interface\{DB07CDC1-FF26-4EB6-AE7B-D207290E447F}" /f
reg delete "HKCR\Interface\{DBC6B9AA-E105-446D-A02D-A54B2EF6CE7A}" /f
reg delete "HKCR\Interface\{E23C7366-0E11-4CA6-A8B7-1A1AE56C03A3}" /f
reg delete "HKCR\Interface\{E28EEE9D-0EFF-4B4F-9E53-30D88BE4CD16}" /f
reg delete "HKCR\Interface\{E4E7B79D-1100-4560-9DD2-CB1FCB85F086}" /f
reg delete "HKCR\Interface\{E4FB5840-B8F7-4F93-9760-FAD9327FF7BD}" /f
reg delete "HKCR\Interface\{E80FAB9B-3858-4551-B5B9-D2A7E9DCAF08}" /f
reg delete "HKCR\Interface\{EB045914-CB36-4731-82D6-0BA9644E264B}" /f
reg delete "HKCR\Interface\{EB276294-E9C6-4EF2-A6B1-0D0B8C68728F}" /f
reg delete "HKCR\Interface\{EEFDEA88-60DA-493B-AD1C-8E978A6C7023}" /f
reg delete "HKCR\Interface\{F1065DBA-F97C-4878-8B4E-6F797E25B8A0}" /f
reg delete "HKCR\Interface\{F398631F-F807-4C43-BCC2-B7D872E92EF2}" /f
reg delete "HKCR\Interface\{F4EA69BD-53AD-41BF-A18C-F2EFF09701B4}" /f
reg delete "HKCR\Interface\{F74BDEFC-8DD8-49A8-948D-612DDB0D3005}" /f
reg delete "HKCR\Interface\{F78DF959-539B-4180-B8D0-2434864E1E51}" /f
reg delete "HKCR\Interface\{F9832606-E717-4B0D-9AF4-1F9B93FBCBCF}" /f
reg delete "HKCR\Interface\{F9CAA1A9-92C4-4A4B-B036-66EF5273652C}" /f
reg delete "HKCR\Interface\{FA4CF8CF-B71F-4CB8-BAA9-1E2C79F0C806}" /f
reg delete "HKCR\Interface\{FB010785-9D62-450C-B81B-F3EF3B00C4D9}" /f
reg delete "HKCR\Interface\{E848C3E2-CA64-491F-8B3E-35541ACC4EF1}" /f
reg delete "HKCR\Interface\{E07EF6B5-18B7-4857-BD67-6DD61ABBFAA5}" /f
reg delete "HKCR\MCADVAPI.IMcUIConfigMgr" /f
reg delete "HKCR\MCADVAPI.IMcUIConfigMgr.1" /f
reg delete "HKCR\McAfee.McScrpOSHelper" /f
reg delete "HKCR\McAfee.McScrpOSHelper.1" /f
reg delete "HKCR\McAfee.McScrpRegistryHelper" /f
reg delete "HKCR\McAfee.McScrpRegistryHelper.1" /f
reg delete "HKCR\McCfgPv.CoMcAlertConfig" /f
reg delete "HKCR\McCfgPv.CoMcAlertConfig.1" /f
reg delete "HKCR\McCfgPv.CoMcDefCfgProvider" /f
reg delete "HKCR\McCfgPv.CoMcDefCfgProvider.1" /f
reg delete "HKCR\McCfgPv.CoMcMispAlertConfig" /f
reg delete "HKCR\McCfgPv.CoMcMispAlertConfig.1" /f
reg delete "HKCR\McCfgPv.CoMcProtStatusConfig" /f
reg delete "HKCR\McCfgPv.CoMcProtStatusConfig.1" /f
reg delete "HKCR\McCfgPv.CoMcUpdateConfig" /f
reg delete "HKCR\McCfgPv.CoMcUpdateConfig.1" /f
reg delete "HKCR\Mccomctl.McDrives" /f
reg delete "HKCR\Mccomctl.McDrives.1" /f
reg delete "HKCR\McComCtlLib.CheckedItems" /f
reg delete "HKCR\McComCtlLib.CheckedItems.1" /f
reg delete "HKCR\McComCtlLib.ColumnHeader" /f
reg delete "HKCR\McComCtlLib.ColumnHeader.1" /f
reg delete "HKCR\McComCtlLib.ColumnHeaders" /f
reg delete "HKCR\McComCtlLib.ColumnHeaders.1" /f
reg delete "HKCR\McComCtlLib.ListItem" /f
reg delete "HKCR\McComCtlLib.ListItem.1" /f
reg delete "HKCR\McComCtlLib.ListItems" /f
reg delete "HKCR\McComCtlLib.ListItems.1" /f
reg delete "HKCR\McComCtlLib.ListItemsEnum" /f
reg delete "HKCR\McComCtlLib.ListItemsEnum.1" /f
reg delete "HKCR\McComCtlLib.ListView" /f
reg delete "HKCR\McComCtlLib.ListView.1" /f
reg delete "HKCR\McConfigMgr.ConfigManager" /f
reg delete "HKCR\McConfigMgr.ConfigManager.1" /f
reg delete "HKCR\McLogCnt.CoMcLogClient" /f
reg delete "HKCR\McLogCnt.CoMcLogClient.1" /f
reg delete "HKCR\McMenuMgr.CoMcMenuManager" /f
reg delete "HKCR\McMenuMgr.CoMcMenuManager.1" /f
reg delete "HKCR\McMiscManager.CoRecentEventsDisp" /f
reg delete "HKCR\McMiscManager.CoRecentEventsDisp.1" /f
reg delete "HKCR\McMiscManager.McMiscCommonTaskMgr" /f
reg delete "HKCR\McMiscManager.McMiscCommonTaskMgr.1" /f
reg delete "HKCR\McMiscManager.McMiscGeneralMgr" /f
reg delete "HKCR\McMiscManager.McMiscGeneralMgr.1" /f
reg delete "HKCR\McMiscManager.MiscManager" /f
reg delete "HKCR\McMiscManager.MiscManager.1" /f
reg delete "HKCR\McMISP.CoMcApplicationRegistration" /f
reg delete "HKCR\McMISP.CoMcApplicationRegistration.1" /f
reg delete "HKCR\McMISP.CoMcCommonTasksRegistration" /f
reg delete "HKCR\McMISP.CoMcCommonTasksRegistration.1" /f
reg delete "HKCR\McMISP.CoMcLogTemplateRegistration" /f
reg delete "HKCR\McMISP.CoMcLogTemplateRegistration.1" /f
reg delete "HKCR\McMISP.CoMcProviderRegistration" /f
reg delete "HKCR\McMISP.CoMcProviderRegistration.1" /f
reg delete "HKCR\McMscVer.CCoMcApplicationInfo" /f
reg delete "HKCR\McMscVer.CCoMcApplicationInfo.1" /f
reg delete "HKCR\McNAReg.McNetworkAppRegistration" /f
reg delete "HKCR\McNAReg.McNetworkAppRegistration.1" /f
reg delete "HKCR\McNASvc.McConnection" /f
reg delete "HKCR\McNASvc.McConnection.1" /f
reg delete "HKCR\McNASvc.McConnectionHandler" /f
reg delete "HKCR\McNASvc.McConnectionHandler.1" /f
reg delete "HKCR\McNASvc.McJoinConnection" /f
reg delete "HKCR\McNASvc.McJoinConnection.1" /f
reg delete "HKCR\McNASvc.McJoinManager" /f
reg delete "HKCR\McNASvc.McJoinManager.1" /f
reg delete "HKCR\McNASvc.McNetwork" /f
reg delete "HKCR\McNASvc.McNetwork.1" /f
reg delete "HKCR\McNASvc.McNetworkAgent" /f
reg delete "HKCR\McNASvc.McNetworkAgent.1" /f
reg delete "HKCR\McNASvc.McNetworkNode" /f
reg delete "HKCR\McNASvc.McNetworkNode.1" /f
reg delete "HKCR\McNASvc.McPersistenceManager" /f
reg delete "HKCR\McNASvc.McPersistenceManager.1" /f
reg delete "HKCR\McNASvc.McSecret" /f
reg delete "HKCR\McNASvc.McSecret.1" /f
reg delete "HKCR\McNASvc.McSecretStore" /f
reg delete "HKCR\McNASvc.McSecretStore.1" /f
reg delete "HKCR\McNmcClient.CoMcNmcClient" /f
reg delete "HKCR\McNmcClient.CoMcNmcClient.1" /f
reg delete "HKCR\McNmcClient.McNmcNetMap" /f
reg delete "HKCR\McNmcClient.McNmcNetMap.1" /f
reg delete "HKCR\McNmcPrv.McNmcProtProvider	" /f
reg delete "HKCR\McNmcPrv.McNmcProtProvider.1" /f
reg delete "HKCR\McNmcSrv.McNmcController" /f
reg delete "HKCR\McNmcSrv.McNmcController.1" /f
reg delete "HKCR\McNmcSrv.McNmcMispConnection" /f
reg delete "HKCR\McNmcSrv.McNmcMispConnection.1" /f
reg delete "HKCR\McNmcSrv.McNmcNetworkHandler" /f
reg delete "HKCR\McNmcSrv.McNmcNetworkHandler.1" /f
reg delete "HKCR\McNmcSrv.McNmcUIInterface" /f
reg delete "HKCR\McNmcSrv.McNmcUIInterface.1" /f
reg delete "HKCR\McNmcSrv.McNmsMispHandler" /f
reg delete "HKCR\McNmcSrv.McNmsMispHandler.1" /f
reg delete "HKCR\McNmcVer.NMCAppInfoMcVersion" /f
reg delete "HKCR\McNmcVer.NMCAppInfoMcVersion.1" /f
reg delete "HKCR\McpAdmin.CMcpAdminImpl" /f
reg delete "HKCR\McpAdmin.CMcpAdminImpl.1" /f
reg delete "HKCR\McPrtCnt.McProtectionClient" /f
reg delete "HKCR\McPrtCnt.McProtectionClient.1" /f
reg delete "HKCR\McpScheduler.McpTaskSchedulerImpl" /f
reg delete "HKCR\McpScheduler.McpTaskSchedulerImpl.1" /f
reg delete "HKCR\McpScheduler.SchedulerMcMenuProvImpl" /f
reg delete "HKCR\McpScheduler.SchedulerMcMenuProvImpl.1" /f
reg delete "HKCR\McShell.HelpMgr" /f
reg delete "HKCR\McShell.HelpMgr.1" /f
reg delete "HKCR\McShell.McShellApp" /f
reg delete "HKCR\McShell.McShellApp.1" /f
reg delete "HKCR\McShell.SessionMgr" /f
reg delete "HKCR\McShell.SessionMgr.1" /f
reg delete "HKCR\McShell.ShellNavigation" /f
reg delete "HKCR\McShell.ShellNavigation.1" /f
reg delete "HKCR\McSubMgr.McSubMgr" /f
reg delete "HKCR\McSubMgr.McSubMgr.1" /f
reg delete "HKCR\McUIMgr.ProtectionUIManager" /f
reg delete "HKCR\McUIMgr.ProtectionUIManager.1" /f
reg delete "HKCR\McUJ.McUnifiedJoinMgr" /f
reg delete "HKCR\McUJ.McUnifiedJoinMgr.1" /f
reg delete "HKCR\McUJGUI.McUJAcceptJoinGUI" /f
reg delete "HKCR\McUJGUI.McUJAcceptJoinGUI.1" /f
reg delete "HKCR\McUJGUI.McUJInviteGrantGUI" /f
reg delete "HKCR\McUJGUI.McUJInviteGrantGUI.1" /f
reg delete "HKCR\McUJGUI.McUJUIHandler.1" /f
reg delete "HKCR\McUJGUI.MWLGrantHandler" /f
reg delete "HKCR\McUsrAct.McUserConfig" /f
reg delete "HKCR\McUsrAct.McUserConfig.1" /f
reg delete "HKCR\mispdefmenuprov.CoMcMenuProvider" /f
reg delete "HKCR\mispdefmenuprov.CoMcMenuProvider.1" /f
reg delete "HKCR\QcMISP.QcMcMenuProviderImpl" /f
reg delete "HKCR\QcMISP.QcMcMenuProviderImpl.1" /f
reg delete "HKCR\QcMISP.QcMcVersionImpl" /f
reg delete "HKCR\QcMISP.QcMcVersionImpl.1" /f
reg delete "HKCR\QcMISP.QcMISPCommunicate" /f
reg delete "HKCR\QcMISP.QcMISPCommunicate.1" /f
reg delete "HKCR\QcMISP.RpMcMenuProvImpl" /f
reg delete "HKCR\QcMISP.RpMcMenuProvImpl.1" /f
reg delete "HKCR\ShredderCore.ShredderAPI" /f
reg delete "HKCR\ShredderCore.ShredderAPI.1" /f
reg delete "HKCR\ShredderMISP.QCShredderUI" /f
reg delete "HKCR\ShredderMISP.QCShredderUI.1" /f
reg delete "HKCR\ShredderMISP.ShredderMenuProvImpl" /f
reg delete "HKCR\ShredderMISP.ShredderMenuProvImpl.1" /f
reg delete "HKCR\McSmtFwk.CoMcSMProviderEnum" /f
reg delete "HKCR\McSmtFwk.CoMcSMProviderEnum.1" /f
reg delete "HKCR\TypeLib\{1612B64B-D3C4-44D6-BF7C-57EE4DF8217E}" /f
reg delete "HKCR\TypeLib\{1A84770C-8F32-443E-8C41-B00371A68E4C}" /f
reg delete "HKCR\TypeLib\{1C740354-3F66-465C-AA2F-3631024E1CFF}" /f
reg delete "HKCR\TypeLib\{20931EDB-7BFB-4226-B3AD-B43032F4E228}" /f
reg delete "HKCR\TypeLib\{21744EC7-5D4B-446E-B0D8-EDB444CE70C2}" /f
reg delete "HKCR\TypeLib\{26F3A8A0-3385-4679-BA11-84866A914107}" /f
reg delete "HKCR\TypeLib\{318B194E-2CC7-4318-ABF1-47FED6EBDF22}" /f
reg delete "HKCR\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}" /f
reg delete "HKCR\TypeLib\{3FC75D21-E9DF-40CD-B9C8-365D563D9690}" /f
reg delete "HKCR\TypeLib\{4E275DBA-E84E-4A96-8451-CBB09A498E6C}" /f
reg delete "HKCR\TypeLib\{4F5E8BA6-E145-44AC-AF46-B9F722E6E3E7}" /f
reg delete "HKCR\TypeLib\{528F417F-0EA1-4058-B6B7-5AA51E938941}" /f
reg delete "HKCR\TypeLib\{6883B133-1B30-45E1-842F-B8670389559D}" /f
reg delete "HKCR\TypeLib\{6B71C24A-DFF5-4C8F-9C91-89A347CD1E41}" /f
reg delete "HKCR\TypeLib\{6C13A1F5-8891-4C29-9A24-3BCA07419128}" /f
reg delete "HKCR\TypeLib\{707BD161-47C5-46B7-A25A-880CD197B419}" /f
reg delete "HKCR\TypeLib\{71FDDC2E-1A71-447D-B66F-EA7696C6A0FD}" /f
reg delete "HKCR\TypeLib\{74F538F4-8450-46CB-AABF-A648A49DCFA0}" /f
reg delete "HKCR\TypeLib\{90987F33-C387-4ED0-8A43-A1850B35DFB5}" /f
reg delete "HKCR\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}" /f
reg delete "HKCR\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}" /f
reg delete "HKCR\TypeLib\{D0947DCF-34ED-4652-BB69-CCFA6ABAE59B}" /f
reg delete "HKCR\TypeLib\{D6F870AF-7292-4670-96D3-EAA62A31FB08}" /f
reg delete "HKCR\TypeLib\{E17D65E2-9249-47C0-B09C-A8A9BFD98487}" /f
reg delete "HKCR\TypeLib\{E6365FCF-269D-4D35-8D0D-772ADCDD709C}" /f
reg delete "HKCR\TypeLib\{50AC6496-E590-48FB-8E3E-8FBA058D2F5D}" /f
reg delete "HKCR\TypeLib\{ECF02C8C-79EE-461E-9065-278139A5FA7A}" /f
reg delete "HKLM\SOFTWARE\McAfee.com\Agent" /f
reg delete "HKLM\SOFTWARE\McAfee\Core" /f
reg delete "HKLM\SOFTWARE\McAfee\Defrag" /f
reg delete "HKLM\SOFTWARE\McAfee\MNA\Settings" /f
reg delete "HKLM\SOFTWARE\McAfee\MNA" /f
reg delete "HKLM\SOFTWARE\McAfee\MQC" /f
reg delete "HKLM\SOFTWARE\McAfee\MSC" /f
reg delete "HKLM\SOFTWARE\McAfee\Platform" /f
reg delete "HKLM\SOFTWARE\McAfee\MSHR" /f
reg delete "HKLM\SOFTWARE\McAfee\MSM" /f
reg delete "HKLM\SOFTWARE\McAfee\NMC" /f
reg delete "HKLM\SOFTWARE\McAfee\SharedModules" /f
reg delete "HKLM\SOFTWARE\McAfee\SharedPackages" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\MSC" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCLOGMANAGERSERVICE" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCMISPUPDMGR" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCNASVC" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCPROMGR" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCTSKSHD.EXE" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCUSRMGR" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\McLogManagerService" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mcmispupdmgr" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\McNASvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mcpromgr" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mctskshd.exe" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mcusrmgr" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mcmscsvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\mcmscsvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\mcmscsvc" /f
reg delete "HKU\S-1-5-21-1004336348-179605362-839522115-1003\Software\McAfee" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\mcpltsvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\mcpltsvc" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\mcpltsvc" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNAReg.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNASvc.EXE" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\ShrMISP.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CDECC4C2-7377-11D3-9A6C-00C04FF40D52}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F74BDEFC-8DD8-49A8-948D-612DDB0D3005}" /f
reg delete "HKLM\SOFTWARE\McAfee" /f
reg delete "HKLM\SOFTWARE\McAfee.com" /f
reg delete "HKCU\SOFTWARE\McAfee" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McSvrCnt.EXE" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{93E7D4E1-F870-4DFC-A6C6-F8CD140C6271}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{524FFCA8-CE5C-4D65-A78F-716D1A403B1E}" /f
reg delete "HKLM\SOFTWARE\Classes\McSvrCnt.CoMcServerContent" /f
reg delete "HKLM\SOFTWARE\Classes\McSvrCnt.CoMcServerContent.1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{AE0D49DA-42ED-413E-A41D-FF166ED1052A}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McSmtStr.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5091BA72-5E46-4C06-AE56-932C5C34D49B}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{89B3DCD8-9450-49DA-BFA4-7F9A6ED3B9A5}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B93D66B9-2252-4509-AB16-50E1C9566788}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{32AD4D43-688E-45D4-8054-48F91EC04649}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3C9FD9AE-FA79-4EA7-A7B9-9290CF4271F9}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3F166C25-5350-4686-8CEF-D60410940A18}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A9DD7BAE-9582-40BE-BAB3-62E44B0BDB9A}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMSCSvc.exe" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{EDF91290-887E-4010-BC73-F40A2988882D}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{56D933C3-5105-4339-BB2E-C6026BA811B9}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B299BB78-EBBE-48f9-8725-E6A84C4E7C1D}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{398E2E68-BFDA-4834-B971-3CB8EC3C7219}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{459C8220-62B1-4018-970E-572C422EC9A7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{459C8220-62B1-4018-970E-572C422EC9A7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{987C0BD8-7789-49FA-9CA8-A3D951886F59}" /f
reg delete "HKLM\SOFTWARE\Classes\UtilProvider.McUtilProvider" /f
reg delete "HKLM\SOFTWARE\Classes\UtilProvider.McUtilProvider.1" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EBE96125-8696-43C0-A997-A24CA8E867C4}" /f
reg delete "HKLM\SOFTWARE\Classes\McSmtFwk.CoMcSMProviderEnum" /f
reg delete "HKLM\SOFTWARE\Classes\McSmtFwk.CoMcSMProviderEnum.1" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E848C3E2-CA64-491F-8B3E-35541ACC4EF1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5091BA72-5E46-4C06-AE56-932C5C34D49B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{89B3DCD8-9450-49DA-BFA4-7F9A6ED3B9A5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E07EF6B5-18B7-4857-BD67-6DD61ABBFAA5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{62DEB9E6-817B-478B-8FAC-0F007E8A46F7}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{8BDA31C2-458F-4445-90E5-8D3A9989DEB1}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{28E54C2A-AEBA-4784-8E66-332EC4F7DAC0}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\mcoemmgr.EXE" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D859E279-0112-4e2b-BA62-89F79C0817B7}" /f
reg delete "HKLM\SOFTWARE\Classes\mcoemmgr.ManageOem" /f
reg delete "HKLM\SOFTWARE\Classes\mcoemmgr.ManageOem.1" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{19F4CECD-60C0-49D3-86F9-839544C513CF}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMISPPS.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8E6D0BFD-7DDE-4940-9BBD-5AAA3A5FDD65}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7DF60588-1C2D-4C41-B04A-56E5032D83DA}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C79889CE-377A-4A11-BD82-0104216AC5F4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0C9EA5ED-2AAD-41D3-9690-86285F747531}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2E5D34B9-7715-4F06-A8D6-D0ED59BD64B7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{56A8C1CB-2F62-4778-B963-CA63C226F0A6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FDB28BF0-2D35-4603-A2F1-B8278B66727F}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcagent_exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcpltui_exe" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCMSCSVC" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{884C860E-C24E-4E3D-9A4D-77A32707C6A6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{884C860E-C24E-4E3D-9A4D-77A32707C6A6}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{36F341A5-CC93-4A7A-8617-CEF4741BA3EA}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{81038EDE-727F-44AA-A03B-6FF9369A2DB3}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{82D96553-6CA2-495E-8918-5C0B00AC2F41}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNDMisp.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNDSrv.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{145D3068-E202-4925-89C4-A1F8EB85DBA4}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{16D2A02D-7200-4AD7-97FA-BEEE9D3AF9FC}	" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{39D42A18-E6FE-4D1F-996E-FEC3C437E497}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8A7416DE-CD6D-4708-9AC4-C8B177CFB36C}	" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B7C80588-5111-4974-9B21-9F3EBFFF525A}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{CC180A64-A36C-4D05-9447-F6F21DA599FB}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D4A23375-2258-4F08-93CF-4F673A1F35CB}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E9A26315-4156-4F9F-A223-FA016E9047AF}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EB1358E3-48FD-469E-B075-C539955E40C2}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F919C6AF-B0EF-4DBC-9A4F-C63F13B71E8B}	" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FF0F1C05-6135-424B-8EFD-3DBCDA7063FB}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{1088F28A-ED6A-438F-B3F5-29972D2DCD7B}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{145D3068-E202-4925-89C4-A1F8EB85DBA4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{16D2A02D-7200-4AD7-97FA-BEEE9D3AF9FC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{39D42A18-E6FE-4D1F-996E-FEC3C437E497}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4378D8E8-83B9-4051-A883-078734C0E522}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5407F5EF-3F80-428F-A08C-C275B6F707A2}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{590D4485-64F6-4DFF-BE7D-8D60E11D0D29}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8A7416DE-CD6D-4708-9AC4-C8B177CFB36C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8AB6F9EB-A356-435B-9297-CB1533436BB3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C0ADBFAB-5697-4B82-9D1C-71F12AB3CBCE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CDA2F8C4-9223-4F60-958B-BE518625CCCE}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DCDEA4FC-ECFD-4F87-A1D0-C7F119729740}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E33D7DEC-967F-4E52-A961-4DC21B6E7845}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E9A26315-4156-4F9F-A223-FA016E9047AF}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F83D555A-7D89-48EA-9961-66AEB00820B2}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{4E860CBE-F301-44D6-A7F6-864D72B68921}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McDspWrp.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D859E279-0112-4e2b-BA62-89F79C0817B7}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B1D9C20D-FDFF-4a12-9E83-2B5E5FBF8794}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C0BBD0FC-9C37-4b35-846C-75CF20E6EDB8}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6DDA2F98-F711-411d-8747-493A1F2B75AF}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C214E44C-4470-4a9c-9CF7-ECDD2D7EAF08}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{57659ABA-C700-4d9a-9DB9-9A8EDE0E73B8}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3C8C8A23-C967-4C09-8AB3-D558978FC9F7}" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.ManageOem" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.ManageOem.1" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspDatabaseMgr" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspDatabaseMgr.1" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspSystemInfo" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspSystemInfo.1" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspRegistry" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspRegistry.1" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspFileSystem" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McDspFileSystem.1" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McSMProvider" /f
reg delete "HKLM\SOFTWARE\Classes\McDspWrp.McSMProvider.1" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A6C1C184-1205-47B0-A724-8BB90F024373}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EBE96125-8696-43c0-A997-A24CA8E867C4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{161BFA7A-C423-4b0e-966D-A3C04EE4139D}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E498A031-5980-4014-BE12-CC0A90AD26F3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{06BD87C6-6BFA-44e0-A91C-15D14177DB3A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0D73DB76-E152-42ee-9743-2811330D78FA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F48C0E31-1567-46e7-BDDC-48B313ACEF58}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{67FC01DD-E2D5-4d05-962D-CA3D894B3ABA}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3C8C8A23-C967-4c09-8AB3-D558978FC9F7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{DAD5F44F-8764-454f-A838-81FFE8F6F2DD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BE008BB7-6C47-44b0-8C5C-543ACB94C8B2}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{0B219F24-094D-4832-97AA-AC4ED2786C02}" /f
reg delete "HKLM\SOFTWARE\Classes\McNDGUI.McAlertLauncher" /f
reg delete "HKLM\SOFTWARE\Classes\McNDGUI.McAlertLauncher.1" /f
reg delete "HKLM\SOFTWARE\Classes\McNDMisp.NDMispProviderImpl" /f
reg delete "HKLM\SOFTWARE\Classes\McNDMisp.NDMispProviderImpl.1" /f
reg delete "HKLM\SOFTWARE\Classes\McNDSrv.McNDController" /f
reg delete "HKLM\SOFTWARE\Classes\McNDSrv.McNDController.1" /f
reg delete "HKLM\SOFTWARE\Classes\McNDSrv.McNDNetworkHandler" /f
reg delete "HKLM\SOFTWARE\Classes\McNDSrv.McNDNetworkHandler.1" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcClient.McNode" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcClient.McNode.1" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcClient.McNodesList" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcClient.McNodesList.1" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{16EC136D-A6F0-4833-8FE1-ECA50DE15F5E}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{7D1D8478-C3DC-4B0B-8CED-686E9EEFC3DC}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{F4B74A4D-14BD-43AC-A8B0-90FBB5CD2F02}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{50AC6496-E590-48FB-8E3E-8FBA058D2F5D}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{ECF02C8C-79EE-461E-9065-278139A5FA7A}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Security Center\Monitoring\McAfeeAntiSpyware\DisableMonitoring" /f
reg delete "HKLM\SOFTWARE\Microsoft\Security Center\Monitoring\McAfeeAntiVirus\DisableMonitoring" /f
reg delete "HKLM\SOFTWARE\Microsoft\Security Center\Monitoring\McAfeeFirewall\DisableMonitoring" /f
reg delete "HKCR\SOFTWARE\McAfee\MSC" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcui_exe" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\McOobeSv" /f
reg delete "HKLM\SOFTWARE\Classes\AlertManager.CoMcAlertMgr" /f
reg delete "HKLM\SOFTWARE\Classes\AlertManager.CoMcAlertMgr.1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{1804D114-944F-4ECC-913E-F5DA809E11C2}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{47EBCB69-BE76-4CAA-87F7-5F2724D07967}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{544B0818-1FFD-4aa1-8C59-2505F00A76A9}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{66AEAB5B-1AC2-4504-B28D-667C2529858F}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{6AE8C410-A23A-40D4-9C26-39671B861C61}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{6D15C092-5B85-4BA6-BBEE-050E51EBAFF0}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{84EE99D1-0457-4BC9-BD6C-1FBBFDD95BFA}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{A194B165-C4D7-417D-8774-A137C629BB03}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{BBC73148-5AE4-44FA-B11F-405CEDE983A0}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{C67678B4-8E07-4e1f-A2E3-CD2EE9152695}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{C8A49047-AFB0-4931-9314-ABAAC93E662B}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{CFE68DFE-E6A3-48FC-A16B-0AE991E23576}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{DDBEF8E2-A473-44EA-B59A-0BDF4B88A322}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{E78F9329-EDC6-44A1-8707-A7EDE0C1D3C3}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{EAC9CF69-E509-4C6E-A40D-5B907C4257A8}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{EC57D58E-0F20-4253-8C14-BD2B37BE5884}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{F6C2A0DE-7D5F-4885-91D4-45FB38364A52}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{FB670F2F-BAD7-405E-833D-D9F7F4694DA6}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{FCBE0103-A5BB-4F39-9485-EE358AEDFB55}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\hwapi.dll" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McDisc.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McGenSettingsCShimLayer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McHNShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McLogShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMnmAltPlugin.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMscCShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\mcmscsub.dll" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNAVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNmcAltPlugin.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McPersShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McProxy.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McSvHVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McUI.exe" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McUpdateShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\MpfEvt.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\RprtShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\TskTCShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\VSCVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{071345B6-580F-47e5-A454-A76E9817CD8D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{0DA0C548-48F3-45D9-91A2-122C1F10570D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{112F60D8-C573-4bf2-8C70-C791B0C7DF62}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{1481A4AE-3ACD-4d49-9D7D-73891072CB4F}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8472B0B6-1510-4c08-B72F-1005782AF3D2}	" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{14B3FCF2-F3FD-4F93-A8ED-5ED59BF77C8F}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{1EC861EB-F953-4DEC-8C5D-6169FC946492}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{209500FC-6B45-4693-8871-6296C4843751}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{211EBA3A-EA5A-496b-A021-5C6BEB365E4C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{26443C64-E109-4DFA-9AB2-84EB75D83D11}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{26608B46-476A-4bf1-9CC6-AFEA28EBBC17}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{27121453-763C-4982-ACFB-6F7B699538A7}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2A39416F-A6ED-4356-BDCA-D0F00CEC5E30}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2C026D52-3200-44EF-A616-C6437A53AE45}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2C5EBA2C-B54C-44B8-957D-BA18846BB39E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{331C6907-A65B-478C-8D39-EB0605D6711E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3A185DDE-E020-4985-A8F2-E27CDC4A0F3A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3E41BEFB-70ED-4C26-B18D-FCCDAD668184}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3ED11E13-AB3A-49A1-B29E-B33853F6CB4A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3EECB600-9659-4775-89C1-6A23B2AB7E53}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{4D8E7AFE-514C-40eb-BBCB-ED0806F2E47E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{4FE2B7C8-AC9D-473C-A227-528F96CF0A88}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{51E2504E-5ED7-40ab-8313-CBFB09CEF29A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{57249F09-6C95-43D5-977C-301EBAF7F3F5}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5A40054F-2EBB-41bd-8A94-38C91AAFBC43}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5D43E01B-DE05-4C28-8C61-C5AFE803E20B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{678BABBE-FE1A-40A6-BB51-DFBF5F902E02}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{687973E2-17C5-4BEA-BE73-7C4D3A8A56F8}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6AAAF860-AF3F-4E35-991D-AE04D42A516D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6DFC2D17-579D-4c1c-93B7-B05B7DCCD766}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6EC32496-6DB6-4bfe-8B10-2258ACABDF2C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{72949A75-D662-4D49-9469-3D6B1916EF22}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7B3BE4B3-1ACA-40A1-B056-E01874B94975}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7DB4A165-84AF-49DB-82C9-690304ADC709}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{80AD3138-435C-499B-A71F-7F129960E6F7}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{858CCFAD-107A-4806-ACC4-68C84614EDDE}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8CC1B846-DC09-43C0-A310-BE7EE624E51B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{913DE9B2-ACA7-44F9-AF6A-C9A9519776B3}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{9B3BEB4E-1C5E-4a5f-BB36-2F6587DD34E2}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{9EBE7B1C-29B4-457A-A4FF-2883604805E0}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A557A096-4DA4-4E32-B863-BAFD39EEB367}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A59840C5-B1C1-4929-837A-0C1B20B32DFB}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A6BDC8D7-9EE2-49BD-B541-CCFFF84B2C10}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A6DC2A06-53C5-48EA-A4A5-5D6D8F62807C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A800540F-2CDA-49B1-819C-328B06010284}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AADB3E19-1DF3-41F9-BB45-9C7DCCE13082}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AD6E7ABF-E06F-4ff6-B734-D04F22DAE042}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B56A31B9-4C7D-4A15-9383-4F69EF85F648}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B7D66A11-7233-4e29-A3B7-9D359344ED5B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BC351B4B-1146-4C67-93AC-9C4B14A92C5B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BF1A6196-0201-41FF-9024-EBDCA65A2D85}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C4DA2502-4782-4E56-B87E-EF23283134F5}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D910B47E-CF89-4DEF-84C0-89F0B8971F7E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DA9E2DA0-54A5-48a4-B8E3-FD4623CAE606}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DD69E95D-D449-43fe-9496-85EBB56495BA}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DDC6C82A-BCD6-480f-BAE7-9F406F687A53}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E0EC0F2B-773D-4dd7-BE6C-7D85D6AA6269}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EA72CA73-16A0-4edc-918C-2A36C2989ABF}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EAE4A27B-7CF9-4BE3-9B27-6B16D2BF591C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{ECCFF706-6C37-4ad2-842A-B469F8834EE1}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F01E4065-20D6-4c86-9076-468AFB1B4156}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F5DDF629-FAC9-4AA5-9BFF-EDA5FF8026AB}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FA22C6D8-2B08-497E-A166-2F0B3FCB7491}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FC860711-DCDA-4109-9402-46DB0E1C3037}		" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcAboutInfoCShim" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcCategories" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcInfoviz" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcSecurityCenter" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{01633BC1-790F-47C8-AD23-A432FF358D3A}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{030E889A-C4A5-4478-BE42-994C255D1FE8}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0B937F6E-CDE3-4E0A-B5D2-D4624B12EA15}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0C4FC022-C806-4833-B17B-548BDA897E7D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0DA0C548-48F3-45D9-91A2-122C1F10570D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0E9A4210-C6D2-49B3-9EA3-29FD5B68C951}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{14B3FCF2-F3FD-4F93-A8ED-5ED59BF77C8F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{18325A82-0733-46BF-ACDB-DD33B68DFDF0}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{18DD13D1-A66F-467C-949A-E09746F22B1D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{290B3AF1-15AD-44FE-BBFE-7DA2222E359B}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2C026D52-3200-44EF-A616-C6437A53AE45}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{31DD3A41-54B0-4EBB-8DF3-772639D1577B}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3614323C-B5C2-4A9E-BFB5-B3F052763F24}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3EECB600-9659-4775-89C1-6A23B2AB7E53}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{497C6421-F889-4580-8395-99C3B4392C0D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4D94328A-9217-47A9-A19C-55E0FF76D9C9}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4FB685EC-DB20-4963-91FB-888A405A66CB}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4FEC2B25-E8EF-4EAE-AA40-8667173EDC68}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{539020EE-44F6-43C2-9140-A0A34C5D9F0E}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5444A171-D8D4-40AB-90C4-CD78A31CD696}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5832BB64-12DC-4BCF-912E-DE22091C6F1F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5DB0EA6F-FB72-4A07-A7A5-AC08158AAAEC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{60C1F9FB-D1AB-42E4-9DAC-7D30E156FE00}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6244DFE1-7A07-4C86-870C-E9FEC8704131}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6AAAF860-AF3F-4E35-991D-AE04D42A516D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FA80FD8-C9D0-43C5-AA74-6E823C523965}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FC8F9F3-560C-425D-9310-4706954BC795}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7004A536-123E-4380-AACA-ED1B119676CD}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{73603B7B-8E19-48BC-B07E-306C905AA385}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7E60A0D7-A259-41F4-BF5A-F92E5B3F0E6C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{80AD3138-435C-499B-A71F-7F129960E6F7}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{81B4207B-97EE-4CA3-B1E2-37F7C8F3A306}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82177046-58AC-4083-B91C-EEEE00B8C636}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8F72BF9C-108D-49C7-B79C-B4AB5F98A393}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{924865F5-9BFE-4345-9845-766C46CE20C5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9329F5E2-EE0E-4CFA-BAC4-AC77E2018B79}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9DA8A766-6A5B-4D59-B75F-2588677056A5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A6DC2A06-53C5-48EA-A4A5-5D6D8F62807C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AA47B641-7756-4246-9BD6-77790E2F84B0}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AD4969AA-5ADE-4EA8-AA22-45743B959703}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B23D5B68-CFAD-400A-8910-B4FD24FEC9F6}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B25C8A58-2B96-45D1-B5BF-B4EF4241DA7D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B73F6964-08CD-4B47-AF20-593C32AC386C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BFA756D7-70DF-0852-9510-4E01D310896E}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C23B06C6-ED3E-4AB2-B159-C6B3E9BFE974}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C4DA2502-4782-4E56-B87E-EF23283134F5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CB1528F5-A89E-40F9-81E0-A4574DE76BE1}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D0BE9703-85E9-416C-A06E-1BBA058028EC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D3003649-3E6F-4692-83CF-782EC5EB0E4A}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D640D78D-05EA-403A-830A-6F4D7851153F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D9D93BEF-1C95-4CB3-B7B3-517CCB4503AC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E1758262-671E-41EF-A023-340F8CC018CA}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E3EDFB3B-52AA-4DBA-ACFC-44224A931090}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E92BCC3F-EF21-4C12-9F0A-891590720ECD}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F70AEED0-8930-487A-A519-E859F7B67D9C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F725437D-EE93-4559-91E1-849163F70923}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FA22C6D8-2B08-497E-A166-2F0B3FCB7491}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FC860711-DCDA-4109-9402-46DB0E1C3037}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FFD24F4D-3413-4719-98ED-BFB1DD592127}	" /f
reg delete "HKLM\SOFTWARE\Classes\McAlertHst.CoMcHnAlertLauncher						" /f
reg delete "HKLM\SOFTWARE\Classes\McAlertHst.CoMcHnAlertLauncher.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McGenSettingsCShimLayer.McGensettings				" /f
reg delete "HKLM\SOFTWARE\Classes\McGenSettingsCShimLayer.McGensettings.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimDynamicAttribute					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimDynamicAttribute.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimHomeNetwork						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimHomeNetwork.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimList								" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimList.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimMays								" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimMays.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkManager					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkManager.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkMonitor					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkMonitor.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNetwork						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNetwork.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNode							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNode.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcTrustManager					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcTrustManager.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimProtectionProblem					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimProtectionProblem.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McLogShim.McHistoryAndLogs							" /f
reg delete "HKLM\SOFTWARE\Classes\McLogShim.McHistoryAndLogs.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McMnmAltPlugin.CoMcMnmAltPluginImpl				" /f
reg delete "HKLM\SOFTWARE\Classes\McMnmAltPlugin.CoMcMnmAltPluginImpl.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecret								" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecret.1								" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecretStore							" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecretStore.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McNaSvcSubsystem.McSvcSubsystem					" /f
reg delete "HKLM\SOFTWARE\Classes\McNaSvcSubsystem.McSvcSubsystem.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscController				" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscController.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryEventsL.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryEventsLis			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryNetwork.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryNetworkHa			" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcAltPlugin.CoMcNmcAltPluginImpl				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcAltPlugin.CoMcNmcAltPluginImpl.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcSrv.McNmcDiscoveryEventsListener				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcSrv.McNmcDiscoveryEventsListener.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McPersShm.McPersonalization						" /f
reg delete "HKLM\SOFTWARE\Classes\McPersShm.McPersonalization.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McProxy.McSvcSubsystem								" /f
reg delete "HKLM\SOFTWARE\Classes\McUpdateShim.McUpdateSettings						" /f
reg delete "HKLM\SOFTWARE\Classes\McUpdateShim.McUpdateSettings.1					" /f
reg delete "HKLM\SOFTWARE\Classes\RprtShm.CoMcReport.1								" /f
reg delete "HKLM\SOFTWARE\Classes\RprtShm.CoMcTaskScheduler							" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTaskScheduler							" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTaskScheduler.1						" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTOC									" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTOC.1									" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{0B0EE5A8-195E-422C-8135-2E70D74C6AE6}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{11CBC052-B2F0-48AC-91D5-DE5EF636C72F}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{16A64441-A14D-0852-9510-1E02FC7BC867}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{1D9AB7D0-3998-4118-B5D8-3EA7CDCF4F55}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{254F1B13-56E0-4208-A459-3325B5718706}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{283A59DC-ECBF-47AE-BDB3-11954FE92AA5}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{46B23E97-93B7-4BCF-878D-2A93542EBA40}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{64CAF364-5F4E-4198-8D86-CA20D427FDBC}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{8EDB3D31-ABF7-4991-A806-B59DBA2DF097}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{8F2C49BD-90B2-4579-9905-853DB9E2F218}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{B7D66DAD-3A3D-4CFD-8E11-9A2365460202}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{CBA39935-4AAD-407D-8D12-0538E46F33E2}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{DD0A95CB-2ED5-43A4-8B0B-129AAA9DDAF6}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{DDB775AD-8CC4-4D1F-A6B4-E863D31401F9}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{ED1029B8-9E09-4B34-8068-A251FD55AB42}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F6F390DB-9953-497B-B2F8-9F9B7C8A1B1C}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{87400E52-0A59-4754-AE80-1E42400361BD}" /f
reg delete "HKLM\SOFTWARE\Classes\McUnInstShim.McUninstaller" /f
reg delete "HKLM\SOFTWARE\Classes\McUnInstShim.McUninstaller.1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{69FD099E-C2B2-4ADE-9923-1C0A7D7A6CED}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\Mcuinshm.dll" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0BDFBF46-40D0-49D0-A603-44E104C41DB9}" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\Folder\ShellEx\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\CLSID\{95159ED8-48A3-4E84-9C75-550675F1F47F}" /f
reg delete "HKCR\CLSID\{CCA9EFD3-29ED-430A-BA6D-E6BBFF0A60C2}" /f
reg delete "HKCR\TypeLib\{ED9698BD-C3B1-4482-9990-2DFE985627BC}" /f
reg delete "HKCR\McCtxMenuFrmWrk.McCtxFrmWrk" /f
reg delete "HKCR\McCtxMenuFrmWrk.McCtxFrmWrk.1" /f
reg delete "HKCR\AppID\{E364CF65-313E-4B5A-8BB8-E8BC30404014}" /f
reg delete "HKCR\AppID\McCtxMenuFrmWrk.DLL" /f
reg delete "HKCR\Interface\{95159ED8-48A3-4E84-9C75-550675F1F47F}" /f
reg delete "HKCR\AppID\{44B54748-2692-4F88-B2B8-A6DAC771009C}" /f
reg delete "HKCR\AppID\McIEMIMEFilter.DLL" /f
reg delete "HKCR\AppID\{E2E3CE7D-CB46-41A5-888F-D25E42AC5BBF}" /f
reg delete "HKCR\AppID\McIPTShim.DLL" /f
reg delete "HKCR\CLSID\{22D0B318-0CB3-437A-B867-02A910C05A2B}" /f
reg delete "HKCR\CLSID\{B86AC9BC-FF60-40F8-99A4-977E19AEA2C6}" /f
reg delete "HKCR\CLSID\{3EF5086B-5478-4598-A054-786C45D75692}" /f
reg delete "HKCR\CLSID\{6C92090B-807D-4473-8607-27A4449BFA74}" /f
reg delete "HKCR\CLSID\{9BB86057-19A1-49BB-A522-D4CE0AF55767}" /f
reg delete "HKCR\Interface\{0D49E53F-BB5D-4F46-B34E-39BC098E8B7F}" /f
reg delete "HKCR\Interface\{1066816B-A2B3-4D33-AD6B-B1652BB32065}" /f
reg delete "HKCR\Interface\{17EAAEB8-121F-4160-A0E4-5960217BA829}" /f
reg delete "HKCR\Interface\{1D3DEF98-C6E0-4EE7-B5B0-A2F6C03C167A}" /f
reg delete "HKCR\Interface\{22D0B318-0CB3-437A-B867-02A910C05A2B}" /f
reg delete "HKCR\Interface\{32399985-53DE-4FE4-925E-F81CD12C9A5E}" /f
reg delete "HKCR\Interface\{3A34ADA9-7BC2-4843-8474-4C78B83A9CCF}" /f
reg delete "HKCR\Interface\{4FDC0F14-1349-4233-BAD7-29BE222B5D2E}" /f
reg delete "HKCR\Interface\{6C92090B-807D-4473-8607-27A4449BFA74}" /f
reg delete "HKCR\Interface\{75CF3146-8385-4AFA-BC33-B08F48224BD9}" /f
reg delete "HKCR\Interface\{8F7B9023-B256-42D1-9EF2-EF9700E1913E}" /f
reg delete "HKCR\Interface\{96B8EF65-F99B-4751-9EDD-B6814BE8A730}" /f
reg delete "HKCR\Interface\{9E1941D8-58D6-4C00-90B2-904B18CC557B}" /f
reg delete "HKCR\Interface\{B12B1533-00A0-4554-BA4A-9B24D782AD9C}" /f
reg delete "HKCR\Interface\{B29475B9-6DAD-4143-8A68-C280B61005E0}" /f
reg delete "HKCR\Interface\{C0D73195-2C88-4248-A532-2B10307B0828}" /f
reg delete "HKCR\McDspWrp.McMscHelper" /f
reg delete "HKCR\McDspWrp.McMscHelper.1" /f
reg delete "HKCR\McIEMIMEFilter.McInternetProtocolRoot" /f
reg delete "HKCR\McIEMIMEFilter.McInternetProtocolRoot.1" /f
reg delete "HKCR\TypeLib\{79BEED1B-514F-45E3-9B25-144E053559B7}" /f
reg delete "HKCR\TypeLib\{A0924618-CB9E-49BF-A463-B8808B833C8B}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2670E39B-AD89-451F-8220-DD8FC72E74D6}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{05C25B6F-5FC4-4E03-A330-F0F205FB2E9D}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McIEMIMEFilter.DLL  " /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{44B54748-2692-4F88-B2B8-A6DAC771009C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{016B5A50-3F74-4938-8014-CC969CBE3CE8} " /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82074A0C-2770-4C64-958E-238AD32A6007} " /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{84C0F654-1552-4CC5-8179-B9A7FD79F299}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9DA8A766-6A5B-4D59-B75F-2588677056A5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C366CF9A-5B88-4192-8C07-4F6A536DDBE1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B4E26082-CF47-42D0-AEDF-E5CCCB6D4082}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcui_exe" /f
reg delete "HKLM\SOFTWARE\McAfeeRiskScan" /f
reg delete "HKLM\SOFTWARE\Classes\lnkfile\shellex\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\TypeLib\TypeLib\{DCAEB2CC-5FB4-4BDA-A835-A7707130400C}" /f
reg delete "HKCR\TypeLib\TypeLib\{B6549441-5AFD-4C48-A4CE-28543694E113}" /f
reg delete "HKCR\TypeLib\TypeLib\{ABEFCE0F-E327-43A1-928B-FC441223FF79}" /f
reg delete "HKCR\TypeLib\TypeLib\{97503958-F660-45DF-BFB4-E94B8752043F}" /f
reg delete "HKCR\TypeLib\TypeLib\{8BDA31C2-458F-4445-90E5-8D3A9989DEB1}" /f
reg delete "HKCR\TypeLib\TypeLib\{60636013-404E-401C-B588-F301E8FEE462}" /f
reg delete "HKCR\TypeLib\TypeLib\{51D548DC-523C-415A-9058-95F227C8DCB7}" /f
reg delete "HKCR\McDspWrp.CoMcTelemetryAPIShm" /f
reg delete "HKCR\McDspWrp.CoMcTelemetryAPIShm.1" /f
reg delete "HKCR\McAfeeExtn" /f
reg delete "HKCR\McContextUst.CUninstallCustomization" /f
reg delete "HKCR\McContextUst.CUninstallCustomization.1" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FFBF163F-925A-41C4-82A4-0AC6AE77B9D2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F96F85F8-1800-43D3-84BD-9B714F46E6C3}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EC953143-2FDF-4C10-B651-A43F5318C5AD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{EDD4A895-A236-48A6-B7EC-5C46FA9273D4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E24DB400-8C4C-4C14-8D35-85370A176F3F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E0827905-82D3-4566-ABA1-C67E4447F27E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D6991862-B076-4E0F-8B19-FBEEF4F142FF}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D38B2A0A-D751-4795-8CAC-DBCE8EF7D103}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D155D487-3C0A-44BE-988D-D93E62A294BD}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CDCB3326-B523-4364-BC0D-21CADD936A85}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B863FE4F-7D2F-4355-94D2-3119C52752D2}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B6CF802A-4152-4444-88C3-4CB86FA4C103}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B2DAE1AC-BEF6-4263-B7A6-A77D7D85F529}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AABF8098-3AC0-4A52-B83D-CDF4C16DF28E}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9EFCE8D1-F3E0-460E-B301-0C08C95C1843}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9B6C414A-799D-4506-87D1-6EB78D0A3580}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{98C36371-A729-44C7-A177-F8D76CE567C7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8A840136-F351-4BC1-9E7F-E0FF1DD10309}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{89B3DCD8-9450-49DA-BFA4-7F9A6ED3B9A5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{85C269B5-733B-413E-A561-A729DBD682DF}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{788C5037-CCC6-47A6-9459-B57E47BFDC57}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{771D0F66-DDC6-4E59-9D45-DB8B038FD7DB}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{726BB5BE-E3FF-4555-9745-9E19FC9C29DF}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FC8217A-C349-48DF-A538-AEC80DF90645}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6AD3EDF0-1205-4C67-A881-B1CB0A7A0221}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{62DEB9E6-817B-478B-8FAC-0F007E8A46F7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5F1642ED-A2AC-44DD-8958-D4C8E455FE00}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5DB4B08D-C9F2-4DEA-A303-349EA17D8D99}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5F0E161E-17AE-4365-9128-B41CD844BF2C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5C95C8F6-B4B4-47E7-9241-ECB5FA0A2C91}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{53ACEBB4-C309-489F-9EBF-BADC9660AC0A}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4F8C7A2C-C891-400C-B4D7-A04D08CEF024}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{463D037A-0480-4A3B-B8A3-685124310470}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4385A7A2-95DD-41FE-81EE-51D338394522}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{303AEE53-E703-4395-A3FA-63ECF82AAEEC}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{23ABC8F5-4256-4CC8-8DB1-5DB27268EE94}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0D49E53F-BB5D-4F46-B34E-39BC098E8B7F}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0C2A05EB-D84F-4630-BF83-27F222D5A474}" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcMSCMiscellaneous" /f
reg delete "HKCR\CLSID\{EEDAC291-85BC-488F-92DF-BA392D4AC6DE}" /f
reg delete "HKCR\CLSID\{E0EC0F2B-773D-4dd7-BE6C-7D85D6AA6269}" /f
reg delete "HKCR\CLSID\{E0827905-82D3-4566-ABA1-C67E4447F27E}" /f
reg delete "HKCR\CLSID\{DF659FF1-A244-4D36-9F84-75BB2D03EB2E}" /f
reg delete "HKCR\CLSID\{DB112051-BFD7-4D32-AD3B-DF797F55A870}" /f
reg delete "HKCR\CLSID\{D8736336-1BE6-4B07-82ED-76995CE281DE}" /f
reg delete "HKCR\CLSID\{D38B2A0A-D751-4795-8CAC-DBCE8EF7D103}" /f
reg delete "HKCR\CLSID\{C8C3A940-EE0E-4BFD-A151-E31A7F05F866}" /f
reg delete "HKCR\CLSID\{A95B959F-64A9-43E4-A874-C8A77905854A}" /f
reg delete "HKCR\CLSID\{A8C5E344-038D-46D8-8B41-AED5C5BC9905}" /f
reg delete "HKCR\CLSID\{9EFCE8D1-F3E0-460E-B301-0C08C95C1843}" /f
reg delete "HKCR\CLSID\{89B3DCD8-9450-49DA-BFA4-7F9A6ED3B9A5}" /f
reg delete "HKCR\CLSID\{85C12AD0-200B-48A0-9BEF-880ED5BE9D1D}" /f
reg delete "HKCR\CLSID\{78EFC69B-FD0E-4F47-90D6-2FAD478C468D}" /f
reg delete "HKCR\CLSID\{5C95C8F6-B4B4-47E7-9241-ECB5FA0A2C91}" /f
reg delete "HKCR\CLSID\{590AB12E-F706-4BA8-9D08-A1EEC69A687D}" /f
reg delete "HKCR\CLSID\{5744BAD0-CB1D-43DB-90BD-1D2778CB0AD8}" /f
reg delete "HKCR\CLSID\{5268CCA1-1270-4B04-B155-BD0753440278}" /f
reg delete "HKCR\CLSID\{4F8C7A2C-C891-400C-B4D7-A04D08CEF024}" /f
reg delete "HKCR\CLSID\{4B3DBDAB-C46F-40D3-A415-3DB9585F4D00}" /f
reg delete "HKCR\CLSID\{495DC25F-9EDE-47B4-968D-445A91B5C73E}" /f
reg delete "HKCR\CLSID\{3C6B7AB4-14F6-49FA-93B2-536A7374C83A}" /f
reg delete "HKCR\CLSID\{3BAC5BDD-FCA1-4E2F-9062-6693E80016D8}" /f
reg delete "HKCR\CLSID\{2FABB927-0C2A-4349-8E67-33B210CFBC00}" /f
reg delete "HKCR\CLSID\{2CF7C0ED-0BC8-4CA5-AB2E-798E15D6EDDB}" /f
reg delete "HKCR\CLSID\{26016851-6AB3-449C-917F-198A8FB4FAE3}" /f
reg delete "HKCR\CLSID\{20966775-18A4-4299-B8E3-772C336B52A7}" /f
reg delete "HKCR\CLSID\{132DB361-34A1-43A3-9ECC-5BE245730365}" /f
reg delete "HKCR\CLSID\{11B6414A-7285-46BA-968E-1AD21C982109}" /f
reg delete "HKCR\CLSID\{10898C0C-0197-42a3-9012-E00AEC4F65DC}" /f
reg delete "HKCR\CLSID\{05C25B6F-5FC4-4E03-A330-F0F205FB2E9D}" /f
reg delete "HKCR\AppID\{5B01696C-E59E-43C9-B0AB-464D46E39DC8}" /f
reg delete "HKCR\AppID\{7A0BF9A1-9298-48CB-9DB4-B167469EBE5C}" /f
reg delete "HKCR\AppID\{A1EC2A24-98CD-490E-A9B2-6025C0CB89A0}" /f
reg delete "HKCR\AppID\{BA79A213-D326-4FB8-89EB-DEB2D5B82930}" /f
reg delete "HKCR\AppID\{CB138FFF-3F8E-4EC4-8D70-37AF7F3D6933}" /f
reg delete "HKCR\AppID\{EE66BBA8-539B-4B39-9880-64807D72B6A5}" /f
reg delete "HKCR\AppID\McContextUst.DLL" /f
reg delete "HKCR\AppID\McIPTShim.DLL" /f
reg delete "HKCR\AppID\McPrtMgrPlugin.dll" /f
reg delete "HKCR\AppID\PlatformServiceFW.dll" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A1112E4A-A0D8-4224-9912-4C0B76588044}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{12B78A70-76AA-46AF-BA9E-770B8425F565}" /f
reg delete "HKCR\CLSID\{071F288C-A8C1-4049-8CBF-82003C54E96F}" /f
reg delete "HKCR\CLSID\{1DD7B920-0AAE-457B-8A6B-077A92933F82}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{2B34F5ED-63CA-4a4b-9111-19AD9CCA4544}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{45A4FD5B-F64F-48cd-B877-3E99A808A5CB}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{d8e4a9c3-8ac0-4822-9dce-e022908b5332}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{459C8220-62B1-4018-970E-572C422EC9A7}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{B2C86B23-DE6A-4B0E-A4C2-0EF039A0392A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{6C13A1F5-8891-4C29-9A24-3BCA07419128}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{00B6E2B0-D57E-40FA-B2F9-76A2525EE755}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{459C8220-62B1-4018-970E-572C422EC9A7}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{4F90A7F3-8C7D-4EFA-BF70-C58F784E7101}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{6058502E-6069-43F4-B733-128649A20BD5}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{871D88B8-49AD-42F7-A5AA-A2E5A6ED952D}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{B2C86B23-DE6A-4B0E-A4C2-0EF039A0392A}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{D42A01FD-9D01-4C45-AA3E-1689E7033643}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{E23C7366-0E11-4CA6-A8B7-1A1AE56C03A3}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{683C7EA1-3A4B-4764-A8E6-768C4F38BBA6}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{DB77BAA7-3DC1-4EE7-8067-2886475BE6F7}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{F08E5217-4592-4b2b-965D-FC98295345A3}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McMISPPS.DLL" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{02AD9350-79A1-4432-B8AB-0A67503BB5DB}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{18CA1C87-8D1D-44A7-BD36-B8115961AC62}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1FBD768D-C906-4A5A-BDA5-856949F7E670}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{2A6437D0-B25C-4177-8E2A-F891CD101F61}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{2D7F2892-1B6B-4CDA-B619-908F44D8F984}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{33B518D1-FED4-44E8-B8BE-E5A5990ECA2E}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{455D6495-9327-4E3D-BCC8-79B03E8FEBC4}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{45A3FC4E-855F-45FB-A810-C85CFE270C1B}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{54FA9D09-E16D-45C8-B8C5-923C0935BB69}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{57ABF43C-D1D9-49DB-97CD-FDA4A755157A}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{69B83CC3-D26A-4535-B4B3-BE25E3A4A058}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{787D03A9-2306-4A9E-A0A7-46423B78021D}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{7EF02FB9-1BDD-4E3D-8670-0455A8F917C4}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{7F8D038F-91AC-4735-A415-C46D68C12026}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{7FF7912C-752A-4274-926B-3B8DD27570D1}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{8E6D0BFD-7DDE-4940-9BBD-5AAA3A5FDD65}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{8EF653D2-25DF-484E-A131-473B223521F3}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{B806C3E1-3349-46F6-88A5-0343838ED555}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{B9AB6D99-D9A7-4361-B1BC-977797DCEBA7}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{BA8A5175-9446-455C-8EE7-8E0515B3DED1}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{C157FD19-01F1-4770-AAB0-38E0D79CFC6A}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{DB07CDC1-FF26-4EB6-AE7B-D207290E447F}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{F398631F-F807-4C43-BCC2-B7D872E92EF2}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{F78DF959-539B-4180-B8D0-2434864E1E51}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{D72D802F-E30A-449B-8385-C7758B2B040F}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McCfgPv.DLL" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{E6365FCF-269D-4D35-8D0D-772ADCDD709C}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{50B2FCF2-5945-4A4F-BBA2-D95EAF299B0F}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5A7022C6-3023-475E-AC0D-53E8B4BC626B}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9B384F9D-16A0-4B75-90B5-466058A4DCF6}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A20C6B13-965A-4101-8AFD-D6E4158CFDCF}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{BFA8CDEC-13C0-485A-9D3F-CCCE3680879D}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{E828D4FB-7904-404E-BB8F-A81768C7C46C}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{F84DF35C-9ED5-450B-8287-E4D40AB415BC}" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcAlertConfig" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcAlertConfig.1" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcDefCfgProvider" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcDefCfgProvider.1" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcMispAlertConfig" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcMispAlertConfig.1" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcProtStatusConfig" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcProtStatusConfig.1" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcUpdateConfig" /f
reg delete "HKEY_CLASSES_ROOT\McCfgPv.CoMcUpdateConfig.1" /f
reg delete "HKEY_CLASSES_ROOT\McUsrAct.McUserConfig" /f
reg delete "HKEY_CLASSES_ROOT\McUsrAct.McUserConfig.1" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{B5BAD031-12CB-465E-82D6-11B5C536BCD9}" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{D6F870AF-7292-4670-96D3-EAA62A31FB08}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{138BC96D-27F5-4341-B75E-AF72E3591FB9}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1D4E4EAF-0800-4B05-8DFE-5F28CD7836FD}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{253D0540-E8B9-4304-8F09-D57A6CA9AC07}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{2651342D-FDE7-47E2-B651-A59475FA6E31}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{33B518D1-FED4-44E8-B8BE-E5A5990ECA2E}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{342C7964-1189-4EF1-A335-CC7B180591E5}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{3F29A63F-094B-4671-88EA-5F884A2273FF}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{60010E23-CA47-42C0-8D2C-BCDE35310A3D}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{987C0BD8-7789-49FA-9CA8-A3D951886F59}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{C6C458C2-07FE-4E89-976B-2BED5C5F3ECD}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{E28EEE9D-0EFF-4B4F-9E53-30D88BE4CD16}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{EB276294-E9C6-4EF2-A6B1-0D0B8C68728F}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{EEFDEA88-60DA-493B-AD1C-8E978A6C7023}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{F4EA69BD-53AD-41BF-A18C-F2EFF09701B4}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{F9832606-E717-4B0D-9AF4-1F9B93FBCBCF}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7DF60588-1C2D-4C41-B04A-56E5032D83DA}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C79889CE-377A-4A11-BD82-0104216AC5F4}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0C9EA5ED-2AAD-41D3-9690-86285F747531}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2E5D34B9-7715-4F06-A8D6-D0ED59BD64B7}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{56A8C1CB-2F62-4778-B963-CA63C226F0A6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FDB28BF0-2D35-4603-A2F1-B8278B66727F}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcagent_exe" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{884C860E-C24E-4E3D-9A4D-77A32707C6A6}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{884C860E-C24E-4E3D-9A4D-77A32707C6A6}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcui_exe" /f
reg delete "HKLM\SOFTWARE\Classes\AlertManager.CoMcAlertMgr" /f
reg delete "HKLM\SOFTWARE\Classes\AlertManager.CoMcAlertMgr.1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{1804D114-944F-4ECC-913E-F5DA809E11C2}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{47EBCB69-BE76-4CAA-87F7-5F2724D07967}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{544B0818-1FFD-4aa1-8C59-2505F00A76A9}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{66AEAB5B-1AC2-4504-B28D-667C2529858F}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{6AE8C410-A23A-40D4-9C26-39671B861C61}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{6D15C092-5B85-4BA6-BBEE-050E51EBAFF0}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{84EE99D1-0457-4BC9-BD6C-1FBBFDD95BFA}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{A194B165-C4D7-417D-8774-A137C629BB03}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{BBC73148-5AE4-44FA-B11F-405CEDE983A0}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{C67678B4-8E07-4e1f-A2E3-CD2EE9152695}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{C8A49047-AFB0-4931-9314-ABAAC93E662B}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{CFE68DFE-E6A3-48FC-A16B-0AE991E23576}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{DDBEF8E2-A473-44EA-B59A-0BDF4B88A322}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{E78F9329-EDC6-44A1-8707-A7EDE0C1D3C3}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{EAC9CF69-E509-4C6E-A40D-5B907C4257A8}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{EC57D58E-0F20-4253-8C14-BD2B37BE5884}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{F6C2A0DE-7D5F-4885-91D4-45FB38364A52}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{FB670F2F-BAD7-405E-833D-D9F7F4694DA6}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{FCBE0103-A5BB-4F39-9485-EE358AEDFB55}		" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\hwapi.dll" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McDisc.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McGenSettingsCShimLayer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McHNShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McLogShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMnmAltPlugin.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McMscCShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\mcmscsub.dll" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNAVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McNmcAltPlugin.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McPersShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McProxy.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McSvHVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McUI.exe" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McUpdateShim.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\MpfEvt.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\RprtShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\TskTCShm.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\VSCVer.DLL" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{071345B6-580F-47e5-A454-A76E9817CD8D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{0DA0C548-48F3-45D9-91A2-122C1F10570D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{112F60D8-C573-4bf2-8C70-C791B0C7DF62}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{1481A4AE-3ACD-4d49-9D7D-73891072CB4F}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8472B0B6-1510-4c08-B72F-1005782AF3D2}	" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{14B3FCF2-F3FD-4F93-A8ED-5ED59BF77C8F}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{1EC861EB-F953-4DEC-8C5D-6169FC946492}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{209500FC-6B45-4693-8871-6296C4843751}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{211EBA3A-EA5A-496b-A021-5C6BEB365E4C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{26443C64-E109-4DFA-9AB2-84EB75D83D11}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{26608B46-476A-4bf1-9CC6-AFEA28EBBC17}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{27121453-763C-4982-ACFB-6F7B699538A7}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2A39416F-A6ED-4356-BDCA-D0F00CEC5E30}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2C026D52-3200-44EF-A616-C6437A53AE45}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2C5EBA2C-B54C-44B8-957D-BA18846BB39E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{331C6907-A65B-478C-8D39-EB0605D6711E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3A185DDE-E020-4985-A8F2-E27CDC4A0F3A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3E41BEFB-70ED-4C26-B18D-FCCDAD668184}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3ED11E13-AB3A-49A1-B29E-B33853F6CB4A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{3EECB600-9659-4775-89C1-6A23B2AB7E53}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{4D8E7AFE-514C-40eb-BBCB-ED0806F2E47E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{4FE2B7C8-AC9D-473C-A227-528F96CF0A88}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{51E2504E-5ED7-40ab-8313-CBFB09CEF29A}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{57249F09-6C95-43D5-977C-301EBAF7F3F5}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5A40054F-2EBB-41bd-8A94-38C91AAFBC43}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{5D43E01B-DE05-4C28-8C61-C5AFE803E20B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{678BABBE-FE1A-40A6-BB51-DFBF5F902E02}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{687973E2-17C5-4BEA-BE73-7C4D3A8A56F8}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6AAAF860-AF3F-4E35-991D-AE04D42A516D}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6DFC2D17-579D-4c1c-93B7-B05B7DCCD766}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{6EC32496-6DB6-4bfe-8B10-2258ACABDF2C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{72949A75-D662-4D49-9469-3D6B1916EF22}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7B3BE4B3-1ACA-40A1-B056-E01874B94975}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{7DB4A165-84AF-49DB-82C9-690304ADC709}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{80AD3138-435C-499B-A71F-7F129960E6F7}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{858CCFAD-107A-4806-ACC4-68C84614EDDE}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{8CC1B846-DC09-43C0-A310-BE7EE624E51B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{913DE9B2-ACA7-44F9-AF6A-C9A9519776B3}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{9B3BEB4E-1C5E-4a5f-BB36-2F6587DD34E2}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{9EBE7B1C-29B4-457A-A4FF-2883604805E0}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A557A096-4DA4-4E32-B863-BAFD39EEB367}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A59840C5-B1C1-4929-837A-0C1B20B32DFB}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A6BDC8D7-9EE2-49BD-B541-CCFFF84B2C10}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A6DC2A06-53C5-48EA-A4A5-5D6D8F62807C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{A800540F-2CDA-49B1-819C-328B06010284}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AADB3E19-1DF3-41F9-BB45-9C7DCCE13082}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{AD6E7ABF-E06F-4ff6-B734-D04F22DAE042}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B56A31B9-4C7D-4A15-9383-4F69EF85F648}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{B7D66A11-7233-4e29-A3B7-9D359344ED5B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BC351B4B-1146-4C67-93AC-9C4B14A92C5B}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{BF1A6196-0201-41FF-9024-EBDCA65A2D85}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{C4DA2502-4782-4E56-B87E-EF23283134F5}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{D910B47E-CF89-4DEF-84C0-89F0B8971F7E}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DA9E2DA0-54A5-48a4-B8E3-FD4623CAE606}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DD69E95D-D449-43fe-9496-85EBB56495BA}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{DDC6C82A-BCD6-480f-BAE7-9F406F687A53}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{E0EC0F2B-773D-4dd7-BE6C-7D85D6AA6269}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EA72CA73-16A0-4edc-918C-2A36C2989ABF}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{EAE4A27B-7CF9-4BE3-9B27-6B16D2BF591C}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{ECCFF706-6C37-4ad2-842A-B469F8834EE1}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F01E4065-20D6-4c86-9076-468AFB1B4156}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F5DDF629-FAC9-4AA5-9BFF-EDA5FF8026AB}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FA22C6D8-2B08-497E-A166-2F0B3FCB7491}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{FC860711-DCDA-4109-9402-46DB0E1C3037}		" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcAboutInfoCShim" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcCategories" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcInfoviz" /f
reg delete "HKLM\SOFTWARE\Classes\CoMcSecurityCenter" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{01633BC1-790F-47C8-AD23-A432FF358D3A}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{030E889A-C4A5-4478-BE42-994C255D1FE8}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0B937F6E-CDE3-4E0A-B5D2-D4624B12EA15}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0C4FC022-C806-4833-B17B-548BDA897E7D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0DA0C548-48F3-45D9-91A2-122C1F10570D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0E9A4210-C6D2-49B3-9EA3-29FD5B68C951}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{14B3FCF2-F3FD-4F93-A8ED-5ED59BF77C8F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{18325A82-0733-46BF-ACDB-DD33B68DFDF0}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{18DD13D1-A66F-467C-949A-E09746F22B1D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{290B3AF1-15AD-44FE-BBFE-7DA2222E359B}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{2C026D52-3200-44EF-A616-C6437A53AE45}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{31DD3A41-54B0-4EBB-8DF3-772639D1577B}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3614323C-B5C2-4A9E-BFB5-B3F052763F24}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{3EECB600-9659-4775-89C1-6A23B2AB7E53}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{497C6421-F889-4580-8395-99C3B4392C0D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4D94328A-9217-47A9-A19C-55E0FF76D9C9}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4FB685EC-DB20-4963-91FB-888A405A66CB}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{4FEC2B25-E8EF-4EAE-AA40-8667173EDC68}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{539020EE-44F6-43C2-9140-A0A34C5D9F0E}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5444A171-D8D4-40AB-90C4-CD78A31CD696}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5832BB64-12DC-4BCF-912E-DE22091C6F1F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{5DB0EA6F-FB72-4A07-A7A5-AC08158AAAEC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{60C1F9FB-D1AB-42E4-9DAC-7D30E156FE00}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6244DFE1-7A07-4C86-870C-E9FEC8704131}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6AAAF860-AF3F-4E35-991D-AE04D42A516D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FA80FD8-C9D0-43C5-AA74-6E823C523965}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{6FC8F9F3-560C-425D-9310-4706954BC795}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7004A536-123E-4380-AACA-ED1B119676CD}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{73603B7B-8E19-48BC-B07E-306C905AA385}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{7E60A0D7-A259-41F4-BF5A-F92E5B3F0E6C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{80AD3138-435C-499B-A71F-7F129960E6F7}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{81B4207B-97EE-4CA3-B1E2-37F7C8F3A306}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82177046-58AC-4083-B91C-EEEE00B8C636}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{8F72BF9C-108D-49C7-B79C-B4AB5F98A393}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{924865F5-9BFE-4345-9845-766C46CE20C5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9329F5E2-EE0E-4CFA-BAC4-AC77E2018B79}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9DA8A766-6A5B-4D59-B75F-2588677056A5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{A6DC2A06-53C5-48EA-A4A5-5D6D8F62807C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AA47B641-7756-4246-9BD6-77790E2F84B0}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{AD4969AA-5ADE-4EA8-AA22-45743B959703}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B23D5B68-CFAD-400A-8910-B4FD24FEC9F6}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B25C8A58-2B96-45D1-B5BF-B4EF4241DA7D}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B73F6964-08CD-4B47-AF20-593C32AC386C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{BFA756D7-70DF-0852-9510-4E01D310896E}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C23B06C6-ED3E-4AB2-B159-C6B3E9BFE974}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C4DA2502-4782-4E56-B87E-EF23283134F5}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{CB1528F5-A89E-40F9-81E0-A4574DE76BE1}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D0BE9703-85E9-416C-A06E-1BBA058028EC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D3003649-3E6F-4692-83CF-782EC5EB0E4A}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D640D78D-05EA-403A-830A-6F4D7851153F}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{D9D93BEF-1C95-4CB3-B7B3-517CCB4503AC}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E1758262-671E-41EF-A023-340F8CC018CA}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E3EDFB3B-52AA-4DBA-ACFC-44224A931090}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{E92BCC3F-EF21-4C12-9F0A-891590720ECD}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F70AEED0-8930-487A-A519-E859F7B67D9C}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{F725437D-EE93-4559-91E1-849163F70923}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FA22C6D8-2B08-497E-A166-2F0B3FCB7491}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FC860711-DCDA-4109-9402-46DB0E1C3037}	" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{FFD24F4D-3413-4719-98ED-BFB1DD592127}	" /f
reg delete "HKLM\SOFTWARE\Classes\McAlertHst.CoMcHnAlertLauncher						" /f
reg delete "HKLM\SOFTWARE\Classes\McAlertHst.CoMcHnAlertLauncher.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McGenSettingsCShimLayer.McGensettings				" /f
reg delete "HKLM\SOFTWARE\Classes\McGenSettingsCShimLayer.McGensettings.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimDynamicAttribute					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimDynamicAttribute.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimHomeNetwork						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimHomeNetwork.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimList								" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimList.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimMays								" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimMays.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkManager					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkManager.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkMonitor					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNetworkMonitor.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNetwork						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNetwork.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNode							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcNode.1							" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcTrustManager					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimNmcTrustManager.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimProtectionProblem					" /f
reg delete "HKLM\SOFTWARE\Classes\McHNShim.CoMcShimProtectionProblem.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McLogShim.McHistoryAndLogs							" /f
reg delete "HKLM\SOFTWARE\Classes\McLogShim.McHistoryAndLogs.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McMnmAltPlugin.CoMcMnmAltPluginImpl				" /f
reg delete "HKLM\SOFTWARE\Classes\McMnmAltPlugin.CoMcMnmAltPluginImpl.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecret								" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecret.1								" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecretStore							" /f
reg delete "HKLM\SOFTWARE\Classes\McNASvc.McNodeSecretStore.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McNaSvcSubsystem.McSvcSubsystem					" /f
reg delete "HKLM\SOFTWARE\Classes\McNaSvcSubsystem.McSvcSubsystem.1					" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscController				" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscController.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryEventsL.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryEventsLis			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryNetwork.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McNetworkDiscovery.McDiscoveryNetworkHa			" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcAltPlugin.CoMcNmcAltPluginImpl				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcAltPlugin.CoMcNmcAltPluginImpl.1				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcSrv.McNmcDiscoveryEventsListener				" /f
reg delete "HKLM\SOFTWARE\Classes\McNmcSrv.McNmcDiscoveryEventsListener.1			" /f
reg delete "HKLM\SOFTWARE\Classes\McPersShm.McPersonalization						" /f
reg delete "HKLM\SOFTWARE\Classes\McPersShm.McPersonalization.1						" /f
reg delete "HKLM\SOFTWARE\Classes\McProxy.McSvcSubsystem								" /f
reg delete "HKLM\SOFTWARE\Classes\McUpdateShim.McUpdateSettings						" /f
reg delete "HKLM\SOFTWARE\Classes\McUpdateShim.McUpdateSettings.1					" /f
reg delete "HKLM\SOFTWARE\Classes\RprtShm.CoMcReport.1								" /f
reg delete "HKLM\SOFTWARE\Classes\RprtShm.CoMcTaskScheduler							" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTaskScheduler							" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTaskScheduler.1						" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTOC									" /f
reg delete "HKLM\SOFTWARE\Classes\TskTCShm.CoMcTOC.1									" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{0B0EE5A8-195E-422C-8135-2E70D74C6AE6}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{11CBC052-B2F0-48AC-91D5-DE5EF636C72F}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{16A64441-A14D-0852-9510-1E02FC7BC867}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{1D9AB7D0-3998-4118-B5D8-3EA7CDCF4F55}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{254F1B13-56E0-4208-A459-3325B5718706}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{283A59DC-ECBF-47AE-BDB3-11954FE92AA5}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{46B23E97-93B7-4BCF-878D-2A93542EBA40}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{64CAF364-5F4E-4198-8D86-CA20D427FDBC}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{8EDB3D31-ABF7-4991-A806-B59DBA2DF097}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{8F2C49BD-90B2-4579-9905-853DB9E2F218}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{B7D66DAD-3A3D-4CFD-8E11-9A2365460202}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{CBA39935-4AAD-407D-8D12-0538E46F33E2}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{DD0A95CB-2ED5-43A4-8B0B-129AAA9DDAF6}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{DDB775AD-8CC4-4D1F-A6B4-E863D31401F9}		" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{ED1029B8-9E09-4B34-8068-A251FD55AB42}		" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{F6F390DB-9953-497B-B2F8-9F9B7C8A1B1C}" /f
reg delete "HKLM\SOFTWARE\Classes\TypeLib\{87400E52-0A59-4754-AE80-1E42400361BD}" /f
reg delete "HKLM\SOFTWARE\Classes\McUnInstShim.McUninstaller" /f
reg delete "HKLM\SOFTWARE\Classes\McUnInstShim.McUninstaller.1" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{69FD099E-C2B2-4ADE-9923-1C0A7D7A6CED}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\Mcuinshm.dll" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{0BDFBF46-40D0-49D0-A603-44E104C41DB9}" /f
reg delete "HKCR\*\shellex\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\Folder\ShellEx\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\CLSID\{95159ED8-48A3-4E84-9C75-550675F1F47F}" /f
reg delete "HKCR\CLSID\{CCA9EFD3-29ED-430A-BA6D-E6BBFF0A60C2}" /f
reg delete "HKCR\TypeLib\{ED9698BD-C3B1-4482-9990-2DFE985627BC}" /f
reg delete "HKCR\McCtxMenuFrmWrk.McCtxFrmWrk" /f
reg delete "HKCR\McCtxMenuFrmWrk.McCtxFrmWrk.1" /f
reg delete "HKCR\AppID\{E364CF65-313E-4B5A-8BB8-E8BC30404014}" /f
reg delete "HKCR\AppID\McCtxMenuFrmWrk.DLL" /f
reg delete "HKCR\Interface\{95159ED8-48A3-4E84-9C75-550675F1F47F}" /f
reg delete "HKCR\AppID\{44B54748-2692-4F88-B2B8-A6DAC771009C}" /f
reg delete "HKCR\AppID\McIEMIMEFilter.DLL" /f
reg delete "HKCR\AppID\{E2E3CE7D-CB46-41A5-888F-D25E42AC5BBF}" /f
reg delete "HKCR\AppID\McIPTShim.DLL" /f
reg delete "HKCR\CLSID\{22D0B318-0CB3-437A-B867-02A910C05A2B}" /f
reg delete "HKCR\CLSID\{B86AC9BC-FF60-40F8-99A4-977E19AEA2C6}" /f
reg delete "HKCR\CLSID\{3EF5086B-5478-4598-A054-786C45D75692}" /f
reg delete "HKCR\CLSID\{6C92090B-807D-4473-8607-27A4449BFA74}" /f
reg delete "HKCR\CLSID\{9BB86057-19A1-49BB-A522-D4CE0AF55767}" /f
reg delete "HKCR\Interface\{0D49E53F-BB5D-4F46-B34E-39BC098E8B7F}" /f
reg delete "HKCR\Interface\{1066816B-A2B3-4D33-AD6B-B1652BB32065}" /f
reg delete "HKCR\Interface\{17EAAEB8-121F-4160-A0E4-5960217BA829}" /f
reg delete "HKCR\Interface\{1D3DEF98-C6E0-4EE7-B5B0-A2F6C03C167A}" /f
reg delete "HKCR\Interface\{22D0B318-0CB3-437A-B867-02A910C05A2B}" /f
reg delete "HKCR\Interface\{32399985-53DE-4FE4-925E-F81CD12C9A5E}" /f
reg delete "HKCR\Interface\{3A34ADA9-7BC2-4843-8474-4C78B83A9CCF}" /f
reg delete "HKCR\Interface\{4FDC0F14-1349-4233-BAD7-29BE222B5D2E}" /f
reg delete "HKCR\Interface\{6C92090B-807D-4473-8607-27A4449BFA74}" /f
reg delete "HKCR\Interface\{75CF3146-8385-4AFA-BC33-B08F48224BD9}" /f
reg delete "HKCR\Interface\{8F7B9023-B256-42D1-9EF2-EF9700E1913E}" /f
reg delete "HKCR\Interface\{96B8EF65-F99B-4751-9EDD-B6814BE8A730}" /f
reg delete "HKCR\Interface\{9E1941D8-58D6-4C00-90B2-904B18CC557B}" /f
reg delete "HKCR\Interface\{B12B1533-00A0-4554-BA4A-9B24D782AD9C}" /f
reg delete "HKCR\Interface\{B29475B9-6DAD-4143-8A68-C280B61005E0}" /f
reg delete "HKCR\Interface\{C0D73195-2C88-4248-A532-2B10307B0828}" /f
reg delete "HKCR\McDspWrp.McMscHelper" /f
reg delete "HKCR\McDspWrp.McMscHelper.1" /f
reg delete "HKCR\McIEMIMEFilter.McInternetProtocolRoot" /f
reg delete "HKCR\McIEMIMEFilter.McInternetProtocolRoot.1" /f
reg delete "HKCR\TypeLib\{79BEED1B-514F-45E3-9B25-144E053559B7}" /f
reg delete "HKCR\TypeLib\{A0924618-CB9E-49BF-A463-B8808B833C8B}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{2670E39B-AD89-451F-8220-DD8FC72E74D6}" /f
reg delete "HKLM\SOFTWARE\Classes\CLSID\{05C25B6F-5FC4-4E03-A330-F0F205FB2E9D}" /f
reg delete "HKLM\SOFTWARE\Classes\AppID\McIEMIMEFilter.DLL  " /f
reg delete "HKLM\SOFTWARE\Classes\AppID\{44B54748-2692-4F88-B2B8-A6DAC771009C}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{016B5A50-3F74-4938-8014-CC969CBE3CE8} " /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{82074A0C-2770-4C64-958E-238AD32A6007} " /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{84C0F654-1552-4CC5-8179-B9A7FD79F299}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{9DA8A766-6A5B-4D59-B75F-2588677056A5}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{C366CF9A-5B88-4192-8C07-4F6A536DDBE1}" /f
reg delete "HKLM\SOFTWARE\Classes\Interface\{B4E26082-CF47-42D0-AEDF-E5CCCB6D4082}" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\mcui_exe" /f
reg delete "HKLM\SOFTWARE\McAfeeRiskScan" /f
reg delete "HKLM\SOFTWARE\Classes\lnkfile\shellex\ContextMenuHandlers\McCtxMenuFrmWrk" /f
reg delete "HKCR\CLSID\{071F288C-A8C1-4049-8CBF-82003C54E96F}" /f
reg delete "HKCR\CLSID\{1DD7B920-0AAE-457B-8A6B-077A92933F82}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee.com" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{1E3DE0E8-115B-4de9-BECE-CC0F703768EB}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{813673A2-75E0-47a2-B77F-6FBF2DA05146}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{8EE1CE2B-A0BD-4249-8E11-8ABEB308480B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}\InProcServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{32686C65-B40D-4899-B309-D93839D506FD}\InProcServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{36C417C6-13C6-448B-9784-DD73A93B0582}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4928379D-88CC-45DD-BEDC-FB5B51A4C8C3}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4C29D864-C55A-46DD-865C-17A1B7CC1A1A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9BE8D7B2-329C-442A-A4AC-ABA9D7572602}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{AD2F108D-D000-4284-B540-16140DB881FC}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CA145D71-4BCB-461D-BCBE-C01C42867380}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{D2D8D3C0-C750-4703-A6AD-75D6B578FFE6}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcapphelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcapphelper.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcfilesystem" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcfilesystem.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcinstaller" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcinstaller.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcos" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcos.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcregistry" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcregistry.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcshell" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcshell.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{2A503B62-0CF9-4458-9C7B-44E5E3E7473F}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee.com" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Code Store Database\Distribution Units\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}\DownloadInformation" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MCAgentExe" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MCUpdateExe" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Mcafee SecurityCenter" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\McAfee Uninstall Utility" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe\Enum" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McDetect.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McTskshd.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCTSKSHD.EXE\0000\Control" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McDetect.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_USERS\S-1-5-21-854245398-1580436667-1202660629-1003\Software\Microsoft\Internet Explorer\TypedURLs" /f
reg delete "HKEY_USERS\S-1-5-21-854245398-1580436667-1202660629-1003\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\TypedURLs" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{1E3DE0E8-115B-4de9-BECE-CC0F703768EB}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{813673A2-75E0-47a2-B77F-6FBF2DA05146}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{8EE1CE2B-A0BD-4249-8E11-8ABEB308480B}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}\InProcServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{32686C65-B40D-4899-B309-D93839D506FD}\InProcServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{36C417C6-13C6-448B-9784-DD73A93B0582}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4928379D-88CC-45DD-BEDC-FB5B51A4C8C3}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4C29D864-C55A-46DD-865C-17A1B7CC1A1A}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5940894F-4BA9-4FAC-ACFD-2F56F7CE0E3B}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9BE8D7B2-329C-442A-A4AC-ABA9D7572602}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{AD2F108D-D000-4284-B540-16140DB881FC}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CA145D71-4BCB-461D-BCBE-C01C42867380}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{D2D8D3C0-C750-4703-A6AD-75D6B578FFE6}" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcapphelper" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcapphelper.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcfilesystem" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcfilesystem.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcinstaller" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcinstaller.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcos" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcos.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcregistry" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcregistry.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcshell" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcshell.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{2A503B62-0CF9-4458-9C7B-44E5E3E7473F}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{E46CC4AE-B354-48dc-A592-1C966A833F70}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{FA23F184-7C0B-44f1-87DD-6784697C8EFD}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McRegWiz.exe" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A1629739-6AE2-49f5-9A40-7FBD9CF5148F}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A5AD2366-4C5A-4750-BD4E-23E7333C9565}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{BCC0FF27-31D9-4614-A68E-C18E1ADA4389}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{0911A109-C6B4-49A4-A8D1-F985F7CCF660}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1DAC2A47-ADEB-4C11-9675-EF5370EA0593}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1FE8D619-B231-459E-82C2-91336625D0D1}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{3C2878E8-6F6C-49D1-8093-5FC9E3D8841C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{60219042-D9D3-4DA5-A539-ADF0E1D18E8F}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{60FC67C6-FDA4-466F-A707-0D10C0226EDA}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{9E414C30-5483-422D-BD7F-C1AD6321905C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{A788A28C-D4DE-44D8-AC2D-712C04FC53E4}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{A8D8B748-9B31-440E-ACA5-C3F4125CD669}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{AEEBF4E2-8153-4448-8E96-B6E07D50A64C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{BC254341-64A8-4517-8AFE-2AF2AB339080}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{CEC3A5A6-E699-4C2B-868A-BB9C470A1760}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{D5359D34-0FD7-4C6C-9927-A0A521D10A92}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{D91F62D7-A2FF-4C2D-951B-F1C5D2166B97}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{DE3A1B8E-B61D-4679-8FEC-4EE48EDA170B}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{E4992596-94B3-463A-8F32-F978BBE68AB7}" /f
reg delete "HKEY_CLASSES_ROOT\McAfee.Agent.PingObj" /f
reg delete "HKEY_CLASSES_ROOT\McGDMgr.DwnldGroupMgr" /f
reg delete "HKEY_CLASSES_ROOT\McGDMgr.DwnldGroupMgr.1" /f
reg delete "HKEY_CLASSES_ROOT\MCINSTALL.McLog" /f
reg delete "HKEY_CLASSES_ROOT\MCINSTALL.McLog.1" /f
reg delete "HKEY_CLASSES_ROOT\McScIndx.McSecurityIndex" /f
reg delete "HKEY_CLASSES_ROOT\McScIndx.McSecurityIndex.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{00592AA0-02E0-4565-806F-F8A5EF964EDF}" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\McRegWiz" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee.com" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{1E3DE0E8-115B-4de9-BECE-CC0F703768EB}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{813673A2-75E0-47a2-B77F-6FBF2DA05146}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AppID\{8EE1CE2B-A0BD-4249-8E11-8ABEB308480B}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}\InProcServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{32686C65-B40D-4899-B309-D93839D506FD}\InProcServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{36C417C6-13C6-448B-9784-DD73A93B0582}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4928379D-88CC-45DD-BEDC-FB5B51A4C8C3}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4C29D864-C55A-46DD-865C-17A1B7CC1A1A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9BE8D7B2-329C-442A-A4AC-ABA9D7572602}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{AD2F108D-D000-4284-B540-16140DB881FC}\InprocServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CA145D71-4BCB-461D-BCBE-C01C42867380}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}\LocalServer32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{D2D8D3C0-C750-4703-A6AD-75D6B578FFE6}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcapphelper" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcapphelper.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcfilesystem" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcfilesystem.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcinstaller" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcinstaller.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcos" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcos.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcregistry" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcregistry.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcshell" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\mcinstall.mcshell.1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{2A503B62-0CF9-4458-9C7B-44E5E3E7473F}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\0\win32" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\HELPDIR" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee.com" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Code Store Database\Distribution Units\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}\DownloadInformation" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MCAgentExe" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MCUpdateExe" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Mcafee SecurityCenter" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\McAfee Uninstall Utility" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\McTskshd.exe\Enum" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McDetect.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\McTskshd.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet003\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCDETECT.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCTSKSHD.EXE\0000" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\Root\LEGACY_MCTSKSHD.EXE\0000\Control" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McDetect.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McDetect.exe\Security" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\McTskshd.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mcupdmgr.exe" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mcupdmgr.exe\Security" /f
reg delete "HKEY_USERS\S-1-5-21-854245398-1580436667-1202660629-1003\Software\Microsoft\Internet Explorer\TypedURLs" /f
reg delete "HKEY_USERS\S-1-5-21-854245398-1580436667-1202660629-1003\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\TypedURLs" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{1E3DE0E8-115B-4de9-BECE-CC0F703768EB}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{813673A2-75E0-47a2-B77F-6FBF2DA05146}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{8EE1CE2B-A0BD-4249-8E11-8ABEB308480B}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{002C9B00-F6E0-4E14-B96C-96E1A547F58B}\InProcServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{32686C65-B40D-4899-B309-D93839D506FD}\InProcServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{36C417C6-13C6-448B-9784-DD73A93B0582}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4928379D-88CC-45DD-BEDC-FB5B51A4C8C3}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4C29D864-C55A-46DD-865C-17A1B7CC1A1A}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{4ED9DDF0-7479-4BBE-9335-5A1EDB1D8A21}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5940894F-4BA9-4FAC-ACFD-2F56F7CE0E3B}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{5A63D47D-1BA2-48ff-9955-31207899BE01}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9BE8D7B2-329C-442A-A4AC-ABA9D7572602}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A30C94ED-ED1D-4cd9-931B-032481FED884}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{AD2F108D-D000-4284-B540-16140DB881FC}\InprocServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C7E39D60-7A9F-42bf-ABB1-03DC0FA4F493}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CA145D71-4BCB-461D-BCBE-C01C42867380}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{CDECC4C3-7377-11d3-9A6C-00C04FF40D52}\LocalServer32" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{D2D8D3C0-C750-4703-A6AD-75D6B578FFE6}" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcapphelper" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcapphelper.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcfilesystem" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcfilesystem.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcinstaller" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcinstaller.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcos" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcos.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcregistry" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcregistry.1" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcshell" /f
reg delete "HKEY_CLASSES_ROOT\mcinstall.mcshell.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{15DC5743-EE5E-43F8-8DA8-70FA2922E3CD}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{2A503B62-0CF9-4458-9C7B-44E5E3E7473F}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{3A78B247-8014-4A8B-A9B6-9A2C5F13FFEB}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{A73B6F3D-FD35-4992-AB4B-4AD729BB20E7}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\0\win32" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{CDECC4C0-7377-11D3-9A6C-00C04FF40D52}\1.0\HELPDIR" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{E46CC4AE-B354-48dc-A592-1C966A833F70}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{FA23F184-7C0B-44f1-87DD-6784697C8EFD}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\McRegWiz.exe" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A1629739-6AE2-49f5-9A40-7FBD9CF5148F}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{9ECF572B-8638-4FEB-BBAC-D6A9631B4D98}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{A5AD2366-4C5A-4750-BD4E-23E7333C9565}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{BCC0FF27-31D9-4614-A68E-C18E1ADA4389}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C3A036FA-DA7D-45e2-AE16-6CADAAE5D75E}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{0911A109-C6B4-49A4-A8D1-F985F7CCF660}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1DAC2A47-ADEB-4C11-9675-EF5370EA0593}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{1FE8D619-B231-459E-82C2-91336625D0D1}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{3C2878E8-6F6C-49D1-8093-5FC9E3D8841C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{60219042-D9D3-4DA5-A539-ADF0E1D18E8F}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{60FC67C6-FDA4-466F-A707-0D10C0226EDA}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{9E414C30-5483-422D-BD7F-C1AD6321905C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{A788A28C-D4DE-44D8-AC2D-712C04FC53E4}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{A8D8B748-9B31-440E-ACA5-C3F4125CD669}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{AEEBF4E2-8153-4448-8E96-B6E07D50A64C}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{BC254341-64A8-4517-8AFE-2AF2AB339080}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{CEC3A5A6-E699-4C2B-868A-BB9C470A1760}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{D5359D34-0FD7-4C6C-9927-A0A521D10A92}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{D91F62D7-A2FF-4C2D-951B-F1C5D2166B97}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{DE3A1B8E-B61D-4679-8FEC-4EE48EDA170B}" /f
reg delete "HKEY_CLASSES_ROOT\Interface\{E4992596-94B3-463A-8F32-F978BBE68AB7}" /f
reg delete "HKEY_CLASSES_ROOT\McAfee.Agent.PingObj" /f
reg delete "HKEY_CLASSES_ROOT\McGDMgr.DwnldGroupMgr" /f
reg delete "HKEY_CLASSES_ROOT\McGDMgr.DwnldGroupMgr.1" /f
reg delete "HKEY_CLASSES_ROOT\MCINSTALL.McLog" /f
reg delete "HKEY_CLASSES_ROOT\MCINSTALL.McLog.1" /f
reg delete "HKEY_CLASSES_ROOT\McScIndx.McSecurityIndex" /f
reg delete "HKEY_CLASSES_ROOT\McScIndx.McSecurityIndex.1" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{00592AA0-02E0-4565-806F-F8A5EF964EDF}" /f
reg delete "HKEY_CLASSES_ROOT\TypeLib\{1D57FBB7-F5AE-4FDC-BB82-C4F5AF6C3A1A}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\McRegWiz" /f
rd /Q /S "%PROGRAMFILES%\McAfee"
rd /Q /S "%PROGRAMFILESCOMMON%\McAfee"
rd /Q /S "%ProgramW6432%\McAfee"
rd /Q /S "%PROGRAMFILES%\McAfee.com"
reg delete "HKLM\Software\Classes\CLSID\{BB3CEFCA-6E78-4bd6-9582-047A8F377767}"
del /F /Q "%WINDIR%\system32\config\systemprofile\Cookies\system@mcafee*.txt"
del /F /Q "%WINDIR%\system32\config\systemprofile\appdata\roaming\microsoft\windows\cookies\system@mcafee*.txt"
del /F /Q "%WINDIR%\sysnative\config\systemprofile\appdata\roaming\microsoft\windows\cookies\system@mcafee*.txt"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\McAfee.com"
del /F /Q "%WINDIR%\system32\mcgdmgr.dll"
unlocker "%WINDIR%\system32\mcgdmgr.dll" /D /S
del /F /Q "%WINDIR%\system32\mcinsctl.dll"
unlocker "%WINDIR%\system32\mcinsctl.dll" /D /S
rd /Q /S "%ALLUSERS%\Application Data\McAfee.com\"
rd /Q /S "%ALLUSERS%\Datos de programa\McAfee.com\"
rd /Q /S "%ALLUSERS%\Anwendungsdaten\McAfee.com\"
rd /Q /S "%ALLUSERS%\Dati applicazioni\McAfee.com\"
rd /Q /S "%ALLUSERS%\Dados de aplicativos\McAfee.com\"
rd /Q /S "%ALLUSERS%\Start Menu\Programs\McAfee\"
rd /Q /S "%ALLUSERS%\Menu Démarrer\Programmes\McAfee\"
rd /Q /S "%ALLUSERS%\Menú Inicio\Programas\McAfee\"
rd /Q /S "%ALLUSERS%\Startmenü\Programme\McAfee\"
rd /Q /S "%ALLUSERS%\Menu Avvio\Programmi\McAfee\"
rd /Q /S "%ALLUSERS%\Menu Iniciar\Programas\McAfee\"
rd /Q /S "%ALLUSERS%\Menu Start\Programma's\McAfee\"
rd /Q /S "%ALLUSERS%\Desktop\McAfee SecurityCenter.lnk"