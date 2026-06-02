li x9, 10
li x19, 20

add x28, x9, x19
sub x29, x19, x9

li x20, 0x20

sw x28, 0(x20)
sw x29, 4(x20)

nop