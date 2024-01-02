MVI A, 25H
MVI B, 48H
SBB B
MOV C, A 
;output ; DD
; check it theoritically
; find 2's complement of 48
; convert 25H to binary
; add both
; complement the front most extra bit (if present)
; that's carry flag
;swapping the content
MVI A, 48H
MVI B, 25H
SUB B
MOV B, A
; simple, 48-25 = 23
HLT
