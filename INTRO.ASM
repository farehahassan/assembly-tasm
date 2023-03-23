.model small
.stack 100h
.data
na DB 'Name :    Fareha Hassan$'
father DB "Father's Name :    Hamid Hassan$"
class DB 'Class :      BD(SW) Part-II$'
shift DB 'Shift :      Morning$'
.code
main proc
mov AX,@data
mov ds,AX
mov ah,9
LEA DX, na
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah,9
LEA DX, father
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah,9
LEA DX, class
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah,9
LEA DX, shift
int 21h
mov ah , 2
mov dl,0Ah
int 21h

mov ah, 4ch
int 21h
main endp
end main
