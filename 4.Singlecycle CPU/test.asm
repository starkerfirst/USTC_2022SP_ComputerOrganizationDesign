.data 
n0:.word 1
n1:.word 2
n2:
.text 
lw s0,n0
lw s1,n1
add s0,s1,s2
sub s3,s1,s0
addi s4,s0,3
sw s4,n2,t0