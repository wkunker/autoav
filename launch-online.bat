@echo off
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
echo Success!
call downloadall.bat
call launch-offline.bat
@echo on