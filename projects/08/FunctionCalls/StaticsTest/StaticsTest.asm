
// initialize asm
@256
D=A
@SP
M=D

// call Sys.init args nums 0
@Sys.init$0
D=A
@SP
A=M
M=D
@SP
M=M+1

// push register LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// set to return address 
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$0)

// function Class1.set local nums 0
(Class1.set)

// push symbol ARG index 0 
@0
D=A
@ARG
D=D+M
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop static Class1.0
@SP
M=M-1
@SP
A=M
D=M
@Class1.0
M=D

// push symbol ARG index 1 
@1
D=A
@ARG
D=D+M
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop static Class1.1
@SP
M=M-1
@SP
A=M
D=M
@Class1.1
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@1
D=A
@R13
A=M-D
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Class1.get local nums 0
(Class1.get)

// push static Class1.0
@Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static Class1.1
@Class1.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// Binary Operator M=M-D
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@1
D=A
@R13
A=M-D
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Class2.set local nums 0
(Class2.set)

// push symbol ARG index 0 
@0
D=A
@ARG
D=D+M
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop static Class2.0
@SP
M=M-1
@SP
A=M
D=M
@Class2.0
M=D

// push symbol ARG index 1 
@1
D=A
@ARG
D=D+M
@R13
M=D
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1

// pop static Class2.1
@SP
M=M-1
@SP
A=M
D=M
@Class2.1
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@1
D=A
@R13
A=M-D
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Class2.get local nums 0
(Class2.get)

// push static Class2.0
@Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static Class2.1
@Class2.1
D=M
@SP
A=M
M=D
@SP
M=M+1

// Binary Operator M=M-D
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1

// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@1
D=A
@R13
A=M-D
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP

// function Sys.init local nums 0
(Sys.init)

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Class1.set args nums 2
@Class1.set$1
D=A
@SP
A=M
M=D
@SP
M=M+1

// push register LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// set to return address 
@SP
D=M
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(Class1.set$1)

// pop register R5
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D

// push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Class2.set args nums 2
@Class2.set$2
D=A
@SP
A=M
M=D
@SP
M=M+1

// push register LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// set to return address 
@SP
D=M
@2
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(Class2.set$2)

// pop register R5
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D

// call Class1.get args nums 0
@Class1.get$3
D=A
@SP
A=M
M=D
@SP
M=M+1

// push register LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// set to return address 
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(Class1.get$3)

// call Class2.get args nums 0
@Class2.get$4
D=A
@SP
A=M
M=D
@SP
M=M+1

// push register LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// set to return address 
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(Class2.get$4)

// write label Sys$WHILE
(Sys$WHILE)

// goto label Sys$WHILE
@Sys$WHILE
0;JMP
