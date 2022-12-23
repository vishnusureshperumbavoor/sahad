.model small 
.stack 100h
.code 

mov al,01h
mov si,2000h
mov bl,[si]

top: mul bl 
    dec bl 
    jnz top 

mov ah,4ch 
int 21h
end 