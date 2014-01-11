del dl\AdwCleaner.exe
fetch_adwcleaner > tmp\adw_output.txt
set /p  adwurl= < tmp\adw_output.txt
"shell\wget" -P dl %adwurl%
