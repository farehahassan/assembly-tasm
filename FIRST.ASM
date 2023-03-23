.model small
.Stack 100h
.Data
.Code
main Proc
mov ah,2
mov dl,"*"
int 21h
mov ah , 4cH
int 21h
main endp
end main
