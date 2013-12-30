import pycurl
import StringIO

user_agent = 'Mozilla/4.0 (compatible; MSIE 5.5; Windows NT)'

if __name__ == "__main__":
	# Get the download page.
	strbldr = StringIO.StringIO()
	url = "http://www.bleepingcomputer.com/download/rkill/dl/10/"
	crl = pycurl.Curl()
	crl.setopt(pycurl.URL, url)
	crl.setopt(pycurl.HEADER, 0)
	crl.setopt(pycurl.USERAGENT, user_agent)
	crl.setopt(pycurl.FOLLOWLOCATION, 0)
	crl.setopt(pycurl.VERBOSE, 0)
	crl.setopt(pycurl.WRITEFUNCTION, strbldr.write)
	crl.perform();
	page = strbldr.getvalue()
	strbldr.close()
	
	#print page
	
	cons_delim = "/windows/security/security-utilities/r/rkill/rkill.exe"
	x = page.split(cons_delim)
	y = x[0].split("3; url=")
	print y[1] + cons_delim
