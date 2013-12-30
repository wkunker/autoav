# The goal of this script (as well as other "check" scripts) is to
# quickly pass through the program (ideally less than 1 minute) and
# attempt to advance it if it has gotten stuck, such as in the case
# of virus or virus removal programs breaking expected behavior of
# these scripts or the programs they run.

import pywinauto
import time
import os
import subprocess
import sys

logfile = "log/adw1.log"

def log(msg):
	subprocess.Popen("log.bat" + " \"" + msg.replace("\"", "") + "\" " + logfile, shell=True)

def run():
	rslt = ""
	it = 0
	log("Trying to find process by name 'adwcleaner'...")
	while(len(rslt) < 2):
		proc = subprocess.Popen('tasklist /v | "shell/grep" -i adwcleaner | "shell/awk" "{print $2}"', shell=True, stdout=subprocess.PIPE)
		rslt = proc.communicate()[0].strip()
		time.sleep(1)
		it += 1
		if(it >= 5):
			log("Timed out (" + str(it) + "s) trying to find process by name 'adwcleaner'. Quitting.")
			sys.exit(0)
		
	
	log("Found process 'adwcleaner' (id: " + rslt + "). Connecting to application...")
	app = pywinauto.application.Application()
	#app.connect_(process = int(rslt))
	
	log("Connected to application. Grabbing main window.")
	#window = app[u"- AdwCleaner - v3.014 - Xplode - G\xe9n\xe9ral Changelog Team -"]
	#w_handle = pywinauto.findwindows.find_windows(title=u'- AdwCleaner - v3.016 - Xplode - G\xe9n\xe9ral Changelog Team -', class_name='AutoIt v3 GUI')[0]
	w_handle = pywinauto.findwindows.find_windows(title_re=u'.*Xplode - G\xe9n\xe9ral Changelog Team*', class_name='AutoIt v3 GUI')[0]
	window = app.window_(handle=w_handle)
	window.SetFocus()
	
	log("Attempting to click 'Scan'")
	ctrl = window['Scan']
	it = 0
	while not ctrl.IsEnabled():
		time.sleep(1)
		log("'Scan' not yet enabled. Waiting...")
		it += 1
		if(it >= 5):
			print "Timed out (" + str(it) + "s) while waiting for 'Scan' button to become ready."
			break
	try:
		ctrl.Click()
	except:
		log("Skipping 'Scan' button.")
	else:
		log("Clicked 'Scan' successfully.")
	
	log("Attempting to click 'Clean'")
	ctrl = window['Clean']
	
	it = 0
	while not ctrl.IsEnabled():
		time.sleep(1)
		log("'Clean' not yet enabled. Waiting...")
		it += 1
		if(it >= 5):
			log("Timed out (" + str(it) + "s) while waiting for 'Clean' button to become ready.")
			break
	try:
		ctrl.Click()
	except:
		log("Skipping 'Clean' button.")
	else:
		log("Clicked 'Clean' successfully.")
	
	log("Grabbing 'Closing programs' window.")
	w1 = app[u"- AdwCleaner - Closing programs -"]
	
	it = 0
	while not ctrl.IsEnabled():
		time.sleep(1)
		log("Waiting for 'Closing programs' OK button to become available...")
		it += 1
		if(it >= 5):
			log("Timed out (" + str(it) + "s) while waiting for 'Clean' button to become ready. Skipping.")
			break
	
	ctrl = w1['OK']
	
	try:
		ctrl.Click()
	except:
		log("Skipping 'OK' button in 'Closing programs' window. Skipping.")
	else:
		log("Clicked OK in the 'Closing programs' window.")
		# 
		# State must always be set to something.
		#
		log("Changing state to adw2...")
		proc = subprocess.Popen('echo adw2 > state_temp.txt', shell=True, stdout=subprocess.PIPE)
		proc = subprocess.Popen('move /Y state_temp.txt state.txt', shell=True, stdout=subprocess.PIPE)
		proc = subprocess.Popen('del state_temp.txt', shell=True, stdout=subprocess.PIPE)
		rslt = proc.communicate()[0].strip
		log("Successfully changed state to adw2.")

if __name__ == "__main__":
	run()