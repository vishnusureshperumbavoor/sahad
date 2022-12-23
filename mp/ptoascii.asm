.model small
.stack 100H
.code

mov si,2000H
mov al,[si]
mov bl,al 
and al,0FH
and bl,0F0H 
mov cl,04H 
rol bl,cl 
add al,30H 
add bl,30H 
mov ah,bl

mov AH,4CH
int 21H
end