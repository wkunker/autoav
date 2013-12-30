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

logfile = "log/hitman.log"
procname = "hitmanpro_x64.exe"

def log(msg):
	subprocess.Popen("log.bat" + " \"" + msg.replace("\"", "") + "\" " + logfile, shell=True)

def run():
	# Set state so proc knows it's already running.
	proc = subprocess.Popen('del state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo hitman > state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip

	rslt = ""
	it = 0
	log("Trying to find process by name '" + procname + "'...")
	while(len(rslt) < 1):
		proc = subprocess.Popen('tasklist /v | "shell/grep" -i ' + procname + ' | "shell/awk" "{print $2}" | "shell/wc" -l', shell=True, stdout=subprocess.PIPE)
		rslt = proc.communicate()[0].strip()
		time.sleep(1)
		it += 1
		if(it >= 5):
			log("Timed out (" + str(it) + "s) trying to find process by name '" + procname + "'. Setting state and skipping HitmanPro.")
			# Update the state
			log("Changing state to finish...")
			proc = subprocess.Popen('del state.txt', shell=True, stdout=subprocess.PIPE)
			proc = subprocess.Popen('echo finish > state.txt', shell=True, stdout=subprocess.PIPE)
			rslt = proc.communicate()[0].strip()
			log("Successfully changed state to finish.")
			sys.exit(0)
		
	log("Current length: " + str(len(rslt)))
	
	log("Found process '" + procname + "' (id: " + rslt + "). Connecting to application...")
	app = pywinauto.application.Application()
	#app.connect_(process = int(rslt))
	
	log("Connected to application. Grabbing main window.")
	it = 0
	#w_handle = pywinauto.findwindows.find_windows(title=u'HitmanPro 3.7.8 - Build 208 (64-bit)', class_name='CoreForms20.Control')[0]
	w_handle = pywinauto.findwindows.find_windows(title_re=u'.*HitmanPro*', class_name='CoreForms20.Control')[0]
	window = app.window_(handle=w_handle)
	while not window.IsEnabled():
		time.sleep(1)
		log("Main window not yet enabled. Waiting...")
		it += 1
		if(it >= 10):
			print "Timed out (" + str(it) + "s) while waiting for main window to become ready. Exiting program..."
			sys.exit(0)
			
	try:
		window.SetFocus()
	except:
		log("Unabled to call setFocus() on main window. Exiting program...")
		sys.exit(0)
	
	# Advance to the license agreement page, first run only.
	# If this is not the first run, the EULA page will be skipped.
	log("Attempting to click 'Next   '...")
	ctrl = window['Next   ']
	it = 0
	
	time.sleep(1)
	
	try:
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'Next   ' not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'Next   ' button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'Next   ' button.")
		else:
			log("Clicked 'Next   ' successfully.")
	except:
		log("Could not find the main page 'Next   ' button. HitmanPro must be further along already.")
		
	time.sleep(1)
	
	# Tick to accept the EULA, if it exists
	# Note that the EULA accept flag is set in the registry... HKLM\SOFTWARE\HitmanPro"
	log("Attempting tick Accept to the EULA...")
	ctrl = window['CoreForms20.Button4']
	it = 0
	eula = False
	try:
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'Accept' not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'Next' button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'Accept' checkbox (EULA probably already accepted).")
		else:
			log("Ticked 'Accept' successfully.")
			eula = True
	except:
		log("Could not find the EULA 'Accept' checkbox. HitmanPro must be further along already.")
	
	time.sleep(1)
	
	# Accept the EULA, if it exists.
	log("Attempting to click 'Next' accept the EULA.")
	if(eula == True):
		ctrl = window['Next']
		it = 0
		try:
			while not ctrl.IsEnabled():
				time.sleep(1)
				log("'Next' not yet enabled. Waiting...")
				it += 1
				if(it >= 5):
					log("Timed out (" + str(it) + "s) while waiting for 'Next' button to become ready.")
					break
			try:
				ctrl.Click()
			except:
				log("Skipping 'Next' button.")
			else:
				log("Clicked 'Next' successfully.")
		except:
			log("Could not find the 'Next' button on the EULA page. This should not have happened.")
	
	time.sleep(1)
	
	# Tick 'no' to disallow saving a local copy of HitmanPro.
	log("Attempting to tick the 'No' radio to disallow saving a local copy of HitmanPro...")
	ctrl = window['CoreForms20.Button5']
	it = 0
	try:
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'No' radio not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'Agree' checkbox to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'No' radio.")
		else:
			log("Clicked 'No' successfully.")
	except:
		log("Could not find the save local copy 'No' radio. HitmanPro must be further along already.")
	
	time.sleep(1)
		
	# Start the scan.
	log("Attempting to click 'Next' to start the scan...")
	ctrl = window['Next']
	it = 0
	try:
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'Next' not yet enabled. Waiting...")
			it += 1
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'Next' button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'Next' button.")
		else:
			log("Clicked 'Next' successfully.")
	except:
		log("Could not find the local copy page 'Next' button. HitmanPro must be further along already.")
	
	time.sleep(1)
	
	# Next button becomes ready when the scan completes.
	try:
		ctrl = window['Next']
		log("Attempting to click next to complete the scan...")
		it = 0
		while not ctrl.IsEnabled():
			time.sleep(5)
			log("'Next' not yet enabled. Waiting...")
			it += 1
			# The timeout would be roughly 7 hours, after that it seems questionable to still be scanning.
			if(it >= 5):
				log("Timed out (" + str(it) + "s) while waiting for 'Next button to become ready.")
				break
		try:
			ctrl.Click()
		except:
			log("Skipping 'Next' button.")
		else:
			log("Clicked 'Next' successfully.")
	except:
		log("Odd exception thrown by ctrl.IsEnabled. Will need to investigate this later.")
	
	time.sleep(1)
	
	# Close the program.
	ctrl = window['Close']
	log("Attempting to close the program...")
	it = 0
	try:
		while not ctrl.IsEnabled():
			time.sleep(1)
			log("'Close' not yet enabled. Waiting...")
			it += 1
			# Give the close button 20 seconds, in case there's a countdown or similar.
			if(it >= 20):
				log("Timed out (" + str(it) + "s) while waiting for 'Close button to become ready.")
				break
		try:
			# Sleep for 10 additional seconds to be sure close button is ready... IsEnabled() isn't that reliable...
			time.sleep(10)
			ctrl.Click()
		except:
			log("Skipping 'Close' button.")
		else:
			log("Clicked 'Close' successfully.")
	except:
		log("Could not find the completion page 'Close' button. HitmanPro must not be this far, or the script may be broken.")
	

if __name__ == "__main__":
	run()