; TITLE Using two register to evaluates expression  
; This program is to evaluate expression “5+(6-2)” using one register  

INCLUDE Irvine32.inc
.data 

.code
main PROC

  mov eax,6h
  mov ebx,2h
  sub eax,bl
  add eax,5h
	
  call DumpRegs	
   

exit
main ENDP
END main
