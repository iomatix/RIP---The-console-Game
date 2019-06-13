Set SoundEk = CreateObject("WMPlayer.OCX.7")
SoundEk.URL = "RIP\aW4t63je00nmieon\windu.mp3"
SoundEk.Controls.play
do while SoundEk.currentmedia.duration = 0
wscript.sleep 40
loop
wscript.sleep (int(SoundEk.currentmedia.duration)+1)*1000
