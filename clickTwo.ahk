CoordMode, Mouse, Screen
SetDefaultMouseSpeed, 0  ; Sets default mouse speed to maximum

a::
    MouseGetPos, X, Y   ; Stores current mouse position
    Click 17, 1380 
    Click 1296, 1379
    MouseMove, % X, % Y ; Moves mouse back to original position
Return