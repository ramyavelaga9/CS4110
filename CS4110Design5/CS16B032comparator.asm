@0
D=M
@1
D=D-M
@GREATER
D;JGT
@LESS
D;JLT
(EQUAL)
    @2
    M=0
    @END
    0;JMP
(GREATER)
    @2
    M=1
    @END
    0;JMP
(LESS)
    @2
    D=A
    @2
    M=D
(END)
    @END
    0;JMP