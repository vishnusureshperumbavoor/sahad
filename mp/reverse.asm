.model small 
.stack 100h
.code 

mov si,2000h
mov al,[si]
mov cl,04h
rol al,cl

mov ah,4ch 
int 21h
end 