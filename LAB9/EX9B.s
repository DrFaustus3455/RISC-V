addi s1, zero, 0

addi s0, zero, 0

addi t0, zero, 10

for:

beq s0, t0, done

add s1, s1, s0

addi s0, s0, 1

j for

done:

nop