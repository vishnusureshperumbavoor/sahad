.model small 
.stack 100h 
.code 

mov ax,02468h
mov bx,01333h
sub ax,bx 

mov ah,4ch 
int 21h 
end 