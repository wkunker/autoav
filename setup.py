from distutils.core import setup
import py2exe

#setup(console=['runtdss.py'], includes=['pywinauto.tests.allcontrols'])
setup(
	options = {"py2exe": {"compressed": 1,
	"optimize": 0,
	"bundle_files": 1,
	"packages": ["encodings", "pywinauto",
	"pywinauto.controls", "pywinauto.tests"] } },
	zipfile = None,
	console=["runtdss.py", "adw1.py"]
	)