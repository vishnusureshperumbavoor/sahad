.model small 
.stack 100h
.code 

mov ax,0000h
mov si,2000h 
mov bl,[si]

top: add al,bl
    dec bl 
    jnz top 

mov ah,4ch 
int 21h 
end 