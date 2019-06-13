Set SoundE = CreateObject("WMPlayer.OCX.7")
SoundE.URL = "RIP\aW4t63je00nmieon\ECHO.mp3"
SoundE.Controls.play
do while SoundE.currentmedia.duration = 0
wscript.sleep 40
loop
wscript.sleep (int(SoundE.currentmedia.duration)+1)*1000
