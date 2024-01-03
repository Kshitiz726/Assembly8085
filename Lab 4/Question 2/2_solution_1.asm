LDA 9030H
ANI 08H
JZ D4_IS_ZERO

D4_IS_ZERO: MOV D, A
; this shows , if 4th bit is 0, content of D register gets changed, else not
HLT