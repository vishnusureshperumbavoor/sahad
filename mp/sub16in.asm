.model small 
.stack 100h
.code 

mov si,2000h
mov ax,[si]
inc si  
inc si  

mov bx,[si]
inc si  
inc si  

sub ax,bx 
mov [si],ax 

mov ah,4ch 
int 21h
end 