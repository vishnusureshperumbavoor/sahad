.model small 
.stack 100h
.code 

mov al,00h
mov cl,00h

mov si,2000h
mov bl,[si]

top: mov al,bl
    mul bl 
    mul bl 
    add cl,al 
    dec bl 
    jnz top 

mov ah,4ch 
int 21h 
end 