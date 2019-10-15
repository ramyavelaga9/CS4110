@100
D=A
@arr
M=D
@10 //number of elements
D=A
@n
M=D
@i
M=0
@evencount
M=0
@oddcount
M=0
(LOOP)
    @i
    D=M
    @n
    D=D-M
    @END
    D;JEQ
    @arr
    D=M
    @i
    A=D+M //arr+i i.e. address of ith location
    D=M //M contains RAM[A]
    @val
    M=1
    D=D&M
    @ODD
    D;JGT
    (EVEN)
        @evencount
        M=M+1
        @i //increment i
        M=M+1
        @LOOP
        0;JMP
    (ODD)
        @oddcount
        M=M+1
        @i //increment i
        M=M+1
        @LOOP
        0;JMP
(END)
    @END
    0;JMP