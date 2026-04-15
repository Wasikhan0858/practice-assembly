[org 0x0100]

mov ax, 10
mov bl, 2

div bl 
mov ax, 0x4c00
int 0x21
