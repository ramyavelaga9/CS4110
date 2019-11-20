@KBD
D=A
@addr
M=D
(LOOP)
    @addr
    A=M
    D=M
    @END
    D;JGT
    @LOOP
    0;JMP
(END)
    @key //location where ascii value of pressed key is stored
    M=D
    @END
    0;JMP