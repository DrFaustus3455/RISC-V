li s0, 2
li s1, 8

li s3, 1
li s4, 1

beq s3, s4, EQUAL

j END

EQUAL:
add s2, s0, s1

END:
nop