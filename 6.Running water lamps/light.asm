#s0 for pattern, t0-t7 for temporary use,while t0 for counter,a0 for counter_top,a4 for L2counter_top,a2 for L2counter
#instructions supported: addi,add,slli,srli,lw,sw,jal,beq
.text
addi a0,x0,1
slli a0,a0,23
#addi a4,x0,5
addi a5,x0,8
c:
add a2,x0,x0
L2loop1:
addi s0,x0,0xAA
sw s0,0x408(x0)

#delay
add t0,x0,x0
loop1:
addi t0,t0,1
beq a0,t0,next1
jal loop1
#5 cycles

next1:
slli s0,s0,1
addi s0,s0,1
sw s0,0x408(x0)
add t0,x0,x0

#delay
add t0,x0,x0
loop2:
addi t0,t0,1
beq a0,t0,next2
jal loop2

next2:
addi a2,a2,1
beq a5,a2,a
jal L2loop1
a:

#2
add a2,x0,x0
L2loop2:
addi s0,x0,0x0F
sw s0,0x408(x0)

#delay
add t0,x0,x0
loop3:
addi t0,t0,1
beq a0,t0,next3
jal loop3

next3:
slli s0,s0,4
sw s0,0x408(x0)
add t0,x0,x0

#delay
loop4:
addi t0,t0,1
beq a0,t0,next4
jal loop4

next4:
addi a2,a2,1
beq a2,a5,b
jal L2loop2
b:
#3
add a2,x0,x0
L2loop3:
add t5,x0,x0

addi s0,x0,0x0
sw s0,0x408(x0)

#delay
l1:
add t0,x0,x0
loop5:
addi t0,t0,1
beq a0,t0,next5
jal loop5

next5:
slli s0,s0,1
addi s0,s0,1
addi t5,t5,1
sw s0,0x408(x0)
beq a5,t5,d
jal l1
d:
add t5,x0,x0
l2:
add t0,x0,x0
#delay
loop6:
addi t0,t0,1
beq a0,t0,next6
jal loop6

next6:
slli s0,s0,1
addi t5,t5,1
sw s0,0x408(x0)
beq a5,t5,next7
jal l2

next7:
addi a2,a2,1
beq a2,a5,c
jal L2loop3
