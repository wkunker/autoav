del rkill.exe
"python\python" fetch_rkill.py > rkill_output.txt
set /p  rkillurl= < rkill_output.txt
"shell\wget" %rkillurl%
