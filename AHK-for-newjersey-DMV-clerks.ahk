
#NoEnv
SetBatchLines, -1
SetMouseDelay, 50
SetKeyDelay, 50
SetDefaultMouseSpeed, 0  ; Fast mouse

; --- Image Rejection Hotkeys ---

^a::  ; Partial plate
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 768, 720
    Sleep 100
    Click 1177, 616
return

^x::  ; Malicious plate
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 787, 636
    Sleep 100
    Click 1177, 616
return

^d::  ; Plate blocked
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 768, 593
    Sleep 100
    Click 1177, 616
return

^w::  ; No state
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 772, 678
    Sleep 100
    Click 1177, 616
return

^e::  ; No vehicle
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 762, 759
    Sleep 100
    Click 1177, 616
return

^s::  ; Blurry plate (PPP)
    Click 535, 977
    Sleep 500
    SendInput p
    Sleep 300
    SendInput p
    Sleep 300
    SendInput p
    Sleep 300
    Click 1177, 616
return

^z::  ; No license
    Click 535, 977
    Sleep 100
    Click 776, 554
    Sleep 100
    Click 761, 552
    Sleep 100
    Click 1177, 616
return

; --- State Selection Hotkeys (faster between letters & Enter) ---

!s::  ; New York
    Click 220, 898
    Sleep 500
    SendInput n
    Sleep 70
    SendInput y
    Sleep 50
    SendInput {Enter}
return

!f::  ; Pennsylvania
    Click 220, 898
    Sleep 500
    SendInput p
    Sleep 70
    SendInput a
    Sleep 50
    SendInput {Enter}
return

!d::  ; New Jersey
    Click 220, 898
    Sleep 500
    SendInput n
    Sleep 70
    SendInput j
    Sleep 50
    SendInput {Enter}
return

!g::  ; Rhode Island
    Click 220, 898
    Sleep 500
    SendInput r
    Sleep 70
    SendInput i
    Sleep 50
    SendInput {Enter}
return

; --- Accept Button ---

!a::  ; Accept image
    Click 430, 976
return
