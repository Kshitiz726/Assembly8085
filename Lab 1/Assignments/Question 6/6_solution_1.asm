MVI A, 44H ; load 44H into register A
LXI B, 9000H ; load the adress in B register
STAX B ; enter the value into accumulator (value inside the memory that register B is pointing)
MVI A, 66H ; load accumulator with 66H 
LXI D, 9001H ; load adress in D register 
STAX D ;enter the value into accumulator (value inside the memory that register D is pointing)
LHLD 9000H ; load the  HL pair with values that's inside 9000H and 9001H
SHLD 9050H ;  take the value from HL pair, and load it to 9050H and 9051H
HLT
