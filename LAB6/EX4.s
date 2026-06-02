li s0, 4
li s1, 3

bgt s0, s1, GREAT

addi s0, s0, 1
j END

GREAT: 
addi s0, s0, -1

END: 
nop