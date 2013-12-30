cd /D %~dp0
echo "Starting call on proc.sh (see proc.log)..." > log/launch-proc.log
call shell\bash -x proc.sh %~dp0