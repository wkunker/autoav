del dl\ComboFix.exe
fetch_combofix > tmp\combofix_output.txt
set /p  combofixurl= < tmp\combofix_output.txt
"shell\wget" -P dl %combofixurl%
