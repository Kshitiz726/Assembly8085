MVI B,02H
INR B ; here in accumulator, it resets all the flags (looking at accumulator)
STC
HLT