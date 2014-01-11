import pywinauto
import os
import subprocess
import time

logfile = "log/adw2.log"

def log(msg):
	subprocess.Popen("log.bat" + " \"" + msg.replace("\"", "") + "\" " + logfile, shell=True)

def isProcAlive():
	rslt = ""
	log("Trying to find process by name 'adwcleaner'...")
	proc = subprocess.Popen('del tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo adw2 > tmp/state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip()
	it = 0
	while(len(rslt) < 2):
		proc = subprocess.Popen('tasklist /v | "shell/grep" -i adwcleaner | "shell/awk" "{print $2}"', shell=True, stdout=subprocess.PIPE)
		rslt = proc.communicate()[0].strip()
		time.sleep(1)
		it += 1
		if(it >= 5):
			return False
	return rslt
	
#def setNextState():
	# This has been disabled for now, likely due to pywinauto.
	# It may be possible to change this in pywinauto and freeze the source to this project, since it seems to no longer be active.
	# proc.sh controls this behavior now, rather than the callers of this function.
	#
	# Whatever successfully clicks the last 'OK' button is responsible for updating the state.
	#log("Changing state to start_tdss...")
	#proc = subprocess.Popen('del state.txt', shell=True, stdout=subprocess.PIPE)
	#proc = subprocess.Popen('echo start_tdss > state.txt', shell=True, stdout=subprocess.PIPE)
	#rslt = proc.communicate()[0].strip
	#log("Successfully changed state to start_tdss.")
	
def run():
	procstatus = isProcAlive()
	if(not procstatus):
		log("Timed out trying to find process by name 'adwcleaner'. Quitting.")
		sys.exit(0)
	
	log("Found process 'adwcleaner' (id: " + str(procstatus) + "). Connecting to application...")
	app = pywinauto.application.Application()
	app.connect_(process = int(procstatus))
	
	log("Connected to application. Sleeping 5 seconds, then grabbing 'Informations' window...")
	time.sleep(5)
	pywinauto.timings.WaitUntilPasses(5, 1, lambda: app.window_(title=u'- AdwCleaner - Informations -'))
	
	pwa_app = pywinauto.application.Application()
	#w_handle = pywinauto.findwindows.find_windows(title=u'- AdwCleaner - v3.015 - Xplode - G\xe9n\xe9ral Changelog Team -', class_name='AutoIt v3 GUI')[0]
	w_handle = pywinauto.findwindows.find_windows(title_re=u'.*Xplode - G\xe9n\xe9ral Changelog Team*', class_name='AutoIt v3 GUI')[0]
	window = pwa_app.window_(handle=w_handle)
	window.SetFocus()
	
	try:
		w_handle = pywinauto.findwindows.find_windows(title=u'- AdwCleaner - Informations -', class_name='#32770')[0]
		window = pwa_app.window_(handle=w_handle)
		window.SetFocus()
	except:
		log("Unable to find window '- AdwCleaner - Informations -'")
	else:
		log("Attempting to click 'OK'...")
		ctrl = window['OK']
		it = 0
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'OK' not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'OK' button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'OK' button.")
		else:
			log("Clicked 'OK' successfully.")
			if(not isProcAlive()):
				# Clicked 'OK' but the process no longer exists--set the next state.
				setNextState()
	
	try:
		log("Attempting to grab 'Reboot required' window...")
		pywinauto.timings.WaitUntilPasses(5, 1, lambda: app.window_(title=u'- AdwCleaner - Reboot required -'))
		window = app[u"- AdwCleaner - Reboot required -"]
		window.SetFocus()
	except:
		log("Unable to find window '- AdwCleaner - Reboot required -'")
	else:
		log("Attempting to click 'OK'...")
		ctrl = window['OK']
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'OK' not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'OK' button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'OK' button.")
		else:
			log("Clicked 'OK' successfully.")
			if(not isProcAlive()):
				# Clicked 'OK' but the process no longer exists--set the next state.
				setNextState()

if __name__ == "__main__":
	run()