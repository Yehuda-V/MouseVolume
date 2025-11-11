#Requires AutoHotkey v2.0

global isOn := true

TraySetIcon(A_ScriptDir "\MouseVolume.ico")

ToggleState() {
    global isOn
    isOn := !isOn

    if (isOn) {
        TraySetIcon(A_ScriptDir "\MouseVolume.ico")
        TrayTip("MouseVolume", "Volume control ON", 1500)
    } else {
        TraySetIcon(A_ScriptDir "\MouseVolume_off.ico")
        TrayTip("MouseVolume", "Volume control OFF", 1500)
    }
}

^Pause::ToggleState()

XButton1::{
    global isOn
    if (!isOn)
        return

    start := A_TickCount
    while GetKeyState("XButton1", "P") {
        elapsed := A_TickCount - start
        if (elapsed < 500)
            Sleep(100)
        else
            Sleep(30)
        Send "{Volume_Down}"
    }
}

XButton2::{
    global isOn
    if (!isOn)
        return

    start := A_TickCount
    while GetKeyState("XButton2", "P") {
        elapsed := A_TickCount - start
        if (elapsed < 500)
            Sleep(100)
        else
            Sleep(30)
        Send "{Volume_Up}"
    }
}
