; TITLE Swapping of Variables,  
; This program swapping of two 8-bits variables using registers 

INCLUDE Irvine32.inc
.data 
val1 BYTE 20h
val2 BYTE 30h
val3 BYTE ?
.code
main PROC

  mov eax,0h
  mov ebx,0h
  mov al,val1
  mov bl,val2 
  call DumpRegs

  mov val3,al
  mov al,bl
  mov bl,val3
  call DumpRegs	
   

exit
main ENDP
END main
