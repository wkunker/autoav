import subprocess

def run():
	# Whatever successfully clicks the last 'OK' button is responsible for updating the state.
	#log("Changing state to start_tdss...")
	proc = subprocess.Popen('del tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo start_tdss > tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip
	#log("Successfully changed state to start_tdss.")

if __name__ == "__main__":
	run()
