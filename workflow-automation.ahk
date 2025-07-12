; ===== Color Hotkeys =====

^r::  ; Ctrl + R = Open color menu and choose Red
Click, 227, 239
Sleep, 200
Click, 239, 480
return

^e::  ; Ctrl + E = Open color menu and choose Yellow
Click, 227, 239
Sleep, 200
Click, 286, 480
return

!b::  ; Alt + B = Open color menu and choose Blue
Click, 227, 239
Sleep, 200
Click, 358, 479
return

!o::  ; Alt + O = Open color menu and choose Orange
Click, 227, 239
Sleep, 200
Click, 263, 481
return

; ===== UVID Correction Hotkeys =====

!1::  ; Alt + 1 = Open UVID 1 and select Correction
Click, 49, 307
Sleep, 300
Click, 107, 538
return

!2::  ; Alt + 2 = Open UVID 2 and select Correction
Click, 49, 346
Sleep, 300
Click, 123, 579
return

!3::  ; Alt + 3 = Open UVID 3 and select Correction
Click, 49, 390
Sleep, 300
Click, 123, 622
return

!4::  ; Alt + 4 = Open UVID 4 and select Correction
Click, 48, 430
Sleep, 300
Click, 117, 665
return

; ===== Save and Confirm =====

^x::  ; Ctrl + X = Save and Confirm
Click, 1683, 955
Sleep, 300
Click, 1082, 624
return

; ===== Custom Paste Action =====

^f::  ; Ctrl + F = Click field, paste, and confirm
Click, 719, 502
Sleep, 200
Send, ^v
Sleep, 300
Click, 1845, 985
return

; ===== Extra Click =====

^d::  ; Ctrl + D = Click at X:1796 Y:149
Click, 1796, 149
return

; ===== Copy Selected Text (Trimmed) =====

^a::  ; Ctrl + A = Double click at new position, copy, and trim clipboard
Click, 77, 964, 2
Sleep, 10
Send, ^c
ClipWait, 1
Clipboard := Trim(Clipboard)
return

; ===== Replace Text =====

^s::  ; Ctrl + S = Double click at X:1009 Y:295, backspace, then paste
Click, 1009, 295, 2
Sleep, 100
Send, {Backspace}
Sleep, 100
Send, ^v
Sleep, 50
Send, {Ctrl up}
return

; ===== Multi-Click Hotkey =====

^h::  ; Ctrl + H = Four precise clicks
Click, 1055, 491
Sleep, 100
Click, 1034, 533
Sleep, 100
Click, 1041, 539
Sleep, 100
Click, 1025, 669
return

; ===== Commercial Selection (Ctrl + Q) =====

^q::  ; Ctrl + Q = Select Commercial
Click, 1018, 490
Sleep, 100
Click, 1022, 532
Sleep, 100
Click, 1033, 540
Sleep, 100
Click, 1018, 541
return

; ===== Medical Doctor Selection (Ctrl + W) =====

^w::  ; Ctrl + W = Select Medical Doctor
Click, 1022, 393
Sleep, 100
Click, 1040, 350
return

