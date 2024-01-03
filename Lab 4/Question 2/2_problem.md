# Write a program to set auxiliary flag and reset parity flag without affecting other flags. 



bits in the binary represent these flags
| 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
| S | Z | X | AC| X | P | X | CY|


-> To set a flag
use OR operation that has 1 in the position of the flag and 0s elsewhere

-> To reset a flag
use AND operation that has 0 in the position of the flag and 1s elsewhere


PSW -> A + Flags