Set SoundMM = CreateObject("WMPlayer.OCX.7")
SoundMM.URL = "RIP\aW4t63je00nmieon\MM.mp3"
SoundMM.Controls.play
do while SoundMM.currentmedia.duration = 0
wscript.sleep 36
loop
wscript.sleep (int(SoundMM.currentmedia.duration)+1)*1000
