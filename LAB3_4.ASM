.model small
.stack 100h
.data
.code
main proc
mov ah , 1
int 21h
mov bl , al
int 21h

mov ah,1
int 21h
mov bh , al
int 21h
ADD bl,bh
SUB bl,30h

mov ah , 2
mov dl , bl
int 21h


mov ah, 4ch
int 21h
main endp
end main
