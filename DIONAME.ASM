.model small
.Stack 100h
.Data
.code
main proc
mov ah , 2
mov dl ,"a"
int 21h
mov dl,0Ah
int 21h
mov dl,09h
int 21h
mov dl,"l"
int 21h
mov dl ,0Ah
int 21h
mov dl ,09h
int 21h

mov dl , "i"
mov dl,09h
int 21h

mov ah, 4cH
int 21h
main endp
end main

