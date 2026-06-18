li x8, 10 # limit
li x9, 0 # counter
li x18, 0 # add up

loop: 
addi x9, x9, 1
add x18, x18, x9
bne x9, x8 loop

nop
