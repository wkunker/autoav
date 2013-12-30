cd /D %~dp0
echo %SYSTEMROOT% | shell\cut -c1-1 > DRIVE_LETTER.txt
set /p DRIVE_LETTER=<DRIVE_LETTER.txt
echo "Initializing..."
del /q ADWA.txt
del /q ADWB.txt
del /q TDSS.txt
del /q HITMAN.txt
del /q PROCESSOR_ARCHITECTURE.txt
del /q AUTOAV_PATH.txt
del /q %DRIVE_LETTER%:\AUTOAV_PATH.txt
del /q SYSTEMROOT.txt
del /q %SYSTEMROOT%\system32\autoav_getsystemroot.bat
for /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set curdate=%%c-%%a-%%b)
"set datetime=%curdate%_%time%"
"set CURDATETIME=%datetime::=-%"
"mkdir log\backups\%CURDATETIME%"
"move log\*.log log\backups\%CURDATETIME%"
copy 0.txt ADWA.txt
copy 0.txt ADWB.txt
copy 0.txt TDSS.txt
copy 0.txt HITMAN.txt
copy autoav_getsystemroot.bat %SYSTEMROOT%\system32
echo %PROCESSOR_ARCHITECTURE% > PROCESSOR_ARCHITECTURE.txt
echo %cd% > AUTOAV_PATH.txt
"shell\cat" "%DRIVE_LETTER%:\AUTOAV_PATH.txt"
call log.bat "AutoAV Started." %cd%\log\proc.log
del state.txt
start %cd%\AdwCleaner.exe
echo adw1 > state.txt
set proccmd=%cd%\launch-proc.bat
echo 'launch-proc.bat' scheduled to taskscheduler: %proccmd% > log/launch-offline.log
schtasks /create /tn "AutoAV Reloader" /tr "%proccmd%" /sc MINUTE