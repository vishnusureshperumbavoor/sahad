.model small 
.stack 100h
.code 

mov si,2000h
mov al,[si]
mov bl,al 
mov cl,04H
and al,0FH
and bl,0F0H
rol bl,cl 
mov ah,bl

mov ah,4ch 
int 21h 
end 