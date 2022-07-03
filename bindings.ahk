#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^F9::Media_Prev
^F10::Media_Stop
^F11::Media_Play_Pause
^F12::Media_Next

#ifWinActive ahk_exe poe.exe
    XButton1::1245
    XButton2::3

#IfWinActive 
    XButton1::^c
    XButton2::^v
