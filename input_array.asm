global input_array

seg .data
instruct db "x",0

seg .bss
;Empty

seg .text

;Block to input float & check for ctrl + D

mov rax, 0
mov rdi, floatform "%lf", 0
push qword 0
mov rsi, rsp
call scanf
