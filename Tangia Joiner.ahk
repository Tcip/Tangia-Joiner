; Tangia Joiner

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

Q::ExitApp
P::Pause

S::
Loop {
if WinExist("🍊 Tangia Interactions")
WinActivate
Sleep, 20
Click 250 268 1
Sleep, 5000
}
