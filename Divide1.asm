;TITLE Integer Division (Divide.asm)
; This program divides -10 by 3 and stores the result in eax and edx.

INCLUDE Irvine32.inc

.data

.code
main PROC
    Mov eax, -10/3      ;quotient
    Mov ebx, (-10 MOD 3)   ;Remainder
    call dumpregs
    exit                 ; Exit the program
main ENDP

END main
