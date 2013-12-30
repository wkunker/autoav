import pywinauto
import time
import os
import subprocess

logfile = "log/runtdss.log"

def log(msg):
	subprocess.Popen("log.bat" + " \"" + msg.replace("\"", "") + "\" " + logfile, shell=True)

def run():
	proc = subprocess.Popen('del state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo tdss > state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip()

	log("Starting application 'tdsskiller.exe'...")
	app = pywinauto.application.Application()
	app.start('TDSSKiller.exe')
	
	log("Waiting 10s to ensure the app is fired up.")
	time.sleep(10)
	
	log("Attempting to find main window...")
	w_handle = pywinauto.findwindows.find_windows(title=u'', class_name='#32770')[0]
	window = app.window_(handle=w_handle)
	
	ctrl = window['Accept']
	log("Clicking 'Accept'...")
	ctrl.Click()
	
	ctrl = window['Accept']
	log("Clicking 'Accept'...")
	ctrl.Click()
	
	# TDSSKiller seems to reload to attempt evading malicious processes, similar to AdwCleaner.
	log("Waiting for program to reload...")
	time.sleep(3)
	pwa_app = pywinauto.application.Application()
	
	log("Attempting to find main window...")
	w_handle = pywinauto.findwindows.find_windows(title=u'', class_name='#32770')[0]
	window = pwa_app.window_(handle=w_handle)
	
	ctrl = window['Start scan']
	log("Clicking 'Start scan'...")
	ctrl.Click()
	
	# TODO: A 'Reboot' button may appear if it needs to restart... Will need to test this on an infected machine.
	ctrl = window['Close']
	while not ctrl.IsEnabled():
		time.sleep(1)
	
	ctrl.Click()
	
	log("Setting state...")
	proc = subprocess.Popen('del state.txt', shell=True, stdout=subprocess.PIPE)
	proc = subprocess.Popen('echo start_hitman > state.txt', shell=True, stdout=subprocess.PIPE)
	rslt = proc.communicate()[0].strip
	log("State successfully set to 'start_hitman'.")

if __name__ == "__main__":
	run()