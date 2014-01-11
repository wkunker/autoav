@echo off
cd /D %~dp0
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v *runautoav /f
start launch-online_startup_post.bat
@echo on