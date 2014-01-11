import subprocess

def run():
	proc = subprocess.Popen('del tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo adw2 > tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip

if __name__ == "__main__":
	run()
