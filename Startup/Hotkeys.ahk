#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Modifiers

; # = Windows Key;
; ! = Alt;        
; ^ = Control;
; + = Shift;
; & = Used to combine keys (ctrl+alt = ^&!);


; Script for a bunch of a+ hotkeys idek what I would do w/o.
; There's one to open Volume Mixer, Notepad, Personalization window, Dual Wallpaper, turning the volume up and down, playing and pausing mpc (mpc doesn't need to be active, how gr8), showing and hiding titlebars and moving windows by holding down alt with the left mouse button (basically AltDrag).
; Remove the semicolons in front of line 61 and 62 if you want to be able to move windows by holding down the left and right click buttons, it's a great hotkey but caused problems for me while playing vidyas, so idk use it if you wish.

; Win+Enter key - open terminal
    #Enter::
      Run C:\Users\Tomoko\Desktop\WSL Bash ~ in Mintty.lnk
    return

