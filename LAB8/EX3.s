li x1, 0x0
li x8, 10
li x9, 20

sw x8, 0(x1)
sw x9, 4(x1)

lw x28, 0(x1)
lw x29, 4(x1)

slt x7, x28, x29

nop
