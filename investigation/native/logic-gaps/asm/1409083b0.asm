
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409083b0 <.text+0x9073b0>:
   1409083b0:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1409083b5:	57                   	push   rdi
   1409083b6:	41 54                	push   r12
   1409083b8:	41 57                	push   r15
   1409083ba:	48 83 ec 20          	sub    rsp,0x20
   1409083be:	8b 41 20             	mov    eax,DWORD PTR [rcx+0x20]
   1409083c1:	49 8b f1             	mov    rsi,r9
   1409083c4:	49 8b f8             	mov    rdi,r8
   1409083c7:	4c 8b e2             	mov    r12,rdx
   1409083ca:	4c 8b f9             	mov    r15,rcx
   1409083cd:	85 c0                	test   eax,eax
   1409083cf:	0f 85 f6 01 00 00    	jne    0x1409085cb
