
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014035b450 <.text+0x35a450>:
   14035b450:	00 75 06             	add    BYTE PTR [rbp+0x6],dh
   14035b453:	40 32 ff             	xor    dil,dil
   14035b456:	40 32 ed             	xor    bpl,bpl
   14035b459:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14035b45d:	4c 8b bc 24 28 01 00 	mov    r15,QWORD PTR [rsp+0x128]
   14035b464:	00 
   14035b465:	4c 8b a4 24 d8 00 00 	mov    r12,QWORD PTR [rsp+0xd8]
   14035b46c:	00 
   14035b46d:	4c 8b b4 24 d0 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
   14035b474:	00 
   14035b475:	48 63 88 a4 0d 00 00 	movsxd rcx,DWORD PTR [rax+0xda4]
   14035b47c:	f3 44 0f 10 05 47 4a 	movss  xmm8,DWORD PTR [rip+0x854a47]        # 0x140bafecc
   14035b483:	85 00 
   14035b485:	f3 44 0f 10 0d 2e 47 	movss  xmm9,DWORD PTR [rip+0x85472e]        # 0x140bafbbc
   14035b48c:	85 00 
   14035b48e:	83 f9 06             	cmp    ecx,0x6
   14035b491:	0f 87 33 06 00 00    	ja     0x14035baca
   14035b497:	48 8d 15 62 4b ca ff 	lea    rdx,[rip+0xffffffffffca4b62]        # 0x140000000
   14035b49e:	8b 8c 8a 98 bc 35 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x35bc98]
   14035b4a5:	48 03 ca             	add    rcx,rdx
   14035b4a8:	ff e1                	jmp    rcx
   14035b4aa:	0f b6 83 78 02 00 00 	movzx  eax,BYTE PTR [rbx+0x278]
   14035b4b1:	38 83 7a 02 00 00    	cmp    BYTE PTR [rbx+0x27a],al
   14035b4b7:	74 11                	je     0x14035b4ca
   14035b4b9:	88 83 7a 02 00 00    	mov    BYTE PTR [rbx+0x27a],al
   14035b4bf:	80 bb 7d 02 00 00 00 	cmp    BYTE PTR [rbx+0x27d],0x0
   14035b4c6:	40 0f 94 c7          	sete   dil
   14035b4ca:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   14035b4ce:	0f 87 f6 05 00 00    	ja     0x14035baca
   14035b4d4:	40 84 ed             	test   bpl,bpl
   14035b4d7:	0f 84 ed 05 00 00    	je     0x14035baca
   14035b4dd:	40 3a b3 7d 02 00 00 	cmp    sil,BYTE PTR [rbx+0x27d]
   14035b4e4:	0f 84 e0 05 00 00    	je     0x14035baca
   14035b4ea:	40 0f b6 fe          	movzx  edi,sil
   14035b4ee:	e9 d7 05 00 00       	jmp    0x14035baca
   14035b4f3:	80 bb 78 02 00 00 00 	cmp    BYTE PTR [rbx+0x278],0x0
   14035b4fa:	74 ce                	je     0x14035b4ca
   14035b4fc:	c6 83 78 02 00 00 00 	mov    BYTE PTR [rbx+0x278],0x0
   14035b503:	eb ba                	jmp    0x14035b4bf
   14035b505:	f3 0f 10 83 94 04 00 	movss  xmm0,DWORD PTR [rbx+0x494]
   14035b50c:	00 
   14035b50d:	41 0f 28 c8          	movaps xmm1,xmm8
   14035b511:	f3 0f 59 05 47 52 85 	mulss  xmm0,DWORD PTR [rip+0x855247]        # 0x140bb0760
   14035b518:	00 
   14035b519:	41 0f 28 d8          	movaps xmm3,xmm8
   14035b51d:	0f b6 83 78 02 00 00 	movzx  eax,BYTE PTR [rbx+0x278]
   14035b524:	41 0f 28 d0          	movaps xmm2,xmm8
   14035b528:	f3 0f 5f c8          	maxss  xmm1,xmm0
   14035b52c:	f3 0f 5e d9          	divss  xmm3,xmm1
   14035b530:	f3 0f 10 8b 90 04 00 	movss  xmm1,DWORD PTR [rbx+0x490]
   14035b537:	00 
   14035b538:	f3 0f 5c d1          	subss  xmm2,xmm1
   14035b53c:	f3 0f 59 15 4c 45 85 	mulss  xmm2,DWORD PTR [rip+0x85454c]        # 0x140bafa90
   14035b543:	00 
   14035b544:	f3 0f 58 15 94 44 85 	addss  xmm2,DWORD PTR [rip+0x854494]        # 0x140baf9e0
   14035b54b:	00 
   14035b54c:	84 c0                	test   al,al
   14035b54e:	75 06                	jne    0x14035b556
   14035b550:	88 83 7e 02 00 00    	mov    BYTE PTR [rbx+0x27e],al
   14035b556:	0f b6 8b 7b 02 00 00 	movzx  ecx,BYTE PTR [rbx+0x27b]
   14035b55d:	84 c9                	test   cl,cl
   14035b55f:	75 06                	jne    0x14035b567
   14035b561:	88 8b 7f 02 00 00    	mov    BYTE PTR [rbx+0x27f],cl
   14035b567:	80 bb 7d 02 00 00 00 	cmp    BYTE PTR [rbx+0x27d],0x0
   14035b56e:	74 47                	je     0x14035b5b7
   14035b570:	84 c0                	test   al,al
   14035b572:	74 14                	je     0x14035b588
   14035b574:	3a 83 7a 02 00 00    	cmp    al,BYTE PTR [rbx+0x27a]
   14035b57a:	74 0c                	je     0x14035b588
   14035b57c:	40 32 ff             	xor    dil,dil
   14035b57f:	66 c7 83 7e 02 00 00 	mov    WORD PTR [rbx+0x27e],0x101
   14035b586:	01 01 
   14035b588:	84 c9                	test   cl,cl
   14035b58a:	0f 84 e3 01 00 00    	je     0x14035b773
   14035b590:	40 84 ed             	test   bpl,bpl
   14035b593:	0f 84 da 01 00 00    	je     0x14035b773
   14035b599:	0f b6 83 78 02 00 00 	movzx  eax,BYTE PTR [rbx+0x278]
   14035b5a0:	40 32 ff             	xor    dil,dil
   14035b5a3:	88 83 7a 02 00 00    	mov    BYTE PTR [rbx+0x27a],al
   14035b5a9:	66 c7 83 7e 02 00 00 	mov    WORD PTR [rbx+0x27e],0x101
   14035b5b0:	01 01 
   14035b5b2:	e9 13 05 00 00       	jmp    0x14035baca
   14035b5b7:	84 c0                	test   al,al
   14035b5b9:	74 09                	je     0x14035b5c4
   14035b5bb:	80 bb 7e 02 00 00 00 	cmp    BYTE PTR [rbx+0x27e],0x0
   14035b5c2:	74 0d                	je     0x14035b5d1
   14035b5c4:	84 c9                	test   cl,cl
   14035b5c6:	74 12                	je     0x14035b5da
   14035b5c8:	80 bb 7f 02 00 00 00 	cmp    BYTE PTR [rbx+0x27f],0x0
   14035b5cf:	75 09                	jne    0x14035b5da
   14035b5d1:	0f 28 c1             	movaps xmm0,xmm1
   14035b5d4:	f3 0f 58 c3          	addss  xmm0,xmm3
   14035b5d8:	eb 07                	jmp    0x14035b5e1
   14035b5da:	0f 28 c1             	movaps xmm0,xmm1
   14035b5dd:	f3 0f 5c c2          	subss  xmm0,xmm2
   14035b5e1:	f3 0f 5f c6          	maxss  xmm0,xmm6
   14035b5e5:	f3 41 0f 5d c0       	minss  xmm0,xmm8
   14035b5ea:	0f 2e c1             	ucomiss xmm0,xmm1
   14035b5ed:	f3 0f 11 83 90 04 00 	movss  DWORD PTR [rbx+0x490],xmm0
   14035b5f4:	00 
   14035b5f5:	7a 06                	jp     0x14035b5fd
   14035b5f7:	0f 84 63 01 00 00    	je     0x14035b760
   14035b5fd:	0f 2e ce             	ucomiss xmm1,xmm6
   14035b600:	7a 02                	jp     0x14035b604
   14035b602:	74 0f                	je     0x14035b613
   14035b604:	0f 2e c6             	ucomiss xmm0,xmm6
   14035b607:	0f 8a 53 01 00 00    	jp     0x14035b760
   14035b60d:	0f 85 4d 01 00 00    	jne    0x14035b760
   14035b613:	0f 57 c0             	xorps  xmm0,xmm0
   14035b616:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14035b61b:	f3 0f 2a 43 1c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   14035b620:	48 8d 8b 90 03 00 00 	lea    rcx,[rbx+0x390]
   14035b627:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14035b62c:	0f 57 c9             	xorps  xmm1,xmm1
   14035b62f:	f3 0f 2a 4b 18       	cvtsi2ss xmm1,DWORD PTR [rbx+0x18]
   14035b634:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14035b639:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14035b63e:	f3 41 0f 5c 44 24 04 	subss  xmm0,DWORD PTR [r12+0x4]
   14035b645:	f3 41 0f 5c 0c 24    	subss  xmm1,DWORD PTR [r12]
   14035b64b:	0f 5a e8             	cvtps2pd xmm5,xmm0
   14035b64e:	0f 57 c0             	xorps  xmm0,xmm0
   14035b651:	f3 0f 2a 43 20       	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   14035b656:	0f 5a f1             	cvtps2pd xmm6,xmm1
   14035b659:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14035b65e:	0f                   	.byte 0xf
   14035b65f:	28                   	.byte 0x28
