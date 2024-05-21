addi x1,x0,789
addi x2,x0,57
addi x5,x0,4
addi x6,x6,0
sub x7,x2,x1
sw x7,0(x6) #-732 at 0th mem address
add x6,x6,x5
sll x7,x2,x5
sw x7,0(x6) #912(390 in hex) in 1st mem address
add x6,x6,x5
addi x10,x0,-58
slt x7,x10,x1
sw x7,0(x6) #1 in 2nd memory address
add x6,x6,x5
sltu x7,x1,x10
sw x7,0(x6)# 1 in 3rd mem address
add x6,x6,x5
xor x7,x1,x2
sw x7,0(x6)#812 (in hex 32c) in 4th mem address
add x6,x6,x5
addi x9,x0,4
srl x7,x10,x9
sw x7,0(x6)#268435452 (in hex 31) in 5th mem address
add x6,x6,x5
or x7,x1,x2
sw x7,0(x6) #829(in hex 33d) in 6th mem address
add x6,x6,x5
and x7,x1,x2
sw x7,0(x6)#17 (in hex 11) in 7th mem address
add x6,x6,x5
addi x7,x2,1
sw x7,0(x6)# 58 in 8th mem address
add x6,x6,x5
slti x7,x2,59
sw x7,0(x6) #1 in 9th m,emory address
add x6,x6,x5
sltiu x7,x10,1
sw x7,0(x6)# 0 in 10th memory address
add x6,x6,x5
xori x7,x2,-28
sw x7,0(x6)# -35 in 11th memory address
add x6,x6,x5
ori x7,x2,-19
sw x7,0(x6) #-3 in 12th memory address
add x6,x6,x5
andi x7,x2,-23
sw x7,0(x6)#41(in hex 29) in 13th mem address
add x6,x6,x5
slli x7,x10,2
sw x7,0(x6)#-232 in 14th mem address
add x6,x6,x5
srli x7,x1,3
sw x7,0(x6)# 98 (in hex 62) in 15th mem address
lw x7,0(x6)
add x6,x6,x5
sw x7,0(x6)# 98 (in hex 62) in 16th mem address
addi x8,x0,57
add x6,x6,x5
beq x2,x8,12
addi x7,x0,1024
sw x7,0(x6)
add x6,x6,x5# 0 in 17th mem address
addi x7,x0,2039
sw x7,0(x6)# 2039 in 18th memory address