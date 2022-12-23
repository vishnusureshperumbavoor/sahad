.model small 
.stack 100h
.code 

mov ax,01234h
mov bx,00002h
mul bx 

mov ah,4ch 
int 21h 
end 