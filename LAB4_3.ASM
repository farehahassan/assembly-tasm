.model small
.stack 100h
.data
F DB "F$"
A DB "A$"
R DB "R$"
I DB "I$"
.code
main proc
mov ax,@data
mov ds,ax
mov ah , 9
LEA dx , F
int 21h

mov ah,2
mov dl , 0Ah
int 21h

mov ah , 9
LEA dx , A
int 21h

mov ah , 2
mov dl , 0Ah
int 21h

mov ah, 9
LEA dx , R
int 21h

mov ah,2
mov ah , 0Ah
int 21h

mov ah , 9
LEA dx , I
int 21h

mov ah , 2
mov ah , 4ch
int 21h
main endp
end main

