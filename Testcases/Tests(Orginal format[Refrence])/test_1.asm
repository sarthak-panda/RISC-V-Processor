addi x7,x7,5
sw x7,0(x2)
addi x5,x5,1
addi x8,x8,1
addi x9,x9,0
addi x10,x10,0
add x9 ,x9, x8
sw x9,0(x2)
addi x8,x8,1
addi x10,x10,1
slt x6,x10,x7
beq t1,x5,-20