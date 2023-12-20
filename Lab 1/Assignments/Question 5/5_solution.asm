MVI A, 11H   ; Load value 11H into the accumulator register A
MVI B, 22H   ; Load value 22H into register B
MVI C, 33H   ; Load value 33H into register C
MVI D, 44H   ; Load value 44H into register D
MVI E, 55H   ; Load value 55H into register E

LXI H, 9000H ; Load H-L register pair with memory address 9000H (pointing to the start location)

MOV M, A     ; Store the value from register A (11H) into the memory location pointed by HL
INX H        ; Increment the content of HL to point to the next memory location
MOV M, B     ; Store the value from register B (22H) into the memory location pointed by HL
INX H        ; Increment the content of HL to point to the next memory location
MOV M, C     ; Store the value from register C (33H) into the memory location pointed by HL
INX H        ; Increment the content of HL to point to the next memory location
MOV M, D     ; Store the value from register D (44H) into the memory location pointed by HL
INX H        ; Increment the content of HL to point to the next memory location
MOV M, E     ; Store the value from register E (55H) into the memory location pointed by HL
HLT          ; Halt the program

