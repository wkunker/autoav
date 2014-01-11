del dl\rkill.exe
fetch_rkill > tmp\rkill_output.txt
set /p  rkillurl= < tmp\rkill_output.txt
"shell\wget" -P dl %rkillurl%
