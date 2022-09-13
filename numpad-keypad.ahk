#SuspendExempt
NumpadSub & BackSpace::
{
Suspend
ToolTip "Keypad toggled."
SetTimer () => ToolTip(), -4000
}
NumpadSub & Numpad0::Escape
NumpadSub & Numpad1::!
NumpadSub & Numpad4::PrintScreen
NumpadSub & Numpad7::&

; NumpadSub & Numpad2::
NumpadSub & Numpad5::-
; NumpadSub & Numpad8::
NumpadSub & NumpadDiv::Alt

NumpadSub & NumpadDot::Volume_Down
NumpadSub & Numpad3::Volume_Up
; NumpadSub & Numpad6::
; NumpadSub & Numpad9::
; NumpadSub & NumpadMult::

NumpadSub & NumpadEnter::LWin
NumpadSub & NumpadAdd::_
#SuspendExempt False

;primaries, numlock on

Numpad0::l
Numpad1::g
Numpad4::n
Numpad7::f
;NumLock::

;Numpad00
;reserved for if I ever figure this out.
;numpad00 end

Numpad2::i
Numpad5::d
Numpad8::s
NumpadDiv::e ; can't NumLock

NumpadDot::o
Numpad3::h
Numpad6::w
Numpad9::y
NumpadMult::a ; can't NumLock

NumpadEnter::r ; can't NumLock
NumpadAdd::t ; can't NumLock
;NumpadSub::Mod ; can't NumLock
BackSpace::Space ; can't NumLock

;secondaries, numlock off

NumpadIns::j
NumpadEnd::q
NumpadLeft::m
NumpadHome::k

;Numpad00-can't use
NumpadDown::p
NumpadClear::b
NumpadUp::u
;numpaddiv-in use

NumpadDel::z
NumpadPgdn::x
NumpadRight::c
NumpadPgup::v
;numpadmult in  use

; mod primaries

NumpadSub & Numpad0::CapsLock
NumpadSub & Numpad1::@
NumpadSub & Numpad4::#
NumpadSub & Numpad7::^
;NumLock::

NumpadSub & Numpad2::[
NumpadSub & Numpad5::'
NumpadSub & Numpad8::]
NumpadSub & NumpadDiv::Tab ;can't NumLock

NumpadSub & NumpadDot::,
NumpadSub & Numpad3::(
NumpadSub & Numpad6:::
NumpadSub & Numpad9::)
NumpadSub & NumpadMult::BackSpace ; can't NumLock

NumpadSub & NumpadEnter::Ctrl ; can't NumLock
NumpadSub & NumpadAdd::Shift ; can't NumLock
;NumpadSub::Mod ; can't NumLock
;BackSpace::Space ; in use

; mod secondaries

NumpadSub & NumpadIns::%
NumpadSub & NumpadEnd::=
NumpadSub & NumpadLeft::\
NumpadSub & NumpadHome::$

;Numpad00-can't use
NumpadSub & NumpadDown::`{
NumpadSub & NumpadClear::" ; "
NumpadSub & NumpadUp::}
;numpaddiv-in use

NumpadSub & NumpadDel::?
NumpadSub & NumpadPgdn::<
NumpadSub & NumpadRight::;
NumpadSub & NumpadPgup::>
;numpadmult in  use
