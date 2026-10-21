
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b4610 <.text+0x4b3610>:
   1404b4610:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1404b4615:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1404b461a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404b461f:	57                   	push   rdi
   1404b4620:	41 54                	push   r12
   1404b4622:	41 55                	push   r13
   1404b4624:	41 56                	push   r14
   1404b4626:	41 57                	push   r15
   1404b4628:	48 83 ec 30          	sub    rsp,0x30
   1404b462c:	44 8b a1 18 04 00 00 	mov    r12d,DWORD PTR [rcx+0x418]
   1404b4633:	33 ff                	xor    edi,edi
   1404b4635:	8b f7                	mov    esi,edi
   1404b4637:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1404b463c:	45 0f b6 e9          	movzx  r13d,r9b
   1404b4640:	4d 8b f8             	mov    r15,r8
   1404b4643:	4c 8b f2             	mov    r14,rdx
   1404b4646:	48 8b e9             	mov    rbp,rcx
   1404b4649:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404b4650:	41 3b f4             	cmp    esi,r12d
   1404b4653:	0f 84 98 01 00 00    	je     0x1404b47f1
   1404b4659:	8b 85 14 04 00 00    	mov    eax,DWORD PTR [rbp+0x414]
   1404b465f:	33 d2                	xor    edx,edx
   1404b4661:	03 c6                	add    eax,esi
   1404b4663:	f7 b5 10 04 00 00    	div    DWORD PTR [rbp+0x410]
   1404b4669:	48 8b 85 08 04 00 00 	mov    rax,QWORD PTR [rbp+0x408]
   1404b4670:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b4674:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b4677:	ff 90 a0 01 00 00    	call   QWORD PTR [rax+0x1a0]
   1404b467d:	48 8b d8             	mov    rbx,rax
   1404b4680:	48 85 c0             	test   rax,rax
   1404b4683:	0f 84 5f 01 00 00    	je     0x1404b47e8
   1404b4689:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b468d:	8b 81 bc 2c 00 00    	mov    eax,DWORD PTR [rcx+0x2cbc]
   1404b4693:	8d 48 fc             	lea    ecx,[rax-0x4]
   1404b4696:	83 f9 05             	cmp    ecx,0x5
   1404b4699:	76 0c                	jbe    0x1404b46a7
   1404b469b:	8d 48 f3             	lea    ecx,[rax-0xd]
   1404b469e:	83 f9 02             	cmp    ecx,0x2
   1404b46a1:	0f 87 9c 00 00 00    	ja     0x1404b4743
   1404b46a7:	48 83 bb 08 07 00 00 	cmp    QWORD PTR [rbx+0x708],0x0
   1404b46ae:	00 
   1404b46af:	0f 85 8e 00 00 00    	jne    0x1404b4743
   1404b46b5:	b9 48 01 00 00       	mov    ecx,0x148
   1404b46ba:	e8 69 45 4a 00       	call   0x140958c28
   1404b46bf:	33 d2                	xor    edx,edx
   1404b46c1:	41 b8 44 01 00 00    	mov    r8d,0x144
   1404b46c7:	48 8b f8             	mov    rdi,rax
   1404b46ca:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1404b46ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1404b46d4:	e8 47 8a 4e 00       	call   0x14099d120
   1404b46d9:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1404b46dd:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1404b46e1:	41 3b c8             	cmp    ecx,r8d
   1404b46e4:	75 1f                	jne    0x1404b4705
   1404b46e6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b46ea:	b8 20 00 00 00       	mov    eax,0x20
   1404b46ef:	83 fa 20             	cmp    edx,0x20
   1404b46f2:	49 8b cf             	mov    rcx,r15
   1404b46f5:	0f 42 d0             	cmovb  edx,eax
   1404b46f8:	e8 b3 99 42 00       	call   0x1408de0b0
   1404b46fd:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   1404b4701:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   1404b4705:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   1404b4709:	ff c1                	inc    ecx
   1404b470b:	ff c8                	dec    eax
   1404b470d:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   1404b4711:	03 c1                	add    eax,ecx
   1404b4713:	33 d2                	xor    edx,edx
   1404b4715:	41 f7 f0             	div    r8d
   1404b4718:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1404b471b:	4c 8b cf             	mov    r9,rdi
   1404b471e:	4c 8b c3             	mov    r8,rbx
   1404b4721:	48 8b cd             	mov    rcx,rbp
   1404b4724:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1404b4728:	49 8b d6             	mov    rdx,r14
   1404b472b:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   1404b4732:	00 
   1404b4733:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   1404b4737:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   1404b473c:	e8 4f 02 00 00       	call   0x1404b4990
   1404b4741:	33 ff                	xor    edi,edi
   1404b4743:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1404b4747:	83 b8 bc 2c 00 00 03 	cmp    DWORD PTR [rax+0x2cbc],0x3
   1404b474e:	0f 85 94 00 00 00    	jne    0x1404b47e8
   1404b4754:	48 83 bb e0 0a 00 00 	cmp    QWORD PTR [rbx+0xae0],0x0
   1404b475b:	00 
   1404b475c:	0f 85 86 00 00 00    	jne    0x1404b47e8
   1404b4762:	b9 0c 00 00 00       	mov    ecx,0xc
   1404b4767:	e8 bc 44 4a 00       	call   0x140958c28
   1404b476c:	4c 8b f0             	mov    r14,rax
   1404b476f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1404b4776:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1404b4779:	41 8b 4f 28          	mov    ecx,DWORD PTR [r15+0x28]
   1404b477d:	45 8b 47 20          	mov    r8d,DWORD PTR [r15+0x20]
   1404b4781:	41 3b c8             	cmp    ecx,r8d
   1404b4784:	75 20                	jne    0x1404b47a6
   1404b4786:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1404b478a:	b8 20 00 00 00       	mov    eax,0x20
   1404b478f:	83 fa 20             	cmp    edx,0x20
   1404b4792:	49 8d 4f 18          	lea    rcx,[r15+0x18]
   1404b4796:	0f 42 d0             	cmovb  edx,eax
   1404b4799:	e8 12 99 42 00       	call   0x1408de0b0
   1404b479e:	41 8b 4f 28          	mov    ecx,DWORD PTR [r15+0x28]
   1404b47a2:	45 8b 47 20          	mov    r8d,DWORD PTR [r15+0x20]
   1404b47a6:	41 8b 47 24          	mov    eax,DWORD PTR [r15+0x24]
   1404b47aa:	ff c1                	inc    ecx
   1404b47ac:	ff c8                	dec    eax
   1404b47ae:	41 89 4f 28          	mov    DWORD PTR [r15+0x28],ecx
   1404b47b2:	03 c1                	add    eax,ecx
   1404b47b4:	33 d2                	xor    edx,edx
   1404b47b6:	41 f7 f0             	div    r8d
   1404b47b9:	49 8b 47 18          	mov    rax,QWORD PTR [r15+0x18]
   1404b47bd:	4d 8b ce             	mov    r9,r14
   1404b47c0:	4c 8b c3             	mov    r8,rbx
   1404b47c3:	48 8b cd             	mov    rcx,rbp
   1404b47c6:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1404b47ca:	0f b6 84 24 80 00 00 	movzx  eax,BYTE PTR [rsp+0x80]
   1404b47d1:	00 
   1404b47d2:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
   1404b47d7:	88 44 24 28          	mov    BYTE PTR [rsp+0x28],al
   1404b47db:	49 8b d6             	mov    rdx,r14
   1404b47de:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   1404b47e3:	e8 f8 02 00 00       	call   0x1404b4ae0
   1404b47e8:	ff c6                	inc    esi
   1404b47ea:	33 ff                	xor    edi,edi
   1404b47ec:	e9 5f fe ff ff       	jmp    0x1404b4650
   1404b47f1:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1404b47f6:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   1404b47fb:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
   1404b4800:	48 83 c4 30          	add    rsp,0x30
   1404b4804:	41 5f                	pop    r15
   1404b4806:	41 5e                	pop    r14
   1404b4808:	41 5d                	pop    r13
   1404b480a:	41 5c                	pop    r12
   1404b480c:	5f                   	pop    rdi
   1404b480d:	c3                   	ret
