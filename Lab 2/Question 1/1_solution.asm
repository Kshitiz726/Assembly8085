MVI A, 90H
STA 9000H
MVI A, 47H
STA 9001H
MVI A, 83H
STA 9010H
MVI A, 62H
STA 9011H
LHLD 9000H
LDA 9010H
ADC L
MOV L, A
LDA 9011H
ADC H
MOV H, A
HLT