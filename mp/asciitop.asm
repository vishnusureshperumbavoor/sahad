.model small 
.stack 100h 
.code  

mov cl,04h 
mov si,2000h 
mov ax,[si]
mov bl,ah 
mov ah,00h 
sub al,30h
sub bl,30h 
rol al,cl 
add al,bl

mov ah,4ch 
int 21h 
end 