# RISC-V-Processor
In this project we built a single cycle processor that supports the following instructions</br> 
- register-to-register instructions: add, sub, sll, slt, sltu, xor, srl, or, and
- immediate : addi, slti, sltiu, xori, ori, andi, slli, and srli
- memory operations: lw and sw
- branch : beq
currently our register is limited ie we suppourt only capability to run the programs that use\
the following registers only
```
_________________________________________________
|Standard_Register_Number|Standard_Register Name|
|________________________|______________________|
|           x0           |        zero          |
|           x1           |        ra            |
|           x2           |        sp            |
|           x5           |        t0            |
|           x6           |        t1            |
|           x7           |        t2            |
|           x8           |        s0            |
|           x9           |        s1            |
|           x10          |        a0            |
|________________________|______________________|
```
### Test format:
To test this circuit we have given some sample testcases.\
To run any test case you need to convert that into sequence of hex code\
(for this you might use the online tool in refrence ,for large project we\
recommend to to view hexcode from rars software under execute tab</br> 
(after you you have assembled the program successfully :) ))
### Logisim testing guide:
The hex codes can be loaded into instruction memory (ie by clicking on the ROM and change ROM data in left taskbar of logisim)\
then click ctrl+k for the clock to run once all the instruction are over in instruction memory stop the clock using ctrl+k then\ 
compare the Expected outputs provided against the data stored in Data memory RAM (you can navigate by clicking it using poke\ 
tool and then using Enter button to guide to subsequent memory address and backspace to move to previous memory address)\ 
### Provided test cases:
- **Test case 0** :Basic Test case,Tested all the instructions
- **Test case 1** :Simulates the addition of consequtive natural numbers (upto 5) by storing them in each loop in 0th data memory address
- **Test case 2** :Basic Test case,Tested addition operations
- **Test case 3** :Basic Test Case,Tested load operation seprately
### Useful links:
- Risc-V to hex code: https://luplab.gitlab.io/rvcodecjs/ </br>
- Decimal to Hexadecimal/Binary: https://www.binaryconvert.com/convert_signed_int.html</br>
