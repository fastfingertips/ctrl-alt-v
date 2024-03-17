; Press Ctrl+Alt+V to print the selected text without re-copying it
^!v::
    Send, ^c
    ClipWait, 1
    If !ErrorLevel
    {
      Send, %Clipboard%
      }
    else
    {
      SoundBeep, 1000, 500
      }
Return

; Press F12 to stop the script
F12::ExitApp