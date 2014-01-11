cd /D %~dp0
echo %SYSTEMROOT% | shell\cut -c1-1 > tmp\DRIVE_LETTER.txt
set /p DRIVE_LETTER=<tmp\DRIVE_LETTER.txt
echo "Initializing..."
del /q tmp\state.txt
del /q tmp\state_temp.txt
del /q tmp\ADWA.txt
del /q tmp\ADWB.txt
del /q tmp\TDSS.txt
del /q tmp\HITMAN.txt
del /q tmp\PROCESSOR_ARCHITECTURE.txt
del /q tmp\AUTOAV_PATH.txt
del /q %DRIVE_LETTER%:\AUTOAV_PATH.txt
del /q tmp\SYSTEMROOT.txt
del /q %SYSTEMROOT%\system32\autoav_getsystemroot.bat
for /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set curdate=%%c-%%a-%%b)
"set datetime=%curdate%_%time%"
"set CURDATETIME=%datetime::=-%"
"mkdir log\backups\%CURDATETIME%"
"move log\*.log log\backups\%CURDATETIME%"
copy tmp\0.txt tmp\ADWA.txt
copy tmp\0.txt tmp\ADWB.txt
copy tmp\0.txt tmp\TDSS.txt
copy tmp\0.txt tmp\HITMAN.txt
copy autoav_getsystemroot.bat %SYSTEMROOT%\system32
echo %PROCESSOR_ARCHITECTURE% > tmp\PROCESSOR_ARCHITECTURE.txt
echo %cd% > tmp\AUTOAV_PATH.txt
"shell\cat" "%DRIVE_LETTER%:\AUTOAV_PATH.txt"
call log.bat "AutoAV Started." %cd%\log\proc.log
start %cd%\dl\AdwCleaner.exe
echo adw1 > tmp\state.txt
set proccmd=%cd%\launch-proc.bat
echo 'launch-proc.bat' scheduled to taskscheduler: %proccmd% > log\launch-offline.log
schtasks /create /tn "AutoAV Reloader" /tr "%proccmd%" /sc MINUTE