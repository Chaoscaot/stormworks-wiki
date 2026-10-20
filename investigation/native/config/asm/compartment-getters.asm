
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb5e0 <.text+0x2ea5e0>:
   1402eb5e0:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5e5:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb5e8:	0f 2f c1             	comiss xmm0,xmm1
   1402eb5eb:	76 34                	jbe    0x1402eb621
   1402eb5ed:	33 d2                	xor    edx,edx
   1402eb5ef:	4c 8d 41 0c          	lea    r8,[rcx+0xc]
   1402eb5f3:	4c 8d 0d 06 4a d1 ff 	lea    r9,[rip+0xffffffffffd14a06]        # 0x140000000
   1402eb5fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb600:	41 8b 8c 91 28 b6 2e 00 	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb628]
   1402eb608:	49 03 c9             	add    rcx,r9
   1402eb60b:	ff e1                	jmp    rcx
   1402eb60d:	f3 41 0f 58 08       	addss  xmm1,DWORD PTR [r8]
   1402eb612:	ff c2                	inc    edx
   1402eb614:	49 83 c0 04          	add    r8,0x4
   1402eb618:	83 fa 0d             	cmp    edx,0xd
   1402eb61b:	72 e3                	jb     0x1402eb600
   1402eb61d:	0f 28 c1             	movaps xmm0,xmm1
   1402eb620:	c3                   	ret
   1402eb621:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb624:	c3                   	ret
   1402eb625:	0f 1f 00             	nop    DWORD PTR [rax]
   1402eb628:	0d b6 2e 00 0d       	or     eax,0xd002eb6
   1402eb62d:	b6 2e                	mov    dh,0x2e
   1402eb62f:	00 0d b6 2e 00 12    	add    BYTE PTR [rip+0x12002eb6],cl        # 0x1522ee4eb
   1402eb635:	b6 2e                	mov    dh,0x2e
   1402eb637:	00 12                	add    BYTE PTR [rdx],dl
   1402eb639:	b6 2e                	mov    dh,0x2e
   1402eb63b:	00 0d b6 2e 00 0d    	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee4f7
   1402eb641:	b6 2e                	mov    dh,0x2e
   1402eb643:	00 12                	add    BYTE PTR [rdx],dl
   1402eb645:	b6 2e                	mov    dh,0x2e
   1402eb647:	00 0d b6 2e 00 0d    	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee503
   1402eb64d:	b6 2e                	mov    dh,0x2e
   1402eb64f:	00 12                	add    BYTE PTR [rdx],dl
   1402eb651:	b6 2e                	mov    dh,0x2e
   1402eb653:	00 12                	add    BYTE PTR [rdx],dl
   1402eb655:	b6 2e                	mov    dh,0x2e
   1402eb657:	00 12                	add    BYTE PTR [rdx],dl
   1402eb659:	b6 2e                	mov    dh,0x2e
   1402eb65b:	00 cc                	add    ah,cl
   1402eb65d:	cc                   	int3
   1402eb65e:	cc                   	int3
   1402eb65f:	cc                   	int3
   1402eb660:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb665:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb668:	0f 2f c1             	comiss xmm0,xmm1
   1402eb66b:	76 34                	jbe    0x1402eb6a1
   1402eb66d:	33 d2                	xor    edx,edx
   1402eb66f:	4c 8d 41 0c          	lea    r8,[rcx+0xc]
   1402eb673:	4c 8d 0d 86 49 d1 ff 	lea    r9,[rip+0xffffffffffd14986]        # 0x140000000
   1402eb67a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb680:	41 8b 8c 91 a8 b6 2e 00 	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb6a8]
   1402eb688:	49 03 c9             	add    rcx,r9
   1402eb68b:	ff e1                	jmp    rcx
   1402eb68d:	f3 41 0f 58 08       	addss  xmm1,DWORD PTR [r8]
   1402eb692:	ff c2                	inc    edx
   1402eb694:	49 83 c0 04          	add    r8,0x4
   1402eb698:	83 fa 0d             	cmp    edx,0xd
   1402eb69b:	72 e3                	jb     0x1402eb680
   1402eb69d:	0f 28 c1             	movaps xmm0,xmm1
   1402eb6a0:	c3                   	ret
   1402eb6a1:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb6a4:	c3                   	ret
   1402eb6a5:	0f 1f 00             	nop    DWORD PTR [rax]
   1402eb6a8:	92                   	xchg   edx,eax
   1402eb6a9:	b6 2e                	mov    dh,0x2e
   1402eb6ab:	00                   	.byte 0
   1402eb6ac:	92                   	xchg   edx,eax
   1402eb6ad:	b6 2e                	mov    dh,0x2e
	...
