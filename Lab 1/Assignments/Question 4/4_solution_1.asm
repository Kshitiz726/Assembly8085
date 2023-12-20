LXI H, 8080H   ; Load H and L registers with address 8080H
MVI M, 55H     ; Store the value 55H at memory location 8080H
MOV A, M       ; Move the value from memory location 8080H to the accumulator register A

LXI H, 8090H   ; Load H and L registers with address 8090H
MOV M, A       ; Store the value from accumulator A to memory location 8090H

HLT            ; Halt the processor