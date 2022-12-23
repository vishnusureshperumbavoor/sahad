.model small 
.stack 100h 

.data 
num db 10h,20h,30h 
large db 0h 

.code 
mov ax,@data 
mov ds,ax 
mov cx,03h 
mov al,0h 
lea si,num 

top: mov bl,[si] 
    cmp al,bl 
    inc si  
    jnc nocarry 
    mov al,bl  
    nocarry: dec cx 
         jnz top  
         mov dl,al 
         mov large,al 

mov ah,4ch 
int 21h 
end 