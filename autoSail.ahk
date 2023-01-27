#SingleInstance, Force              ;Forces the script to only run once
SetBatchLines, -1                      ;Makes the script run faster
SetKeyDelay, 10, 10                  ;Makes the script run faster and more reliable
msgBox, The script is active!      ;Let the user know the script is active

f2::SetTimer , TheLoop , % (( bToggle := !bToggle ) ? "200" : "Off" )

TheLoop:
MouseClick, left
Sleep, 100
Return
    
