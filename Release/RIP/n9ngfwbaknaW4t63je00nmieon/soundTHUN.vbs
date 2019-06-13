Set SoundT = CreateObject("WMPlayer.OCX.7")
SoundT.URL = "RIP\aW4t63je00nmieon\t.mp3"
SoundT.Controls.play
do while SoundT.currentmedia.duration = 0
wscript.sleep 33
loop
wscript.sleep (int(SoundT.currentmedia.duration)+1)*1000
