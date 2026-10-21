
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b6b97 <.text+0x3b5b97>:
   1403b6b97:	48 83 bb 38 09 00 00 00 	cmp    QWORD PTR [rbx+0x938],0x0
   1403b6b9f:	0f 84 aa 00 00 00    	je     0x1403b6c4f
   1403b6ba5:	80 bb a8 0a 00 00 00 	cmp    BYTE PTR [rbx+0xaa8],0x0
   1403b6bac:	0f 84 9d 00 00 00    	je     0x1403b6c4f
   1403b6bb2:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6bb6:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6bb9:	0f 57 c9             	xorps  xmm1,xmm1
   1403b6bbc:	48 c7 45 8f 00 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1403b6bc4:	48 c7 45 97 00 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   1403b6bcc:	48 c7 45 d3 00 00 a0 41 	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6bd4:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   1403b6bdb:	0f 29 45 9f          	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6bdf:	0f 29 4d af          	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6be3:	0f 29 45 bf          	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6be7:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6bee:	75 05                	jne    0x1403b6bf5
   1403b6bf0:	0f 28 de             	movaps xmm3,xmm6
   1403b6bf3:	eb 08                	jmp    0x1403b6bfd
   1403b6bf5:	f3 0f 10 1d bf 90 7f 00 	movss  xmm3,DWORD PTR [rip+0x7f90bf]        # 0x140bafcbc
   1403b6bfd:	48 8b 93 98 0a 00 00 	mov    rdx,QWORD PTR [rbx+0xa98]
   1403b6c04:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
   1403b6c08:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6c0f:	75 12                	jne    0x1403b6c23
   1403b6c11:	48 39 9a a0 0a 00 00 	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6c18:	75 09                	jne    0x1403b6c23
   1403b6c1a:	48 81 c2 50 09 00 00 	add    rdx,0x950
   1403b6c21:	eb 07                	jmp    0x1403b6c2a
   1403b6c23:	48 81 c2 18 09 00 00 	add    rdx,0x918
   1403b6c2a:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   1403b6c2e:	0f 57 d2             	xorps  xmm2,xmm2
   1403b6c31:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b6c36:	48 8d 8b 18 09 00 00 	lea    rcx,[rbx+0x918]
   1403b6c3d:	c7 44 24 28 ff ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6c45:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b6c4a:	e8 81 6c f3 ff       	call   0x1402ed8d0
   1403b6c4f:	83                   	.byte 0x83
