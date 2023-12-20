MVI A, 0DDH   ; Load immediate value 0DDH into accumulator A
STA 8000H    ; Store accumulator A at memory location 8000H 

MVI A, 0CCH   ; Load immediate value 0CCH into accumulator A
STA 8001H    ; Store accumulator A at memory location 8001H 

MVI B, 0AABBH   ; Move immediate value 0AAH into register pair BC
LHLD 8000H    ; Load HL register pair indirectly from memory locations 8000H and 8001H
XCHG          ; Exchange HL and DE register pairs
HLT           ; Halt the processor
