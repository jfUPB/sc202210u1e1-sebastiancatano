// Sebastián Cataño Gil
// 000160532
// sebastian.catano@upb.edu.co
@16384
D=A
@0
M=D
@24576
D=M
@70
D=A-D
@18
D;JEQ
@24576
D=M
@67
D=A-D
@22
D;JEQ
@4
0;JMP
@1
M=-1 //NEGRO
@26
0;JMP
@1
M=0 //BLANCO
@26
0;JMP
@1
D=M
@0
A=M
M=D
@0
D=M+1
@24576
D=A-D
@0
M=M+1
A=M
@26
D;JGT
@0
0;JMP


