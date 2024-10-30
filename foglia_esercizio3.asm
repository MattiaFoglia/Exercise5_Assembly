MOV AL,23h 
CMP AL,61h
JAE maggioreugualeA
MOV BX,70
JMP fine1
maggioreugualeA:
CMP AL,7Ah
JBE maggioreugualeZ
MOV BX,70
JMP fine2
maggioreugualeZ:
MOV BX,50
fine1:
fine2:
MOV CX,BX  
ciclo:
CMP BX,430
JA fineciclo
ADD BX,BX
JMP ciclo 
fineciclo: 
CMP CX,143
JA maggiore143
MOV DL,79h
MOV AH,02h
INT 21h
JMP fine3
maggiore143:
MOV DL,78h
MOV AH,02h
INT 21h
fine3:




