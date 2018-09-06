/*
	AZERTY WASD Fixer - By NickAc

	Features:
		- WASD keys in an azerty keyboard
		
	Hot-keys:
		- Scroll-Lock: Toggle the azerty wasd fix
*/


$ScrollLock::
send, {ScrollLock}
ToggleKeys := !ToggleKeys
return

#If ToggleKeys
z::w
q::a
#if
