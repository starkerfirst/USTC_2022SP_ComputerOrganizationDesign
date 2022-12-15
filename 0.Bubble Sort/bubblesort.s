#实验要求：
#1、需要实现Ripes控制台Console输出
#2、待排序数据可以直接定义在数据段
#3、不少于10个正整数
#4、前两个数据为学号前两位和后两位。如JL/PB12345678，前两个数据需为12，78
#5、结果降序排列
#实验报告要求：
#1、阐述实现思路
#2、解释核心部分汇编代码
#3、展示内存数据段映像
#4、使用Ripes内系统调用在控制台打印排序前后的数组
#5、出现的典型问题以及解决过程/方法



.data
dp: .word 20,28,14,17,24,30,40,11,23,24
newline:    .string      "\n"
delimiter:  .string      ", "
.text  
#打印
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

#s0,s1存储循环变量,s2存dp

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
		
#打印
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
