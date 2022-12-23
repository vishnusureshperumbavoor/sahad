.model small 
.stack 100h
.code 

mov al,09h
mov bl,06h 
sub al,bl 
das

mov ah,4ch 
int 21h 
end