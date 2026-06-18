li x8, 10

andi x5, x8, 1

beq x5, x0, EVEN

ODD:
li x9, 0
j END

EVEN:
li x9, 1

END:
nop