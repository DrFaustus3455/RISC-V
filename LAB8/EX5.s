li x8, 1      # counter
li x9, 0      # sum
li x5, 16     # limit

LOOP:

beq x8, x5, DONE

andi x6, x8, 1

bne x6, x0, SKIP

add x9, x9, x8

SKIP:

addi x8, x8, 1

j LOOP

DONE:
nop