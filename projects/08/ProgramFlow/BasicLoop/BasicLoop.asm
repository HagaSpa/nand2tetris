
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop symbol LCL index 0
@SP
M=M-1
@0
D=A
@LCL
D=D+M
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D

// write label BasicLoop$LOOP_START
(BasicLoop$LOOP_START)

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

// push symbol LCL index 0 
@0
D=A
@LCL
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

// pop symbol LCL index 0
@SP
M=M-1
@0
D=A
@LCL
D=D+M
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D

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

// pop symbol ARG index 0
@SP
M=M-1
@0
D=A
@ARG
D=D+M
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D

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

// if-goto label BasicLoop$LOOP_START
@SP
M=M-1
@SP
A=M
D=M
@BasicLoop$LOOP_START
D;JNE

// push symbol LCL index 0 
@0
D=A
@LCL
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
