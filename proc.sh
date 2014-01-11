FULL_PATH=$1

ADWA=$(cat tmp/ADWA.txt)
ADWB=$(cat tmp/ADWB.txt)
TDSS=$(cat tmp/TDSS.txt)
HITMAN=$(cat tmp/HITMAN.txt)
STATE=$(cat tmp/state.txt)
PROCESSOR_ARCHITECTURE=$(cat tmp/PROCESSOR_ARCHITECTURE.txt)
STATE_TEMP=$(cat tmp/state_temp.txt)

if [ $STATE_TEMP = "adw2" ]
then
	if [ $STATE = "adw1" ]
	then
		cp -f tmp/state_temp.txt tmp/state.txt
	fi
fi

if [ $STATE = "start_tdss" ]
then
	log.bat "python runtdss.py" log/proc.log
	runtdss.exe
elif [ $STATE = "finish" ]
then
	schtasks /delete /f /tn "AutoAV Reloader"
elif [ $STATE = "adw1" ]
then
	log.bat "python adw1.py" log/proc.log
	adw1.exe
	let ADWA=$ADWA+1
	
	if [ $ADWA -gt 20 ]
	then
		taskcleaner /IM adwcleaner.exe
		adw1_setNextState.exe
	fi
elif [ $STATE = "adw2" ]
then
	log.bat "python adw2.py" log/proc.log
	adw2.exe
	let ADWB=$ADWB+1
	
	if [ $ADWB -gt 20 ]
	then
		taskcleaner /IM adwcleaner.exe
	fi

	ADW_TASKS=$(tasklist /v | "shell/grep" -i adwcleaner.exe | "shell/awk" "{print $2}" | "shell/wc" -l)

	if [ $ADW_TASKS = 0 ]
	then
		adw2_setNextState.exe
	fi
elif [ $STATE = "tdss" ]
then
	TDSSKILLER_TASKS=$(tasklist /v | "shell/grep" -i tdsskiller | "shell/awk" "{print $2}" | "shell/wc" -l)
	if [ $TDSSKILLER_TASKS = 0 ]
	then
		# Task somehow wasn't launched. Try again...
		runtdss.exe
	fi
	
	if [ $TDSS -gt 30 ] # In case another file containing the name "tdsskiller" is active.
	then
		# This is meant to be a "worst case" fallback, and should kill any tdsskiller processes at this point.
		taskcleaner /IM tdsskiller.exe
		log.bat "[RERUN] python runtdss.py\n" log/proc.log
		runtdss.exe
	fi
	let TDSS=$TDSS+1
elif [ $STATE = "start_hitman" ]
then
	HITMAN_TASKS=$(tasklist /v | "shell/grep" -i hitmanpro | "shell/grep" -i exe | "shell/awk" "{print $2}" | "shell/wc" -l)
	if [ $HITMAN_TASKS = 0 ]
	then
		if [ $PROCESSOR_ARCHITECTURE = "AMD64" ]
		then
			start-hitman-64.bat
		else
			start-hitman.bat
		fi
		log.bat "python hitman.py" log/proc.log
		hitman.exe
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
		hitman.exe
	else
		log.bat "[RERUN] python hitman.py" log/proc.log
		hitman.exe
	fi
	
	HITMAN_TASKS=$(tasklist /v | "shell/grep" -i hitmanpro | "shell/grep" -i exe | "shell/awk" "{print $2}" | "shell/wc" -l)

	if [ $HITMAN_TASKS = 0 ]
	then
		hitman_setNextState.exe
	fi
	let HITMAN=$HITMAN+1
fi

# Save the states upon script completion.
rm tmp/ADWA.txt tmp/ADWB.txt tmp/TDSS.txt tmp/HITMAN.txt
echo $ADWA >> tmp/ADWA.txt
echo $ADWB >> tmp/ADWB.txt
echo $TDSS >> tmp/TDSS.txt
echo $HITMAN >> tmp/HITMAN.txt
