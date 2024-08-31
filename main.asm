format ELF64 executable 3

entry main

main:
    lea  rdi, [msg]                               ; msg address to rdi
    mov  rax, 15                                  
    mov  rdx, rax                                 
    mov  rsi, rdi                                 
    mov  rdi, 1                                   ; stdout
    mov  rax, 1                                   
    syscall
    xor  rdi, rdi                                 ; exit code 0
    mov  rax, 60                                  
    syscall

segment readable writable

msg  db 'Hi, Observer!', 10, 0
