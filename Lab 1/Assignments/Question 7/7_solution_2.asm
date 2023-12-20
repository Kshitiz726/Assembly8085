LXI B, 0AABBH  ; Load BC register pair with value AABBH
LXI D, 0CCDDH  ; Load DE register pair with value CCDDH

MOV A, B       ; Move contents of B to accumulator A
MOV B, D       ; Move contents of D to B
MOV D, A       ; Move contents of accumulator A to D
MOV A, C       ; Move contents of register C to accumulator A
MOV C, E       ; Move contents of register E to C
MOV E, A       ; Move contents of accumulator A  to E

HLT            ; Halt the program
