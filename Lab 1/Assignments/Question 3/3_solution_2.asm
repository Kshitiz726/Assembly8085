LXI B, 04455H   ; Load immediate value 04455H into register pair BC
LXI D, 06677H   ; Load immediate value 06677H into register pair DE

MOV H, B        ; Move content of B into H register
MOV L, C        ; Move content of C into L register

XCHG            ; Exchange contents of HL and DE register pairs

SHLD 8000H      ; Store HL register pair content at memory address 8000H

LDA 8000H       ; Load accumulator with the content at memory address 8000H
MOV C, A        ; Move content of accumulator into register C

LDA 8001H       ; Load accumulator with the content at memory address 8001H
MOV B, A        ; Move content of accumulator into register B

HLT             ; Halt the processor
