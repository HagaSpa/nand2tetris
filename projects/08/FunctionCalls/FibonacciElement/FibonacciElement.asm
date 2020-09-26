
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

// function Main.fibonacci local nums 0
(Main.fibonacci)

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

// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// Condition Operator JLT
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=-1
@LABEL1
D;JLT
@SP
A=M
M=0
(LABEL1)
@SP
M=M+1

// if-goto label Main$IF_TRUE
@SP
M=M-1
@SP
A=M
D=M
@Main$IF_TRUE
D;JNE

// goto label Main$IF_FALSE
@Main$IF_FALSE
0;JMP

// write label Main$IF_TRUE
(Main$IF_TRUE)

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

// write label Main$IF_FALSE
(Main$IF_FALSE)

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

// push constant 2
@2
D=A
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

// call Main.fibonacci args nums 1
@Main.fibonacci$1
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$1)

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

// push constant 1
@1
D=A
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

// call Main.fibonacci args nums 1
@Main.fibonacci$2
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$2)

// Binary Operator M=D+M
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
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

// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Main.fibonacci args nums 1
@Main.fibonacci$3
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
@1
D=D-A
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(Main.fibonacci$3)

// write label Sys$WHILE
(Sys$WHILE)

// goto label Sys$WHILE
@Sys$WHILE
0;JMP
