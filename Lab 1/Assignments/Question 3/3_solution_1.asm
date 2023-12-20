LXI B, 04455H
LXI D, 06677H
LXI SP, 0FFFFH
PUSH B ; pushes B to the stack 
PUSH D ; pushes D to the stack 
POP B ; pushes top of the stack, (D) to the register B
POP D ; pushes top of the stack after execution of above code to the register D
HLT