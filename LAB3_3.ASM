.model small
.stack 100h
.data
n1 db "1"
n2 db "8"
.code
main proc
mov ax , @data
mov ds,ax

mov bl , n1
mov cl , n2
mov n2 , bl
mov n1 , cl
mov ah , 2

mov dl,n1
int 21h

mov dl,n2
int 21h

mov ah , 4ch
int 21h
main endp
end main
