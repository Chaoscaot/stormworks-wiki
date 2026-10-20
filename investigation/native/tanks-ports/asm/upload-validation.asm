
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407c65b0 <.text+0x7c55b0>:
   1407c65b0:	89 75 6f             	mov    DWORD PTR [rbp+0x6f],esi
   1407c65b3:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c65b6:	4d 85 ff             	test   r15,r15
   1407c65b9:	74 0e                	je     0x1407c65c9
   1407c65bb:	49 8b cf             	mov    rcx,r15
   1407c65be:	e8 8d c7 1e 00       	call   0x1409b2d50
   1407c65c3:	33 d2                	xor    edx,edx
   1407c65c5:	48 89 55 07          	mov    QWORD PTR [rbp+0x7],rdx
   1407c65c9:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c65cd:	48 85 c9             	test   rcx,rcx
   1407c65d0:	74 0b                	je     0x1407c65dd
   1407c65d2:	e8 79 c7 1e 00       	call   0x1409b2d50
   1407c65d7:	33 d2                	xor    edx,edx
   1407c65d9:	48 89 55 f7          	mov    QWORD PTR [rbp-0x9],rdx
   1407c65dd:	4c 8b 65 67          	mov    r12,QWORD PTR [rbp+0x67]
   1407c65e1:	41 83 bc 24 58 01 00 	cmp    DWORD PTR [r12+0x158],0x6
   1407c65e8:	00 06 
   1407c65ea:	77 0f                	ja     0x1407c65fb
   1407c65ec:	41 83 bc 24 5c 01 00 	cmp    DWORD PTR [r12+0x15c],0x6
   1407c65f3:	00 06 
   1407c65f5:	0f 86 83 00 00 00    	jbe    0x1407c667e
   1407c65fb:	48 89 55 ff          	mov    QWORD PTR [rbp-0x1],rdx
   1407c65ff:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6606:	00 
   1407c6607:	c7 45 07 32 00 00 00 	mov    DWORD PTR [rbp+0x7],0x32
   1407c660e:	ba 33 00 00 00       	mov    edx,0x33
   1407c6613:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c6617:	e8 94 65 9b ff       	call   0x14017cbb0
   1407c661c:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c6620:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c6624:	48 8d 15 35 06 34 00 	lea    rdx,[rip+0x340635]        # 0x140b06c60 'Microcontroller must not be larger than 6x6 voxels'
   1407c662b:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c662f:	48 8b cf             	mov    rcx,rdi
   1407c6632:	e8 79 6d 1d 00       	call   0x14099d3b0
   1407c6637:	90                   	nop
   1407c6638:	49 8b cd             	mov    rcx,r13
   1407c663b:	e8 90 0e 11 00       	call   0x1408d74d0
   1407c6640:	4c 8b f8             	mov    r15,rax
   1407c6643:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c6646:	8b d3                	mov    edx,ebx
   1407c6648:	48 8b c8             	mov    rcx,rax
   1407c664b:	e8 60 65 9b ff       	call   0x14017cbb0
   1407c6650:	85 db                	test   ebx,ebx
   1407c6652:	74 0f                	je     0x1407c6663
   1407c6654:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1407c6658:	48 8b d7             	mov    rdx,rdi
   1407c665b:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407c665e:	e8 4d 6d 1d 00       	call   0x14099d3b0
   1407c6663:	45 89 77 08          	mov    DWORD PTR [r15+0x8],r14d
   1407c6667:	48 85 ff             	test   rdi,rdi
   1407c666a:	74 10                	je     0x1407c667c
   1407c666c:	48 8b cf             	mov    rcx,rdi
   1407c666f:	e8 dc c6 1e 00       	call   0x1409b2d50
   1407c6674:	33 d2                	xor    edx,edx
   1407c6676:	48 89 55 07          	mov    QWORD PTR [rbp+0x7],rdx
   1407c667a:	eb 02                	jmp    0x1407c667e
   1407c667c:	33 d2                	xor    edx,edx
   1407c667e:	41 83 bc 24 38 02 00 	cmp    DWORD PTR [r12+0x238],0x0
   1407c6685:	00 00 
   1407c6687:	0f 85 82 00 00 00    	jne    0x1407c670f
   1407c668d:	48 89 55 ff          	mov    QWORD PTR [rbp-0x1],rdx
   1407c6691:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6698:	00 
   1407c6699:	c7 45 07 2a 00 00 00 	mov    DWORD PTR [rbp+0x7],0x2a
   1407c66a0:	ba 2b 00 00 00       	mov    edx,0x2b
   1407c66a5:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c66a9:	e8 02 65 9b ff       	call   0x14017cbb0
   1407c66ae:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c66b2:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c66b6:	48 8d 15 63 05 34 00 	lea    rdx,[rip+0x340563]        # 0x140b06c20 'You cannot upload an empty microcontroller'
   1407c66bd:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c66c1:	48 8b cf             	mov    rcx,rdi
   1407c66c4:	e8 e7 6c 1d 00       	call   0x14099d3b0
   1407c66c9:	90                   	nop
   1407c66ca:	49 8b cd             	mov    rcx,r13
   1407c66cd:	e8 fe 0d 11 00       	call   0x1408d74d0
   1407c66d2:	4c 8b f8             	mov    r15,rax
   1407c66d5:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c66d8:	8b d3                	mov    edx,ebx
   1407c66da:	48 8b c8             	mov    rcx,rax
   1407c66dd:	e8 ce 64 9b ff       	call   0x14017cbb0
   1407c66e2:	85 db                	test   ebx,ebx
   1407c66e4:	74 0f                	je     0x1407c66f5
   1407c66e6:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1407c66ea:	48 8b d7             	mov    rdx,rdi
   1407c66ed:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407c66f0:	e8 bb 6c 1d 00       	call   0x14099d3b0
   1407c66f5:	45 89 77 08          	mov    DWORD PTR [r15+0x8],r14d
   1407c66f9:	48 85 ff             	test   rdi,rdi
   1407c66fc:	74 11                	je     0x1407c670f
   1407c66fe:	48 8b cf             	mov    rcx,rdi
   1407c6701:	e8 4a c6 1e 00       	call   0x1409b2d50
   1407c6706:	45 33 c0             	xor    r8d,r8d
   1407c6709:	4c 89 45 07          	mov    QWORD PTR [rbp+0x7],r8
   1407c670d:	eb 03                	jmp    0x1407c6712
   1407c670f:	45 33 c0             	xor    r8d,r8d
   1407c6712:	32 db                	xor    bl,bl
   1407c6714:	40 b7 01             	mov    dil,0x1
   1407c6717:	41 8b 84 24 70 01 00 	mov    eax,DWORD PTR [r12+0x170]
   1407c671e:	00 
   1407c671f:	85 c0                	test   eax,eax
   1407c6721:	74 7b                	je     0x1407c679e
   1407c6723:	45 8b a4 24 68 01 00 	mov    r12d,DWORD PTR [r12+0x168]
   1407c672a:	00 
   1407c672b:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1407c672f:	4c 8b a9 60 01 00 00 	mov    r13,QWORD PTR [rcx+0x160]
   1407c6736:	48 8d b1 18 01 00 00 	lea    rsi,[rcx+0x118]
   1407c673d:	44 8b b1 6c 01 00 00 	mov    r14d,DWORD PTR [rcx+0x16c]
   1407c6744:	44 8b f8             	mov    r15d,eax
   1407c6747:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1407c674e:	00 00 
   1407c6750:	33 d2                	xor    edx,edx
   1407c6752:	41 8b c6             	mov    eax,r14d
   1407c6755:	41 f7 f4             	div    r12d
   1407c6758:	49 8b 54 d5 00       	mov    rdx,QWORD PTR [r13+rdx*8+0x0]
   1407c675d:	0f b6 db             	movzx  ebx,bl
   1407c6760:	83 7a 30 00          	cmp    DWORD PTR [rdx+0x30],0x0
   1407c6764:	b8 01 00 00 00       	mov    eax,0x1
   1407c6769:	0f 44 d8             	cmove  ebx,eax
   1407c676c:	48 8b ce             	mov    rcx,rsi
   1407c676f:	e8 6c 97 bc ff       	call   0x14038fee0
   1407c6774:	45 33 c0             	xor    r8d,r8d
   1407c6777:	41 8b d0             	mov    edx,r8d
   1407c677a:	40 0f b6 cf          	movzx  ecx,dil
   1407c677e:	84 c0                	test   al,al
   1407c6780:	0f 45 d1             	cmovne edx,ecx
   1407c6783:	0f b6 fa             	movzx  edi,dl
   1407c6786:	41 ff c6             	inc    r14d
   1407c6789:	49 83 ef 01          	sub    r15,0x1
   1407c678d:	75 c1                	jne    0x1407c6750
   1407c678f:	84 db                	test   bl,bl
   1407c6791:	8b 75 6f             	mov    esi,DWORD PTR [rbp+0x6f]
   1407c6794:	4c 8b 6d 77          	mov    r13,QWORD PTR [rbp+0x77]
   1407c6798:	0f 85 87 00 00 00    	jne    0x1407c6825
   1407c679e:	4c 89 45 ff          	mov    QWORD PTR [rbp-0x1],r8
   1407c67a2:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c67a9:	00 
   1407c67aa:	c7 45 07 23 00 00 00 	mov    DWORD PTR [rbp+0x7],0x23
   1407c67b1:	ba 24 00 00 00       	mov    edx,0x24
   1407c67b6:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c67ba:	e8 f1 63 9b ff       	call   0x14017cbb0
   1407c67bf:	44 8b 7d 07          	mov    r15d,DWORD PTR [rbp+0x7]
   1407c67c3:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1407c67c7:	48 8d 15 32 05 34 00 	lea    rdx,[rip+0x340532]        # 0x140b06d00 'Your microcontroller has no outputs'
   1407c67ce:	4c 8b 75 ff          	mov    r14,QWORD PTR [rbp-0x1]
   1407c67d2:	49 8b ce             	mov    rcx,r14
   1407c67d5:	e8 d6 6b 1d 00       	call   0x14099d3b0
   1407c67da:	90                   	nop
   1407c67db:	49 8b cd             	mov    rcx,r13
   1407c67de:	e8 ed 0c 11 00       	call   0x1408d74d0
   1407c67e3:	4c 8b e0             	mov    r12,rax
   1407c67e6:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c67e9:	8b d3                	mov    edx,ebx
   1407c67eb:	48 8b c8             	mov    rcx,rax
   1407c67ee:	e8 bd 63 9b ff       	call   0x14017cbb0
   1407c67f3:	85 db                	test   ebx,ebx
   1407c67f5:	74 10                	je     0x1407c6807
   1407c67f7:	45 8d 47 01          	lea    r8d,[r15+0x1]
   1407c67fb:	49 8b d6             	mov    rdx,r14
   1407c67fe:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1407c6802:	e8 a9 6b 1d 00       	call   0x14099d3b0
   1407c6807:	45 89 7c 24 08       	mov    DWORD PTR [r12+0x8],r15d
   1407c680c:	4d 85 f6             	test   r14,r14
   1407c680f:	74 11                	je     0x1407c6822
   1407c6811:	49 8b ce             	mov    rcx,r14
   1407c6814:	e8 37 c5 1e 00       	call   0x1409b2d50
   1407c6819:	45 33 c0             	xor    r8d,r8d
   1407c681c:	4c 89 45 07          	mov    QWORD PTR [rbp+0x7],r8
   1407c6820:	eb 03                	jmp    0x1407c6825
   1407c6822:	45 33 c0             	xor    r8d,r8d
   1407c6825:	40 84 ff             	test   dil,dil
   1407c6828:	0f 85 82 00 00 00    	jne    0x1407c68b0
   1407c682e:	4c 89 45 ff          	mov    QWORD PTR [rbp-0x1],r8
   1407c6832:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6839:	00 
   1407c683a:	c7 45 07 51 00 00 00 	mov    DWORD PTR [rbp+0x7],0x51
   1407c6841:	ba 52 00 00 00       	mov    edx,0x52
   1407c6846:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c684a:	e8 61 63 9b ff       	call   0x14017cbb0
   1407c684f:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c6853:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c6857:	48 8d 15 42 04 34 00 	lea    rdx,[rip+0x340442]        # 0x140b06ca0 'Your microcontroller has invalid logic nodes that must be removed or repositioned'
   1407c685e:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c6862:	48 8b cf             	mov    rcx,rdi
   1407c6865:	e8 46 6b 1d 00       	call   0x14099d3b0
   1407c686a:	90                   	nop
   1407c686b:	49 8b cd             	mov    rcx,r13
   1407c686e:	e8                   	.byte 0xe8
   1407c686f:	5d                   	pop    rbp
