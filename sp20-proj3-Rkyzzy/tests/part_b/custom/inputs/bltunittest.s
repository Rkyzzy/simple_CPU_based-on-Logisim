addi t0, x0, 0
addi t1, x0, 2
testlabel:
	addi t0, t0, 1
	blt t0, t1, testlabel
	addi t0, t0, 5
	blt t0, t1, testlabel
	