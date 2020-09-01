
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 333
@333
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 888
@888
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop static StaticTest.8
@SP
M=M-1
@SP
A=M
D=M
@StaticTest.8
M=D

// pop static StaticTest.3
@SP
M=M-1
@SP
A=M
D=M
@StaticTest.3
M=D

// pop static StaticTest.1
@SP
M=M-1
@SP
A=M
D=M
@StaticTest.1
M=D

// push static StaticTest.3
@StaticTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1

// push static StaticTest.1
@StaticTest.1
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

// push static StaticTest.8
@StaticTest.8
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
