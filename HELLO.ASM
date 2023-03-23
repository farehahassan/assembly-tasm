.model small
.stack 100h
.data
 msg DB 'Hello$'
.code
main proc
mov AX , @data
mov ds , AX
mov ah , 9
LEA DX , msg
int 21h
mov ah, 4ch
int 21h
main endp
end main
