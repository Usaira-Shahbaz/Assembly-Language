;TITLE Integer Division (Divide.asm)
; This program divides -10 by 3 and stores the result in eax and edx.

INCLUDE Irvine32.inc

.data
..code
main PROC
    mov eax, -10/3      ; quotient
    mov ebx, (-10 MOD 3) ; remainder

    call WriteDec         ; Display quotient in decimal
    call WriteString      ; Print a space
    mov eax, ebx         ; Move remainder to eax for display
    call WriteDec         ; Display remainder in decimal

    exit
main ENDP
END main

;WriteDec is a procedure from the Irvine32 library that prints the value in the EAX register in decimal format.
