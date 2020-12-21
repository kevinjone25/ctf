asm2:
	<+0>:	push   ebp
	<+1>:	mov    ebp,esp
	<+3>:	sub    esp,0x10                    ; esp-16
	<+6>:	mov    eax,DWORD PTR [ebp+0xc]     ; eax=[ebp+12] eax=0x1e	
	<+9>:	mov    DWORD PTR [ebp-0x4],eax	   ;[ebp-4]=eax	ebp-4=0x1e
	<+12>:	mov    eax,DWORD PTR [ebp+0x8]	   ;eax=[ebp+8]	eax=0x9
	<+15>:	mov    DWORD PTR [ebp-0x8],eax	   ;[ebp-8]=eax	 ebp-8=0x9		
	<+18>:	jmp    0x50c <asm2+31>             ; jmp +31
	<+20>:	add    DWORD PTR [ebp-0x4],0x1     ;[ebp-4]=0x1f
	<+24>:	add    DWORD PTR [ebp-0x8],0xa9	   ;[ebp-8]=0xb2
	<+31>:	cmp    DWORD PTR [ebp-0x8],0x47a6  ;cmp [ebp-8]=0x47a6 
	<+38>:	jle    0x501 <asm2+20>		   ; 108 times
	<+40>:	mov    eax,DWORD PTR [ebp-0x4]     ;
	<+43>:	leave  
	<+44>:	ret    
ebp+0x8=0x9
ebp+0xc=0x1e
