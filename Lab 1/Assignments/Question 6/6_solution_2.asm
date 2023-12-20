;manually put 44H in 9000H and 66H in 9001H
LHLD 9000H   ; Load HL register pair with the values from memory locations 9000H and 9001H

SHLD 9050H   ; Store the values from HL register pair into memory locations 9050H and 9051H

HLT          ; Halt the program
