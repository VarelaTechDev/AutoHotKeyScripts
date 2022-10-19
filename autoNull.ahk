#SingleInstance, Force            ;Forces the script to only run once
SetBatchLines, -1                 ;Makes the script run faster
SetKeyDelay, 10, 10               ;Makes the script run faster and more reliable
msgBox, Let the Kitsune guide you! ;Let the user know the script is active

CoordMode, Mouse, Screen

DEL:: TypeNull()
END:: TypeZero()
INS:: TypeDate()
TypeNull(){
	MouseClick, right
	MouseGetPos, X, Y
	MouseMove, % X - 45, % Y + 15, 0
	Sleep, 500
	MouseClick, right
	Sleep, 300
	Send, null
	Sleep, 100
	Send, {Enter}
}

TypeZero(){
	MouseClick, right
	MouseGetPos, X, Y
	MouseMove, % X - 45, % Y + 15, 0
	Sleep, 500
	MouseClick, right
	Sleep, 300
	Send, 0
	Sleep, 100
	Send, {Enter}
}

TypeDate(){
	MouseClick, right
	MouseGetPos, X, Y
	MouseMove, % X - 45, % Y + 15, 0
	Sleep, 500
	MouseClick, right
	Sleep, 300
	Send, DATE
	Sleep, 100
	Send, {Enter}
}
