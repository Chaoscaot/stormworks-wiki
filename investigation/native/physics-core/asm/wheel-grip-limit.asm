
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ac4bc <.text+0x3ab4bc>:
   1403ac4bc:	4c 8d 8f 18 08 00 00 	lea    r9,[rdi+0x818]
   1403ac4c3:	f3 0f 10 85 60 04 00 	movss  xmm0,DWORD PTR [rbp+0x460]
   1403ac4ca:	00 
   1403ac4cb:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1403ac4d1:	f3 0f 10 05 af 3f 80 	movss  xmm0,DWORD PTR [rip+0x803faf]        # 0x140bb0488
   1403ac4d8:	00 
   1403ac4d9:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1403ac4df:	48 8d 45 80          	lea    rax,[rbp-0x80]
   1403ac4e3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403ac4e8:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   1403ac4ed:	48 8b d3             	mov    rdx,rbx
   1403ac4f0:	49 8b cf             	mov    rcx,r15
   1403ac4f3:	e8 78 b7 df ff       	call   0x1401a7c70
