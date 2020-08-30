
// push constant 3030
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop register R3
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D

// push constant 3040
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop register R4
@SP
M=M-1
@SP
A=M
D=M
@R4
M=D

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop symbol THIS index 2
@SP
M=M-1
@2
D=A
@THIS
D=D+M
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D

// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop symbol THAT index 6
@SP
M=M-1
@6
D=A
@THAT
D=D+M
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D

// push register R3
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1

// push register R4
@R4
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

// push symbol THIS index 2 
@2
D=A
@THIS
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

// push symbol THAT index 6 
@6
D=A
@THAT
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
