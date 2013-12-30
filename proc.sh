FULL_PATH=$1

echo "Proc.sh path: $FULL_PATH" >> c:/proc1.log

ADWA=$(cat ADWA.txt)
ADWB=$(cat ADWB.txt)
TDSS=$(cat TDSS.txt)
HITMAN=$(cat HITMAN.txt)
STATE=$(cat state.txt)
PROCESSOR_ARCHITECTURE=$(cat PROCESSOR_ARCHITECTURE.txt)

if [ $STATE = "start_tdss" ]
then
	log.bat "python runtdss.py" log/proc.log
	python/python runtdss.py
elif [ $STATE = "finish" ]
then
	schtasks /delete /f /tn "AutoAV Reloader"
elif [ $STATE = "adw1" ]
then
	log.bat "python adw1.py" log/proc.log
	python/python adw1.py
	let ADWA=$ADWA+1
	
	if [ $ADWA -gt 20 ]
	then
		taskcleaner /IM adwcleaner.exe
		python/python adw1_setNextState.py
	fi
elif [ $STATE = "adw2" ]
then
	log.bat "python adw2.py" log/proc.log
	python/python adw2.py
	let ADWB=$ADWB+1
	
	if [ $ADWB -gt 20 ]
	then
		taskcleaner /IM adwcleaner.exe
	fi

	ADW_TASKS=$(tasklist /v | "shell/grep" -i adwcleaner.exe | "shell/awk" "{print $2}" | "shell/wc" -l)

	if [ $ADW_TASKS = 0 ]
	then
		python/python adw2_setNextState.py
	fi
elif [ $STATE = "tdss" ]
then
	TDSSKILLER_TASKS=$(tasklist /v | "shell/grep" -i tdsskiller | "shell/awk" "{print $2}" | "shell/wc" -l)
	if [ $TDSSKILLER_TASKS = 0 ]
	then
		# Task somehow wasn't launched. Try again...
		python/python runtdss.py
	fi
	
	if [ $TDSS -gt 30 ] # In case another file containing the name "tdsskiller" is active.
	then
		# This is meant to be a "worst case" fallback, and should kill any tdsskiller processes at this point.
		taskcleaner /IM tdsskiller.exe
		log.bat "[RERUN] python runtdss.py\n" log/proc.log
		python/python runtdss.py
	fi
	let TDSS=$TDSS+1
elif [ $STATE = "start_hitman" ]
then
	if [ $HITMAN -lt 1 ]
	then
		if [ $PROCESSOR_ARCHITECTURE = "AMD64" ]
		then
			start-hitman-64.bat
		else
			start-hitman.bat
		fi
		log.bat "python hitman.py" log/proc.log
		python/python hitman.py
	fi
	let HITMAN=$HITMAN+1
elif [ $STATE = "hitman" ]
then
	# Wait 60 minutes before attempting to run HitmanPro again.
	# This should probably be changed to just kill HitmanPro/hitman.py and move on.
	if [ $HITMAN -eq 60 ]
	then
		log.bat "[RERUN] start HitmanPro.exe"
		start-hitman.bat
		log.bat "[RERUN] python hitman.py" log/proc.log
		python/python hitman.py
	else
		log.bat "[RERUN] python hitman.py" log/proc.log
		python/python hitman.py
	fi
	
	ADW_TASKS=$(tasklist /v | "shell/grep" -i hitman | "shell/grep" -i exe | "shell/awk" "{print $2}" | "shell/wc" -l)

	if [ $ADW_TASKS = 0 ]
	then
		python/python hitman_setNextState.py
	fi
	let HITMAN=$HITMAN+1
fi

# Save the states upon script completion.
rm ADWA.txt ADWB.txt TDSS.txt HITMAN.txt
echo $ADWA >> ADWA.txt
echo $ADWB >> ADWB.txt
echo $TDSS >> TDSS.txt
echo $HITMAN >> HITMAN.txt
