
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014031d850 <.text+0x31c850>:
   14031d850:	4c 8b dc             	mov    r11,rsp
   14031d853:	55                   	push   rbp
   14031d854:	53                   	push   rbx
   14031d855:	56                   	push   rsi
   14031d856:	57                   	push   rdi
   14031d857:	41 54                	push   r12
   14031d859:	41 55                	push   r13
   14031d85b:	41 56                	push   r14
   14031d85d:	41 57                	push   r15
   14031d85f:	49 8d ab a8 fa ff ff 	lea    rbp,[r11-0x558]
   14031d866:	48 81 ec 18 06 00 00 	sub    rsp,0x618
   14031d86d:	45 0f 29 a3 48 ff ff 	movaps XMMWORD PTR [r11-0xb8],xmm12
   14031d874:	ff 
   14031d875:	48 8b 05 94 77 99 00 	mov    rax,QWORD PTR [rip+0x997794]        # 0x140cb5010
   14031d87c:	48 33 c4             	xor    rax,rsp
   14031d87f:	48 89 85 60 04 00 00 	mov    QWORD PTR [rbp+0x460],rax
   14031d886:	80 bd 80 05 00 00 00 	cmp    BYTE PTR [rbp+0x580],0x0
   14031d88d:	4d 8b f1             	mov    r14,r9
   14031d890:	f3 0f 10 81 b0 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b0]
   14031d897:	00 
   14031d898:	4d 8b e0             	mov    r12,r8
   14031d89b:	f3 0f 10 89 b4 07 00 	movss  xmm1,DWORD PTR [rcx+0x7b4]
   14031d8a2:	00 
   14031d8a3:	4c 8b e9             	mov    r13,rcx
   14031d8a6:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031d8a9:	4c 89 4d 88          	mov    QWORD PTR [rbp-0x78],r9
   14031d8ad:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
   14031d8b1:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
   14031d8b5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031d8b8:	f2 0f 11 85 e0 01 00 	movsd  QWORD PTR [rbp+0x1e0],xmm0
   14031d8bf:	00 
   14031d8c0:	f3 0f 10 81 b8 07 00 	movss  xmm0,DWORD PTR [rcx+0x7b8]
   14031d8c7:	00 
   14031d8c8:	f2 0f 11 8d e8 01 00 	movsd  QWORD PTR [rbp+0x1e8],xmm1
   14031d8cf:	00 
