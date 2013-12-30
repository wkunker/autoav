del ComboFix.exe
"python\python" fetch_combofix.py > combofix_output.txt
set /p  combofixurl= < combofix_output.txt
"shell\wget" %combofixurl%
