li x8, 0x00FF00FF
li x9, 0x0000FFFF

li x18, 0x00

sw x8, 0(x18)
sw x9, 4(x18)

lw x28, 0(x18)
lw x29, 4(x18)

or x20, x28, x29
and x19, x28, x29
xor x21, x28, x29

sw x19, 8(x18)
sw x21, 12(x18)
sw x20, 16(x18)

nop