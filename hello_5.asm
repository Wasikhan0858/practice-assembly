[org 0x0100]

    mov ax , [num1]    
    mov bx , [num1 + 2]  

    add ax, bx
    mov bx, [num1 + 4]
    add ax, bx
    mov[num1 + 6], ax       

    mov ax, 0x4c00  ; the 4c00 here tells the OS to exit this-
    int 0x21

num1:db 5, 10, 15, 0