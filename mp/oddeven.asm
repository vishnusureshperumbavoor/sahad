.model small 
.stack 100h

.data
var1 db 10,13,'even number $'
var2 db 10,13,'odd number $'

.code 
mov ax,@data 
mov ds,ax 
mov ah,01h
int 21h 
mov bl,02h 
div bl 
cmp ah,0 
je l1 
mov dx,offset var2
mov ah,9
int 21h 
jmp exit 
l1: mov dx,offset var1
mov ah,9
int 21h 

exit: mov ah,4ch 
int 21h 
end 