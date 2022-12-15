.data
n0: .word 1 
n1: .word 2
n: .space 30
.text
	la s0,n
	lw a0,n0
	lw a1,n1
	li s1,20
loop:	add a2,a1,a0
	sw a2,0(s0)
	mv a0,a1
	mv a1,a2
	addi s0,s0,4
	addi s1,s1,-1
	beq  s1,x0,a
	jal loop
a:	jal a

	 
