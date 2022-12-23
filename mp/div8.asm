.model small 
.stack 100h 
.code 

mov ah,00h
mov al,08h 
mov bl,03h 
div bl 

mov ah,4ch 
int 21h 
end 