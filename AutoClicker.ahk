#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

toggle = 0
#MaxThreadsPerHotkey 2

F8::
    Toggle := !Toggle
     While Toggle{
        Click
        Send HARSH
        sleep 100
    }
return
