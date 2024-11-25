~Down::
    MouseGetPos, xpos, ypos
    NewPos := ypos + 1
    MouseMove, xpos, NewPos, 0
return

~Up::
    MouseGetPos, xpos, ypos
    NewPos := ypos - 1
    MouseMove, xpos, NewPos, 0
return

~Left::
    MouseGetPos, xpos, ypos
    NewPos := xpos - 1
    MouseMove, NewPos, ypos, 0
return

~Right::
    MouseGetPos, xpos, ypos
    NewPos := xpos + 1
    MouseMove, NewPos, ypos, 0
return