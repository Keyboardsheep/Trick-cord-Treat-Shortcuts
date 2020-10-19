#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
ver = V1.2
MsgBox, 0, Trick'cord Treat Shortcuts %ver%, Shortcuts:`nCTRL+ALT+G: Sends the message "h!treat"`nCTRL+ALT+B: Sends the message "h!trick"`nALT+F5: Closes Trick'cord Treat Shortcuts %ver%`nALT+SHIFT+F5: Closes Trick'cord Treat Shortcuts %ver% (Silent)

^!g::
SendRaw h
sleep 50
SendRaw !
sleep 50
SendRaw t
sleep 50
SendRaw r
sleep 50
SendRaw e
sleep 50
SendRaw a
sleep 50
SendRaw t
sleep 250
Send {Enter}
sleep 500
SendRaw ||**Sent by Trick'cord Treat Shortcuts %ver%**||
sleep 250
Send {Enter}
return

^!b::
SendRaw h
sleep 50
SendRaw !
sleep 50
SendRaw t
sleep 50
SendRaw r
sleep 50
SendRaw i
sleep 50
SendRaw c
sleep 50
SendRaw k
sleep 250
Send {Enter}
sleep 500
SendRaw ||**Sent by Trick'cord Treat Shortcuts %ver%**||
sleep 250
Send {Enter}
return

!F5::
SplashTextOn, 350, 75, Trick'cord Treat Shortcuts %ver%, Closing Trick'cord Treat Shortcuts %ver%...`n(TIP: To remove this window when closing, use the shortcut "ALT+SHIFT+F5" rather than "ALT+F5".)
sleep 2750
SplashTextOff
ExitApp
return

!+F5::
ExitApp
return