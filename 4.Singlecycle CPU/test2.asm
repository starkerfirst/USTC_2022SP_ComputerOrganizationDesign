.data 
n0:.word 1
n1:.word 2
n2:.word 0
.text 
lw s0,n0
lw s1,n1
la s3,a
jalr s3
a:
loop: addi s2,s2,1
blt s2,s1,loop
beq s2,s1,loop
jal loop



