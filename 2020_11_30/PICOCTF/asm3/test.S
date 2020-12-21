asm3:
	<+0>:	push   ebp   			
	<+1>:	mov    ebp,esp
	<+3>:	xor    eax,eax			;eax=0
	<+5>:	mov    ah,BYTE PTR [ebp+0xb]	;ah=[ebp+11] ah=ae
	<+8>:	shl    ax,0x10			;ax=0
	<+12>:	sub    al,BYTE PTR [ebp+0xe]	;al=0x00+[ebp+14] al=0x54
	<+15>:	add    ah,BYTE PTR [ebp+0xd]	;ah=ah+[ebp+13] ah=0xde
	<+18>:	xor    ax,WORD PTR [ebp+0x12]	;0x69ae
	<+22>:	nop  
	<+23>:	pop    ebp
	<+24>:	ret    
asm3(0xaeed09cb,0xb7acde91,0xb7facecd)
