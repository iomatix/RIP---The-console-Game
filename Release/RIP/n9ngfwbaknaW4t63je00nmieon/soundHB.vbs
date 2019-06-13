Set SoundH = CreateObject("WMPlayer.OCX.7")
SoundH.URL = "RIP\aW4t63je00nmieon\HB.mp3"
SoundH.Controls.play
do while SoundH.currentmedia.duration = 0
wscript.sleep 36
loop
wscript.sleep (int(SoundH.currentmedia.duration)+1)*1000
