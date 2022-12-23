.model small 
.stack 100h
.code 

mov si,2000h 
mov al,[si] 
inc si

mov bl,[si]
inc si   

mul bl 
mov [si],al 

mov ah,4ch 
int 21h
end 