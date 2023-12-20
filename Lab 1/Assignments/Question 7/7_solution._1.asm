LXI B, 0AABBH  ; Load BC register pair with value AABBH
LXI D, 0CCDDH  ; Load DE register pair with value CCDDH

MOV H, B      ; Move contents of B to H
MOV L, C      ; Move contents of C to L (forming HL with BC contents)

XCHG          ; Exchange contents of HL (BC) with DE

SHLD 9050H    ; Store the contents of DE into memory location 9050H and 9051H

LXI H, 9050H  ; Load H-L register pair with memory address 9050H
MOV C, M      ; Move the contents of memory location 9050H (DE's lower byte) to C
INX H         ; Increment H-L pair to point to the next memory location
MOV B, M      ; Move the contents of memory location 9051H (DE's higher byte) to B

HLT           ; Halt the program
