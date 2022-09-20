@ Matrix Multiplication

.global main
.section .text

main:

exit:
    mov R1, #0
    mov R0, #0x18
    swi 0x123456

.data

.balign 4
B: .skip 16
.balign 4
A: .skip 16
.balign 4
C: .word 0
D: .skip 36

