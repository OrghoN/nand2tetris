#R2 = 0
(START)
#R1=R1-1
D=M
#IF R1<0 GOTO END
@R0
D=M    // D=R0
#R2=R2+R0
#GOTO START
(END)
#GOTO END
