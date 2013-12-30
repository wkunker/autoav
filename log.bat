for /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set curdate=%%c-%%a-%%b)
echo [%curdate% %time%] %1 >> %2
