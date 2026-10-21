
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140358240 <.text+0x357240>:
   140358240:	00 48 8d             	add    BYTE PTR [rax-0x73],cl
   140358243:	8b 68 02             	mov    ebp,DWORD PTR [rax+0x2]
   140358246:	00 00                	add    BYTE PTR [rax],al
   140358248:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   14035824d:	0f 28 ce             	movaps xmm1,xmm6
   140358250:	e8 4b 6a f9 ff       	call   0x1402eeca0
   140358255:	e9 91 00 00 00       	jmp    0x1403582eb
   14035825a:	48 a9 00 00 01 00    	test   rax,0x10000
   140358260:	76 38                	jbe    0x14035829a
   140358262:	83 be 88 03 00 00 00 	cmp    DWORD PTR [rsi+0x388],0x0
   140358269:	41 0f 28 c6          	movaps xmm0,xmm14
   14035826d:	f3 0f 10 9f 20 01 00 	movss  xmm3,DWORD PTR [rdi+0x120]
   140358274:	00 
   140358275:	f3 0f 58 dd          	addss  xmm3,xmm5
   140358279:	75 04                	jne    0x14035827f
   14035827b:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14035827f:	0f 54 dc             	andps  xmm3,xmm4
   140358282:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140358288:	f3 0f 59 1d b0 86 85 	mulss  xmm3,DWORD PTR [rip+0x8586b0]        # 0x140bb0940
   14035828f:	00 
   140358290:	41 b0 01             	mov    r8b,0x1
   140358293:	f3 41 0f 59 dd       	mulss  xmm3,xmm13
   140358298:	eb 3f                	jmp    0x1403582d9
   14035829a:	48 a9 00 40 00 00    	test   rax,0x4000
   1403582a0:	76 2b                	jbe    0x1403582cd
   1403582a2:	8b 83 90 04 00 00    	mov    eax,DWORD PTR [rbx+0x490]
   1403582a8:	41 b0 01             	mov    r8b,0x1
   1403582ab:	f3 0f 10 1d 09 86 85 	movss  xmm3,DWORD PTR [rip+0x858609]        # 0x140bb08bc
   1403582b2:	00 
   1403582b3:	89 83 94 04 00 00    	mov    DWORD PTR [rbx+0x494],eax
   1403582b9:	8b 87 20 01 00 00    	mov    eax,DWORD PTR [rdi+0x120]
   1403582bf:	89 83 90 04 00 00    	mov    DWORD PTR [rbx+0x490],eax
   1403582c5:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403582cb:	eb 0c                	jmp    0x1403582d9
   1403582cd:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1403582d3:	0f 57 db             	xorps  xmm3,xmm3
   1403582d6:	45 33 c0             	xor    r8d,r8d
   1403582d9:	48 8b d7             	mov    rdx,rdi
   1403582dc:	48 8b cd             	mov    rcx,rbp
   1403582df:	e8 dc 04 e5 ff       	call   0x1401a87c0
   1403582e4:	40 32 f6             	xor    sil,sil
   1403582e7:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403582eb:	48 83 bb 08 02 00 00 	cmp    QWORD PTR [rbx+0x208],0x0
   1403582f2:	00 
   1403582f3:	0f 84 99 04 00 00    	je     0x140358792
   1403582f9:	f3 44 0f 59 b7 20 01 	mulss  xmm14,DWORD PTR [rdi+0x120]
   140358300:	00 00 
   140358302:	f3 44 0f 11 b3 10 02 	movss  DWORD PTR [rbx+0x210],xmm14
   140358309:	00 00 
   14035830b:	e9 82 04 00 00       	jmp    0x140358792
   140358310:	f3 44 0f 10 a7 20 01 	movss  xmm12,DWORD PTR [rdi+0x120]
   140358317:	00 00 
   140358319:	41 0f 28 f4          	movaps xmm6,xmm12
   14035831d:	f3 0f 5c b3 0c 03 00 	subss  xmm6,DWORD PTR [rbx+0x30c]
   140358324:	00 
   140358325:	f3 44 0f 11 a3 0c 03 	movss  DWORD PTR [rbx+0x30c],xmm12
   14035832c:	00 00 
   14035832e:	0f                   	.byte 0xf
   14035832f:	2f                   	(bad)
