del AdwCleaner.exe
"python\python" fetch_adwcleaner.py > adw_output.txt
set /p  adwurl= < adw_output.txt
"shell\wget" %adwurl%
