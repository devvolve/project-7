// c_push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// c_push constant 333
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
// c_push constant 888
@888
D=A
@SP
A=M
M=D
@SP
M=M+1
// c_pop static 8
@StaticTest8
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// c_pop static 3
@StaticTest3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// c_pop static 1
@StaticTest1
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// c_push static 3
@StaticTest3
D=M
@SP
A=M
M=D
@SP
M=M+1
// c_push static 1
@StaticTest1
D=M
@SP
A=M
M=D
@SP
M=M+1
// Performing arithmetic: sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
// c_push static 8
@StaticTest8
D=M
@SP
A=M
M=D
@SP
M=M+1
// Performing arithmetic: add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=D+M
@SP
M=M+1
