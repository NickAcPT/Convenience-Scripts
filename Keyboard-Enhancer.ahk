/*
	Keyboard enhancer - By NickAc

	Features:
		- Fast Windows 10 desktop switch
		- Media keys for keyboards without them
		
	Hot-keys:
		- Ctrl + Shift + Left-Mouse Button: Switch to the desktop to the left
		- Ctrl + Shift + Right-Mouse Button: Switch to the desktop to the left
		
		- Ctrl + Shift + F10: Play/Pause current song
		- Ctrl + Shift + F11: Previous song
		- Ctrl + Shift + F12: Next song
		
		- Ctrl + Shift + Page-Up: Volume Up
		- Ctrl + Shift + Page-Down: Volume Down
		- Ctrl + Shift + End: Mute/UnMute volume


*/


^+LButton::SendInput #^{Left}
^+RButton::SendInput #^{Right}

^+F10::Media_Play_Pause
^+F11::Media_Prev
^+F12::Media_Next

^+PgUp::Volume_Up
^+PgDn::Volume_Down
^+End::Volume_Mute