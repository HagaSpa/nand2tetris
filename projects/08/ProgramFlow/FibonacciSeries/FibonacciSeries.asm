
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

// pop register R4
@SP
M=M-1
@SP
A=M
D=M
@R4
M=D

// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop symbol THAT index 0
@SP
M=M-1
@0
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

// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop symbol THAT index 1
@SP
M=M-1
@1
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

// write label FibonacciSeries$MAIN_LOOP_START
(FibonacciSeries$MAIN_LOOP_START)

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

// if-goto label FibonacciSeries$COMPUTE_ELEMENT
@SP
M=M-1
@SP
A=M
D=M
@FibonacciSeries$COMPUTE_ELEMENT
D;JNE

// goto label FibonacciSeries$END_PROGRAM
@FibonacciSeries$END_PROGRAM
0;JMP

// write label FibonacciSeries$COMPUTE_ELEMENT
(FibonacciSeries$COMPUTE_ELEMENT)

// push symbol THAT index 0 
@0
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

// push symbol THAT index 1 
@1
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

// pop symbol THAT index 2
@SP
M=M-1
@2
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

// push register R4
@R4
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

// pop register R4
@SP
M=M-1
@SP
A=M
D=M
@R4
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

// goto label FibonacciSeries$MAIN_LOOP_START
@FibonacciSeries$MAIN_LOOP_START
0;JMP

// write label FibonacciSeries$END_PROGRAM
(FibonacciSeries$END_PROGRAM)
