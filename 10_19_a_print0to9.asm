 ;19. (a) Write a program in assembly language to print the numbers from 0 to 9.
 ;LINK-> https://youtu.be/_PtMw2NI4kk?si=y-iXd8vJcN20t0uw  
 ;asci 48->0 
 
 org 100h
 .model small
 .data
 .code
 main proc 
    mov cx,10
    mov dx,48    
    test:
    mov ah,2
    int 21h  
    inc dx
    loop test
    
 main endp
 ret