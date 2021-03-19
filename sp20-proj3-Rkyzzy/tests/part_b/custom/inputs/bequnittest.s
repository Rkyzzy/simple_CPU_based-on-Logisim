addi t0, x0, 0
addi t1, x0, 1
testlabel:
	addi t0, t0, 1
	beq t0, t1, testlabel