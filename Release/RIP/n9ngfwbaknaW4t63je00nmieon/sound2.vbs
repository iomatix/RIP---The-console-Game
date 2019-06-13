Set Glitch_Sound = CreateObject("WMPlayer.OCX.7")
Glitch_Sound.URL = "RIP\aW4t63je00nmieon\g.mp3"
Glitch_Sound.Controls.play
do while Glitch_Sound.currentmedia.duration = 0
wscript.sleep 15
loop
wscript.sleep (int(Glitch_Sound.currentmedia.duration)+1)*1000
