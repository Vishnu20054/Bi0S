;Assembly Code
section .text
	global main
	extern printf

main:

  	mov eax, 40
  	mov ebx, 90
  	add eax,ebx
  	push eax
  	push message
  	call printf
  	add esp, 8
  	ret

message db "Value = %d", 10, 0
