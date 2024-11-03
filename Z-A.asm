ORG 100h

MOV CX, 26
MOV AL, 'Z'

print_loop:
    MOV DL, AL
    MOV AH, 02h
    INT 21h
    DEC AL
    LOOP print_loop

MOV AH, 4Ch
INT 21h

END
