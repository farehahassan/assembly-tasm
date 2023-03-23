
.model small
.Stack 100h
.Data
.code
main proc
mov ah , 2
mov dl ,"F"
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah , 2
mov dl ,"a"
int 21h
mov ah,2
mov dl,0Ah
int 21h
mov ah , 2
mov dl ,"r"
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah , 2
mov dl ,"i"
int 21h
mov ah , 2
mov dl,0Ah
int 21h

mov ah , 2
mov dl ,"h"
int 21h
mov ah , 2
mov dl,0Ah
int 21h
mov ah , 2
mov dl ,"a"
int 21h
mov ah , 2
mov dl,0Ah
int 21h


mov ah , 2
mov dl,0Ah
int 21h


mov ah, 4cH
int 21h
main endp
end main


