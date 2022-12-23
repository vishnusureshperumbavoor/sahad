.model small 
.stack 100h
.code 

mov si,2000h 
mov di,3000h
mov cl,05H
up: mov al,[si]
    mov [di],al 
    inc si 
    inc di 
    dec cl 
    jnz up 

mov ah,4ch 
int 21h 
end 