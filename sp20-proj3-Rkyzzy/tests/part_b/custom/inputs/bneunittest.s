addi t0, x0, 0
addi t1, x0, 2
testlabel:
	addi t0, t0, 1
	bne t0, t1, testlabel