li s0, 2
li s1, 8
li s2, 20

li s3, 1
li s4, 2

beq s3, s4, EQUAL

sub s2, s2, s3
j END

EQUAL:
add s2, s0, s1

END:
nop