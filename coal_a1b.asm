[org 0x0100]

mov ax, 15
mov bx, 5

sub ax, bx      ; AX = 10

mov ax, 0x4c00
int 0x21
