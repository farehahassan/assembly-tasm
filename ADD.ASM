.model small
.Stack 100h
.Data
A DW 2
B DW 3
SUM DW ?
.code
main proc
mov ax,@data
mov DS,ax

mov ax,A
ADD ax,B
mov SUM , ax
mov ah,2
mov dl, ax

mov ah, 4ch
int 21h
main endp
end main


