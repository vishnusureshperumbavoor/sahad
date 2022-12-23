.model small 
.stack 100h 
.code 

mov al,08h
mov bl,03h
sub al,bl 

mov ah,4ch 
int 21h
end 