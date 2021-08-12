; Recommended, but not required:
SendMode Input
#NoEnv
#SingleInstance force

#Include <dual/dual>
dual := new Dual

#Include <dual/defaults>

#If true ; Override defaults.ahk. There will be "duplicate hotkey" errors otherwise.

; BigCtrl-like.
*Space::
*Space UP::dual.combine("RCtrl", A_ThisHotkey)

*LShift::
*LShift UP::dual.combine(A_ThisHotkey, "Backspace")

*RShift::
*RShift UP::dual.combine(A_ThisHotkey, "Backspace")

CapsLock::Esc
#If

*ScrollLock::dual.reset()