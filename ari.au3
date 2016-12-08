#include <Misc.au3>

MouseClick("primary", 1200, 20)
Sleep(100)

$count = 0;

while(1)
	Send("{S}")
	Sleep(5)

	If(_IsPressed(43)) Then
		Exit
	EndIf

WEnd


