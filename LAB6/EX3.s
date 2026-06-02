li s0, 10
li s1, 20

blt s0, s1, LESS

addi s1, s1, -1
j END

LESS: 
addi s0, s0, 1

END: 
nop