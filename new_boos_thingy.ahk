; this is to go with boo's layout
; if you don't want a particular change, put ";" before each lines

; the "h/n" group of switch

; switch th/tn
:*?:tn::th
:*?:th::tn

; switch "sh" and "sn"
:*?:sn::sh
:*?:sh::sn

; switch "cn" and "ch"
:*?:ch::cn
:*?:cn::ch

; switch "wn" to "wh" when it is the beggining of the word only 
:*:wh::wn
:*:wn::wh