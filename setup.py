from distutils.core import setup
import py2exe

#setup(console=['runtdss.py'], includes=['pywinauto.tests.allcontrols'])
setup(
	options = {"py2exe": {"compressed": 1,
	"optimize": 0,
	"bundle_files": 1,
	"packages": ["encodings", "pywinauto",
	"pywinauto.controls", "pywinauto.tests", "pycurl"] } },
	zipfile = None,
	console=["runtdss.py", "adw1.py", "adw2.py", "adw1_setNextState.py", "adw2_setNextState.py", "fetch_adwcleaner.py", "fetch_combofix.py", "fetch_hitmanpro.py", "fetch_rkill.py", "hitman.py", "hitman_setNextState.py"]
	)