%include 'in_out.asm'
SECTION .data
msg db "Результат: ",0
fx: db 'f(x)= 4(x + 3)',0

SECTION .text
global _start
_start:
mov eax, fx
call sprintLF
pop ecx 
pop edx
sub ecx,1
mov esi, 0

next:
cmp ecx,0h
jz _end 
pop eax
call atoi
add eax,3
mov ebx,4
mul ebx
add esi,eax

loop next

_end:
mov eax, msg
call sprint
mov eax, esi
call iprintLF
call quit
