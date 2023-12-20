MVI A, 11H     ; Load value 11H into accumulator A
STA 9000H      ; Store the value from accumulator A (11H) into memory location 9000H

MVI A, 22H     ; Load value 22H into accumulator A
STA 9001H      ; Store the value from accumulator A (22H) into memory location 9001H

MVI A, 33H     ; Load value 33H into accumulator A
STA 9002H      ; Store the value from accumulator A (33H) into memory location 9002H

MVI A, 44H     ; Load value 44H into accumulator A
STA 9003H      ; Store the value from accumulator A (44H) into memory location 9003H

MVI A, 55H     ; Load value 55H into accumulator A
STA 9004H      ; Store the value from accumulator A (55H) into memory location 9004H

HLT            ; Halt the program
