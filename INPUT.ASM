.model small
.stack 100h
.data
.code
main proc
mov ah,1
int 21h
mov bl, 'x'
int 21h
mov ah,1
mov cl, 'y'
int 21h
mov ah,2
XCHG BL,CL
mov ah, 4ch
int 21h
main endp
end main
