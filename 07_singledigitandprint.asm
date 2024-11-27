;13. Write a program in assembly language to take a single-digit integer from the user and print it on the screen.



.org 100h 
.model small
.data
 num db 10,? 
 .code  
 main proc
   mov ax,@data
   mov dx,ax
   
   LEA dx,num
   mov ah,0AH
   int 21h
   
   mov dl,num+2
   mov ah,02h
   int 21h
             
    
       
             
   mov ah,4ch
   int 21h
   
 main endp
 ret