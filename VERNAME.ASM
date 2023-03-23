.model small
.stack 100h
.data
na db 'f',0ah,'a',0ah,'r',0ah,'i',0ah,'$'
.code
main proc
mov ax , @data
mov ds , ax
mov ah , 9
LEA dx , na
int 21h
mov ah,4ch
int 21h
main endp
end main
