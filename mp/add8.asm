.model small 
.code 
.stack 100h 

mov al,08h 
mov bl,03h 
add al,bl 

mov ah,4ch 
int 21h 
end 