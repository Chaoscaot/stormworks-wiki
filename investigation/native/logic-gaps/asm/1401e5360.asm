
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e5360 <.text+0x1e4360>:
   1401e5360:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401e5365:	57                   	push   rdi
   1401e5366:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1401e536d:	0f 29 74 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm6
   1401e5372:	48 8b da             	mov    rbx,rdx
   1401e5375:	0f 29 7c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm7
   1401e537a:	0f 28 f3             	movaps xmm6,xmm3
   1401e537d:	0f 28 fa             	movaps xmm7,xmm2
   1401e5380:	48 8b f9             	mov    rdi,rcx
   1401e5383:	e8 78 ec ff ff       	call   0x1401e4000
   1401e5388:	f3 0f 10 84 24 d8 00 	movss  xmm0,DWORD PTR [rsp+0xd8]
   1401e538f:	00 00 
   1401e5391:	0f 28 df             	movaps xmm3,xmm7
   1401e5394:	f3 0f 10 8c 24 d0 00 	movss  xmm1,DWORD PTR [rsp+0xd0]
   1401e539b:	00 00 
   1401e539d:	4c 8b c3             	mov    r8,rbx
   1401e53a0:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1401e53a6:	48 8b d7             	mov    rdx,rdi
   1401e53a9:	f3 0f 10 84 24 c8 00 	movss  xmm0,DWORD PTR [rsp+0xc8]
   1401e53b0:	00 00 
   1401e53b2:	48 8b c8             	mov    rcx,rax
   1401e53b5:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1401e53bb:	f3 0f 10 8c 24 c0 00 	movss  xmm1,DWORD PTR [rsp+0xc0]
   1401e53c2:	00 00 
   1401e53c4:	f3 0f 11 44 24 40    	movss  DWORD PTR [rsp+0x40],xmm0
   1401e53ca:	f3 0f 10 84 24 b8 00 	movss  xmm0,DWORD PTR [rsp+0xb8]
   1401e53d1:	00 00 
   1401e53d3:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
   1401e53d9:	f3 0f 10 8c 24 b0 00 	movss  xmm1,DWORD PTR [rsp+0xb0]
   1401e53e0:	00 00 
   1401e53e2:	f3 0f 11 44 24 30    	movss  DWORD PTR [rsp+0x30],xmm0
   1401e53e8:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
   1401e53ee:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1401e53f4:	e8 27 00 00 00       	call   0x1401e5420
   1401e53f9:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   1401e5400:	00 
   1401e5401:	0f 28 74 24 70       	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1401e5406:	0f 28 7c 24 60       	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1401e540b:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1401e5412:	5f                   	pop    rdi
   1401e5413:	c3                   	ret
