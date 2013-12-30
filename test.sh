echo %SYSTEMROOT% | shell\cut -c1-1 > DRIVE_LETTER.txt
set /p DRIVE_LETTER =< DRIVE_LETTER.txt
echo %cd% > AUTOAV_PATH.txt
"shell\cat" "%DRIVE_LETTER%:\AUTOAV_PATH.txt"