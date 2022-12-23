.model small 
.stack 100h 
.code 

mov ah,00h
mov si,2000h 
mov al,[si]
inc si  

mov bl,[si]
inc si  

div bl  
mov [si],al 

mov ah,4ch 
int 21h
end 