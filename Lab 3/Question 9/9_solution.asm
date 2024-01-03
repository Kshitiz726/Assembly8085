LXI H, 9025H
MOV A, M
ANI 20H
RAL
RAL
RAL
JNC NOT_ONE
; if its one then, display 80H , else nothing
MVI A, 80H
NOT_ONE: OUT 0AH
HLT