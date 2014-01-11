del dl\tdsskiller.exe
"shell\wget" -P dl "http://media.kaspersky.com/utilities/VirusUtilities/EN/tdsskiller.zip"
cd dl
call "..\7z\7za" x "tdsskiller.zip"
del tdsskiller.zip
cd ..
