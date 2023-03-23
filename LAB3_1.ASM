.model small
.stack 100h
.data
.code
main proc

mov bl,"2"
mov cl,"3"
xchg bl,cl

mov ah,2
mov dl,bl
int 21h

mov ah,2
mov dl,cl
int 21h

mov ah,4ch
int 21h

main endp
end main
