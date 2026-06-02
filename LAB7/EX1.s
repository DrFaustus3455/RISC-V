li s0, 0x12345678 # Data to be stored
li s1, 0x00000020 # memory address sb s0, 0x0(s1)
sh s0, 0x4(s1) sw s0, 0x8(s1)
