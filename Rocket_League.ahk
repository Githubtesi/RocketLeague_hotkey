
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn All, StdOut  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



#IfWinActive,ahk_exe RocketLeague.exe
;小段ジャンプ - まっすぐ
RButton::
{
    Send, {Space down}
    Sleep, 50
    Send, {Space up}

    Sleep, 50

    Send, {Space down}
    Sleep, 50
    Send, {Space up}

}
return
