
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408efd50 <.text+0x8eed50>:
   1408efd50:	40 56                	rex push rsi
   1408efd52:	57                   	push   rdi
   1408efd53:	41 57                	push   r15
   1408efd55:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   1408efd5c:	48 8b 05 ad 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c52ad]        # 0x140cb5010
   1408efd63:	48 33 c4             	xor    rax,rsp
   1408efd66:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   1408efd6b:	80 b9 98 04 00 00 00 	cmp    BYTE PTR [rcx+0x498],0x0
   1408efd72:	4d 8b f9             	mov    r15,r9
   1408efd75:	49 8b f8             	mov    rdi,r8
   1408efd78:	48 8b f2             	mov    rsi,rdx
   1408efd7b:	0f 85 eb 00 00 00    	jne    0x1408efe6c
   1408efd81:	49 8b d0             	mov    rdx,r8
   1408efd84:	48 8b ce             	mov    rcx,rsi
   1408efd87:	e8 14 67 fe ff       	call   0x1408d64a0
   1408efd8c:	48 85 c0             	test   rax,rax
   1408efd8f:	74 28                	je     0x1408efdb9
   1408efd91:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1408efd95:	48 8d 0d a8 a6 40 00 	lea    rcx,[rip+0x40a6a8]        # 0x140cfa444
   1408efd9c:	48 85 c0             	test   rax,rax
   1408efd9f:	48 0f 45 c8          	cmovne rcx,rax
   1408efda3:	e8 94 4e 0c 00       	call   0x1409b4c3c
   1408efda8:	0f 57 c9             	xorps  xmm1,xmm1
   1408efdab:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1408efdaf:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efdb4:	e9 5d 02 00 00       	jmp    0x1408f0016
   1408efdb9:	4c 8d 1d 84 a6 40 00 	lea    r11,[rip+0x40a684]        # 0x140cfa444
   1408efdc0:	48 85 ff             	test   rdi,rdi
   1408efdc3:	74 7a                	je     0x1408efe3f
   1408efdc5:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
   1408efdc8:	4c 8b d7             	mov    r10,rdi
   1408efdcb:	74 0c                	je     0x1408efdd9
   1408efdcd:	0f 1f 00             	nop    DWORD PTR [rax]
   1408efdd0:	49 ff c2             	inc    r10
   1408efdd3:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   1408efdd7:	75 f7                	jne    0x1408efdd0
   1408efdd9:	48 8b 56 30          	mov    rdx,QWORD PTR [rsi+0x30]
   1408efddd:	4c 2b d7             	sub    r10,rdi
   1408efde0:	48 85 d2             	test   rdx,rdx
   1408efde3:	74 47                	je     0x1408efe2c
   1408efde5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   1408efde8:	48 85 c9             	test   rcx,rcx
   1408efdeb:	74 06                	je     0x1408efdf3
   1408efded:	48 8b 42 10          	mov    rax,QWORD PTR [rdx+0x10]
   1408efdf1:	eb 05                	jmp    0x1408efdf8
   1408efdf3:	33 c0                	xor    eax,eax
   1408efdf5:	49 8b cb             	mov    rcx,r11
   1408efdf8:	49 3b c2             	cmp    rax,r10
   1408efdfb:	75 26                	jne    0x1408efe23
   1408efdfd:	4c 8d 0c 01          	lea    r9,[rcx+rax*1]
   1408efe01:	49 3b c9             	cmp    rcx,r9
   1408efe04:	73 3d                	jae    0x1408efe43
   1408efe06:	4c 8b c7             	mov    r8,rdi
   1408efe09:	4c 2b c1             	sub    r8,rcx
   1408efe0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408efe10:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
   1408efe15:	38 01                	cmp    BYTE PTR [rcx],al
   1408efe17:	75 0a                	jne    0x1408efe23
   1408efe19:	48 ff c1             	inc    rcx
   1408efe1c:	49 3b c9             	cmp    rcx,r9
   1408efe1f:	72 ef                	jb     0x1408efe10
   1408efe21:	eb 20                	jmp    0x1408efe43
   1408efe23:	48 8b 52 58          	mov    rdx,QWORD PTR [rdx+0x58]
   1408efe27:	48 85 d2             	test   rdx,rdx
   1408efe2a:	75 b9                	jne    0x1408efde5
   1408efe2c:	f3 0f 10 8c 24 e0 00 	movss  xmm1,DWORD PTR [rsp+0xe0]
   1408efe33:	00 00 
   1408efe35:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efe3a:	e9 d7 01 00 00       	jmp    0x1408f0016
   1408efe3f:	48 8b 56 30          	mov    rdx,QWORD PTR [rsi+0x30]
   1408efe43:	48 85 d2             	test   rdx,rdx
   1408efe46:	74 e4                	je     0x1408efe2c
   1408efe48:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1408efe4c:	48 85 c0             	test   rax,rax
   1408efe4f:	4c 0f 45 d8          	cmovne r11,rax
   1408efe53:	49 8b cb             	mov    rcx,r11
   1408efe56:	e8 e1 4d 0c 00       	call   0x1409b4c3c
   1408efe5b:	0f 57 c9             	xorps  xmm1,xmm1
   1408efe5e:	f2 0f 5a c8          	cvtsd2ss xmm1,xmm0
   1408efe62:	f3 41 0f 11 0f       	movss  DWORD PTR [r15],xmm1
   1408efe67:	e9 aa 01 00 00       	jmp    0x1408f0016
   1408efe6c:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1408efe71:	0f 2e 84 24 e0 00 00 	ucomiss xmm0,DWORD PTR [rsp+0xe0]
   1408efe78:	00 
   1408efe79:	7a 06                	jp     0x1408efe81
   1408efe7b:	0f 84 95 01 00 00    	je     0x1408f0016
   1408efe81:	41 80 38 00          	cmp    BYTE PTR [r8],0x0
