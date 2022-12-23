.model small 
.stack 100h 
.code 

mov al,07h
mov bl,02h
mul bl 

mov ah,4ch 
int 21h 
end 