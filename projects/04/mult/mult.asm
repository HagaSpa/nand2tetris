// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

    @R2     // result
    M=0     // set 0

(LOOP)
    @R1     // right value
    D=M     // set R1
    
    @END
    D; JEQ  // if R1==0: goto END
    
    @R0     // left value
    D=M     // set RO

    @R2     // result
    M=D+M   // R2=R0+R2

    @R1     // right value
    M=M-1   // R1=R1-1

    @LOOP
    0; JMP  // goto (LOOP)


(END)
    @END
    0; JMP  // infinite loop (=exit)