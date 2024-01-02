; Increase the 16-bit data at memory location 80A2
LHLD 80A2H    ; Load the 16-bit data from memory location 80A2H into H-L register pair
INX H         ; Increment the content of H register (increase high byte)
SHLD 80A2H    ; Store the updated 16-bit data back to memory location 80A2H

; Decrease the 16-bit data at memory location 80A4
LHLD 80A4H    ; Load the 16-bit data from memory location 80A4H into H-L register pair
DCX H         ; Decrement the content of H register (decrease high byte)
SHLD 80A4H    ; Store the updated 16-bit data back to memory location 80A4H

HLT           ; Halt the program
