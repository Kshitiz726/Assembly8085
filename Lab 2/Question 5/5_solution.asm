
LHLD 80A2H    
INX H         ; Increment the content of H register (increase high byte)
SHLD 80A2H    

; Decrease the 16-bit data at memory location 80A4
LHLD 80A4H   
DCX H         ; Decrement the content of H register (decrease high byte)
SHLD 80A4H    

HLT 
