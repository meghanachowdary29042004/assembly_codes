;14. Write a program in assembly language to take two single-digit integers from the user and print the result of subtraction on the screen.  


       ;13. Write a program in assembly language to take a single-digit integer from the user and print it on the screen.



.org 100h 
.model small
.data
 num db 10,?  
 num1 db 10,?
 .code  
 main proc
   mov ax,@data
   mov dx,ax
   
   LEA dx,num
   mov ah,0AH
   int 21h
   
   mov dl,num+2
   sub dl, '0'        
   mov bl, dl
     
             
   LEA dx,num1
   mov ah,0AH
   int 21h
   
   mov dl,num1+2
 
    sub dl, '0'
      
              
    sub bl, dl         
               
               
  
    add bl, '0'        
    mov dl, bl   
        
        
    
    mov ah, 02h       
    int 21h
     
   
             
    mov ah,4ch
    int 21h
   
 main endp
 ret