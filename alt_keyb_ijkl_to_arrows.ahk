#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force ; Ensure only one instance of the script is running at a time.

profile := "default"

RControl::
if (profile == "default") {
    profile := "alternate"
}
else {
    profile := "default"
}
return

#if profile == "alternate"
i::Up
j::Left
k::Down
l::Right

#if
i::i
j::j
k::k
l::l

