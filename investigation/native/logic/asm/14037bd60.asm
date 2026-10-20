
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037bd60 <.text+0x37ad60>:
   14037bd60:	80 b9 88 00 00 00 00 	cmp    BYTE PTR [rcx+0x88],0x0
   14037bd67:	f3 0f 10 81 bc 00 00 	movss  xmm0,DWORD PTR [rcx+0xbc]
   14037bd6e:	00 
   14037bd6f:	f3 0f 10 0d e9 49 83 	movss  xmm1,DWORD PTR [rip+0x8349e9]        # 0x140bb0760
   14037bd76:	00 
   14037bd77:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14037bd7b:	c6 81 b0 00 00 00 00 	mov    BYTE PTR [rcx+0xb0],0x0
   14037bd82:	f3 4c 0f 2c c0       	cvttss2si r8,xmm0
   14037bd87:	74 43                	je     0x14037bdcc
   14037bd89:	8b 91 b8 00 00 00    	mov    edx,DWORD PTR [rcx+0xb8]
   14037bd8f:	41 3b d0             	cmp    edx,r8d
   14037bd92:	73 11                	jae    0x14037bda5
   14037bd94:	8d 42 01             	lea    eax,[rdx+0x1]
   14037bd97:	c6 81 b0 00 00 00 01 	mov    BYTE PTR [rcx+0xb0],0x1
   14037bd9e:	89 81 b8 00 00 00    	mov    DWORD PTR [rcx+0xb8],eax
   14037bda4:	c3                   	ret
   14037bda5:	f3 0f 10 81 c0 00 00 	movss  xmm0,DWORD PTR [rcx+0xc0]
   14037bdac:	00 
   14037bdad:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14037bdb1:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
   14037bdb6:	41 03 c0             	add    eax,r8d
   14037bdb9:	45 33 c0             	xor    r8d,r8d
   14037bdbc:	3b d0                	cmp    edx,eax
   14037bdbe:	41 0f 43 d0          	cmovae edx,r8d
   14037bdc2:	8d 42 01             	lea    eax,[rdx+0x1]
   14037bdc5:	89 81 b8 00 00 00    	mov    DWORD PTR [rcx+0xb8],eax
   14037bdcb:	c3                   	ret
   14037bdcc:	45 33 c0             	xor    r8d,r8d
   14037bdcf:	44 89 81 b8 00 00 00 	mov    DWORD PTR [rcx+0xb8],r8d
   14037bdd6:	c3                   	ret
   14037bdd7:	cc                   	int3
   14037bdd8:	cc                   	int3
   14037bdd9:	cc                   	int3
   14037bdda:	cc                   	int3
   14037bddb:	cc                   	int3
   14037bddc:	cc                   	int3
   14037bddd:	cc                   	int3
   14037bdde:	cc                   	int3
   14037bddf:	cc                   	int3
