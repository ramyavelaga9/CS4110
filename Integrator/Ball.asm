@256
D=A
@R0
M=D
@LABEL1
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Sys.init
0;JMP
(LABEL1)
(Ball.new)
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL2
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Memory.alloc
0;JMP
(LABEL2)
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@10
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@3
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@11
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@4
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@12
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@5
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@13
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@14
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL3
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.show
0;JMP
(LABEL3)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.dispose)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL4
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Memory.deAlloc
0;JMP
(LABEL4)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.show)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@LABEL5
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Screen.setColor
0;JMP
(LABEL5)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL6
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.draw
0;JMP
(LABEL6)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.hide)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL7
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Screen.setColor
0;JMP
(LABEL7)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL8
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.draw
0;JMP
(LABEL8)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.draw)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@LABEL9
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@9
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Screen.drawRectangle
0;JMP
(LABEL9)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.getLeft)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.getRight)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.setDestination)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@2
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@3
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL10
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.abs
0;JMP
(LABEL10)
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@3
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL11
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.abs
0;JMP
(LABEL11)
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL12
D;JLT
@SP
A=M
M=0
@LABEL13
0;JMP
(LABEL12)
@SP
A=M
M=-1
(LABEL13)
@SP
M=M+1
@SP
M=M-1
@7
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@7
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE0
D;JNE
@IF_FALSE0
0;JMP
(IF_TRUE0)
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@2
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL14
D;JLT
@SP
A=M
M=0
@LABEL15
0;JMP
(LABEL14)
@SP
A=M
M=-1
(LABEL15)
@SP
M=M+1
@SP
M=M-1
@8
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL16
D;JLT
@SP
A=M
M=0
@LABEL17
0;JMP
(LABEL16)
@SP
A=M
M=-1
(LABEL17)
@SP
M=M+1
@SP
M=M-1
@9
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END0
0;JMP
(IF_FALSE0)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL18
D;JLT
@SP
A=M
M=0
@LABEL19
0;JMP
(LABEL18)
@SP
A=M
M=-1
(LABEL19)
@SP
M=M+1
@SP
M=M-1
@8
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL20
D;JLT
@SP
A=M
M=0
@LABEL21
0;JMP
(LABEL20)
@SP
A=M
M=-1
(LABEL21)
@SP
M=M+1
@SP
M=M-1
@9
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END0)
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL22
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL22)
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL23
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL23)
@SP
M=M-1
@5
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@LABEL24
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL24)
@SP
M=M-1
@6
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.move)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL25
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.hide
0;JMP
(LABEL25)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@4
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL26
D;JLT
@SP
A=M
M=0
@LABEL27
0;JMP
(LABEL26)
@SP
A=M
M=-1
(LABEL27)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE0
D;JNE
@IF_FALSE0
0;JMP
(IF_TRUE0)
@4
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END0
0;JMP
(IF_FALSE0)
@4
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@9
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE1
D;JNE
@IF_FALSE1
0;JMP
(IF_TRUE1)
@7
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE2
D;JNE
@IF_FALSE2
0;JMP
(IF_TRUE2)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END2
0;JMP
(IF_FALSE2)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END2)
@IF_END1
0;JMP
(IF_FALSE1)
@7
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE3
D;JNE
@IF_FALSE3
0;JMP
(IF_TRUE3)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END3
0;JMP
(IF_FALSE3)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END3)
(IF_END1)
(IF_END0)
@8
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE4
D;JNE
@IF_FALSE4
0;JMP
(IF_TRUE4)
@7
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE5
D;JNE
@IF_FALSE5
0;JMP
(IF_TRUE5)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END5
0;JMP
(IF_FALSE5)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END5)
@IF_END4
0;JMP
(IF_FALSE4)
@7
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE6
D;JNE
@IF_FALSE6
0;JMP
(IF_TRUE6)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END6
0;JMP
(IF_FALSE6)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END6)
(IF_END4)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@10
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL28
D;JGT
@SP
A=M
M=0
@LABEL29
0;JMP
(LABEL28)
@SP
A=M
M=-1
(LABEL29)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE7
D;JNE
@IF_FALSE7
0;JMP
(IF_TRUE7)
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@14
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@10
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_FALSE7)
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@11
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL30
D;JLT
@SP
A=M
M=0
@LABEL31
0;JMP
(LABEL30)
@SP
A=M
M=-1
(LABEL31)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE8
D;JNE
@IF_FALSE8
0;JMP
(IF_TRUE8)
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@14
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@11
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@THIS
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_FALSE8)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@12
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL32
D;JGT
@SP
A=M
M=0
@LABEL33
0;JMP
(LABEL32)
@SP
A=M
M=-1
(LABEL33)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE9
D;JNE
@IF_FALSE9
0;JMP
(IF_TRUE9)
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@14
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@12
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_FALSE9)
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@13
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL34
D;JLT
@SP
A=M
M=0
@LABEL35
0;JMP
(LABEL34)
@SP
A=M
M=-1
(LABEL35)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE10
D;JNE
@IF_FALSE10
0;JMP
(IF_TRUE10)
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@14
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@13
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THIS
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_FALSE10)
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL36
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@6
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.show
0;JMP
(LABEL36)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@14
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(Ball.bounce)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@R3
M=D
@2
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL37
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL37)
@SP
M=M-1
@2
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@3
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL38
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL38)
@SP
M=M-1
@3
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL39
D;JEQ
@SP
A=M
M=0
@LABEL40
0;JMP
(LABEL39)
@SP
A=M
M=-1
(LABEL40)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE0
D;JNE
@IF_FALSE0
0;JMP
(IF_TRUE0)
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END0
0;JMP
(IF_FALSE0)
@2
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL41
D;JLT
@SP
A=M
M=0
@LABEL42
0;JMP
(LABEL41)
@SP
A=M
M=-1
(LABEL42)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL43
D;JEQ
@SP
A=M
M=0
@LABEL44
0;JMP
(LABEL43)
@SP
A=M
M=-1
(LABEL44)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D&A
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL45
D;JLT
@SP
A=M
M=0
@LABEL46
0;JMP
(LABEL45)
@SP
A=M
M=-1
(LABEL46)
@SP
M=M+1
@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL47
D;JEQ
@SP
A=M
M=0
@LABEL48
0;JMP
(LABEL47)
@SP
A=M
M=-1
(LABEL48)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D&A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D|A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE1
D;JNE
@IF_FALSE1
0;JMP
(IF_TRUE1)
@20
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END1
0;JMP
(IF_FALSE1)
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@4
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END1)
(IF_END0)
@14
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL49
D;JEQ
@SP
A=M
M=0
@LABEL50
0;JMP
(LABEL49)
@SP
A=M
M=-1
(LABEL50)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE2
D;JNE
@IF_FALSE2
0;JMP
(IF_TRUE2)
@506
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@3
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=-D
@SP
A=M
M=D
@SP
M=M+1
@LABEL51
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL51)
@2
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL52
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL52)
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL53
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL53)
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END2
0;JMP
(IF_FALSE2)
@14
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL54
D;JEQ
@SP
A=M
M=0
@LABEL55
0;JMP
(LABEL54)
@SP
A=M
M=-1
(LABEL55)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE3
D;JNE
@IF_FALSE3
0;JMP
(IF_TRUE3)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@3
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL56
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL56)
@2
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL57
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL57)
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@1
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL58
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL58)
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END3
0;JMP
(IF_FALSE3)
@14
D=A
@THIS
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@LABEL59
D;JEQ
@SP
A=M
M=0
@LABEL60
0;JMP
(LABEL59)
@SP
A=M
M=-1
(LABEL60)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE4
D;JNE
@IF_FALSE4
0;JMP
(IF_TRUE4)
@250
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
D=-D
@SP
A=M
M=D
@SP
M=M+1
@LABEL61
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL61)
@3
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL62
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL62)
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL63
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL63)
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@IF_END4
0;JMP
(IF_FALSE4)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@LCL
A=M
AD=D+A
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@2
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
@LABEL64
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL64)
@3
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL65
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.divide
0;JMP
(LABEL65)
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@THIS
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@4
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL66
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Math.multiply
0;JMP
(LABEL66)
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@LCL
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
(IF_END4)
(IF_END3)
(IF_END2)
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LABEL67
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@SP
A=M
M=D
@SP
M=M+1
@R2
D=M
@SP
A=M
M=D
@SP
M=M+1
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1
@8
D=A
@R0
A=M
AD=A-D
@R2
M=D
@R0
D=M
@R1
M=D
@Ball.setDestination
0;JMP
(LABEL67)
@SP
M=M-1
@SP
A=M
D=M
@R5
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@R1
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
AD=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@R2
D=M
@R0
M=D+1
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R4
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R3
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R2
M=D
@R13
D=M
D=D-1
@R13
M=D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
