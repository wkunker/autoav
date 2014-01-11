@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
    goto adminok
) else (
    echo Failure: Please run as administrator.
    pause
    exit
)
:adminok
echo Testing internet connection...
cd /D %~dp0
Ping www.google.com -n 1 -w 1000
if errorlevel 1 goto failure
if errorlevel 0 goto success
:failure
echo Not Connected! Eventually this will hook into a network repair component. Exiting...
pause
exit
:success
@echo on
call downloadall.bat
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v *runautoav /t REG_SZ /d "%CD%\launch-online_startup.bat"
start uac-disable.bat
echo Rebooting to complete UAC disable operation in 10 seconds...
ping -n 10 127.0.0.1 >nul
shutdown -f -t 0 -r