#ʵ��Ҫ��
#1����Ҫʵ��Ripes����̨Console���
#2�����������ݿ���ֱ�Ӷ��������ݶ�
#3��������10��������
#4��ǰ��������Ϊѧ��ǰ��λ�ͺ���λ����JL/PB12345678��ǰ����������Ϊ12��78
#5�������������
#ʵ�鱨��Ҫ��
#1������ʵ��˼·
#2�����ͺ��Ĳ��ֻ�����
#3��չʾ�ڴ����ݶ�ӳ��
#4��ʹ��Ripes��ϵͳ�����ڿ���̨��ӡ����ǰ�������
#5�����ֵĵ��������Լ��������/����



.data
dp: .word 20,28,14,17,24,30,40,11,23,24
newline:    .string      "\n"
delimiter:  .string      ", "
.text  
#��ӡ
	la s2,dp
	li t3,10
	and t5,t5,zero
print: 
	li a7,1
	lw a0,0(s2)
	ecall
	li a7, 4
    la a0, delimiter
    ecall
	addi t5,t5,1
	addi s2,s2,4
	bge t5,t3,over
	jal print
over:
	jal printNewline

#s0,s1�洢ѭ������,s2��dp

	and s0,s0,zero
big:	and s1,s1,zero
		la s2,dp
	small:	lw t1,0(s2)
			lw t2,4(s2)
			bge t1,t2,br
				sw t1,4(s2)
				sw t2,0(s2)
		br: addi s2,s2,4
			addi s1,s1,1
			add t4,s0,s1
			bge t4,t3,tran
			jal small

tran:	addi s0,s0,1	
		bge s0,t3,p
		jal big
		
#��ӡ
p:	la s2,dp
	li t3,10
	and t5,t5,zero
print2: 
	li a7,1
	lw a0,0(s2)
	ecall
	li a7, 4
    la a0, delimiter
    ecall
	addi t5,t5,1
	addi s2,s2,4
	bge t5,t3,end
	jal print2
end:
	jal printNewline		

	li a7,10
	ecall
	

printNewline:
    la a0, newline
    li a7, 4
    ecall
    jr x1	
