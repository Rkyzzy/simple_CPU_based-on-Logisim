addi t0, x0, 0
addi t1, x0, 1
testlabel:
	addi t0, t0, 1
	jal ra label3
	
label2:
	addi t0, t0, 1
	
label3:
	addi t0, t0, 1