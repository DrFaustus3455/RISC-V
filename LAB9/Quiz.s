# Step 1
li s0, -31

# Step 2
addi s1, s0, 6

# s1 = -25

# Step 3
li x18, 0x100

sw s1, 0(x18)

# Step 4
lw s2, 0(x18)

# Step 5
li s3, -1

xor s4, s2, s3

# Step 6
blt s4, x0, NEGATIVE

# Positive case
slli s5, s4, 2
j STORE

NEGATIVE:
srai s5, s4, 2

STORE:

# Step 8
sw s5, 4(x18)

# Step 9
lw s6, 4(x18)

li s7, 0
li s8, 0

LOOP:

beq s8, 5, DONE

add s7, s7, s6

addi s8, s8, 1

j LOOP

DONE:

# Step 10

li s9, 5

div s10, s7, s9

rem s11, s7, s9

nop