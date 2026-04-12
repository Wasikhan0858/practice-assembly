    [org 0x0100]
; start code

    firstline: mov ax , 5   ;put 5 in ax 
    mov bx , 10  ; 10 in bx 


    add ax, bx  


    mov bx, 15
    add ax, bx
    
    mov ax, 0x4c00  ; the 4c00 here tells the OS to exit this-
    int 0x21  
