[org 0x0100]
mov ax, [num1]

mov bx, [num1+2] ;v1

add ax, bx 

mov bx, [num1+4]  ;now v2

add ax, bx      //now version 8

mov [result], ax

mov ax, 0x4c01

int 0x21

num1: dw 10, 15, 25

result: dw 0 
