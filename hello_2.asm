[org 0x0100]
; start code

    mov ax , [num1]   ;put 5 in ax 
    mov bx , [num2]  ; 10 in bx 


    add ax, bx  


    mov bx, [num3]
    add ax, bx
    mov[num4], ax
    mov ax, 0x4c00  ; the 4c00 here tells the OS to exit this-
    int 0x21  

num1:dw 5
num2:dw 10   ;global Variables
num3:dw 15
num4:dw 0