
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404a04a0 <.text+0x49f4a0>:
   1404a04a0:	48 8b c4             	mov    rax,rsp
   1404a04a3:	4c 89 48 20          	mov    QWORD PTR [rax+0x20],r9
   1404a04a7:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   1404a04ab:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1404a04af:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1404a04b3:	55                   	push   rbp
   1404a04b4:	53                   	push   rbx
   1404a04b5:	56                   	push   rsi
   1404a04b6:	57                   	push   rdi
   1404a04b7:	41 54                	push   r12
   1404a04b9:	41 55                	push   r13
   1404a04bb:	41 56                	push   r14
   1404a04bd:	41 57                	push   r15
   1404a04bf:	48 8d a8 18 ff ff ff 	lea    rbp,[rax-0xe8]
   1404a04c6:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
   1404a04cd:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   1404a04d1:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   1404a04d5:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   1404a04da:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   1404a04e1:	ff 
   1404a04e2:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   1404a04e9:	ff 
   1404a04ea:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   1404a04f1:	ff 
   1404a04f2:	44 0f 29 a0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm12
   1404a04f9:	ff 
   1404a04fa:	44 0f 29 a8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm13
   1404a0501:	ff 
   1404a0502:	44 0f 29 b0 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm14
   1404a0509:	ff 
   1404a050a:	44 0f 29 b8 18 ff ff 	movaps XMMWORD PTR [rax-0xe8],xmm15
   1404a0511:	ff 
   1404a0512:	4c 8b c1             	mov    r8,rcx
   1404a0515:	45 33 d2             	xor    r10d,r10d
   1404a0518:	44 89 54 24 68       	mov    DWORD PTR [rsp+0x68],r10d
   1404a051d:	4c 89 55 b0          	mov    QWORD PTR [rbp-0x50],r10
   1404a0521:	44 89 54 24 60       	mov    DWORD PTR [rsp+0x60],r10d
   1404a0526:	4c 89 55 a0          	mov    QWORD PTR [rbp-0x60],r10
   1404a052a:	44 89 55 80          	mov    DWORD PTR [rbp-0x80],r10d
   1404a052e:	f3 0f 10 85 30 01 00 	movss  xmm0,DWORD PTR [rbp+0x130]
   1404a0535:	00 
   1404a0536:	f3 0f 59 05 aa 09 71 	mulss  xmm0,DWORD PTR [rip+0x7109aa]        # 0x140bb0ee8
   1404a053d:	00 
   1404a053e:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1404a0542:	b9 01 00 00 00       	mov    ecx,0x1
   1404a0547:	2b c8                	sub    ecx,eax
   1404a0549:	41 8b c2             	mov    eax,r10d
   1404a054c:	85 c9                	test   ecx,ecx
   1404a054e:	0f 4f c1             	cmovg  eax,ecx
   1404a0551:	be 10 00 00 00       	mov    esi,0x10
   1404a0556:	3b c6                	cmp    eax,esi
   1404a0558:	0f 4c f0             	cmovl  esi,eax
   1404a055b:	45 8b e2             	mov    r12d,r10d
   1404a055e:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
   1404a0562:	45 8b f2             	mov    r14d,r10d
   1404a0565:	4c 89 55 c8          	mov    QWORD PTR [rbp-0x38],r10
   1404a0569:	41 8b da             	mov    ebx,r10d
   1404a056c:	89 5d d0             	mov    DWORD PTR [rbp-0x30],ebx
   1404a056f:	8b c6                	mov    eax,esi
   1404a0571:	f7 d8                	neg    eax
   1404a0573:	89 85 30 01 00 00    	mov    DWORD PTR [rbp+0x130],eax
   1404a0579:	44 8b e8             	mov    r13d,eax
   1404a057c:	3b c6                	cmp    eax,esi
   1404a057e:	0f 8d 26 01 00 00    	jge    0x1404a06aa
   1404a0584:	4c 8b b5 20 01 00 00 	mov    r14,QWORD PTR [rbp+0x120]
   1404a058b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404a0590:	44 8b f8             	mov    r15d,eax
   1404a0593:	8b d8                	mov    ebx,eax
   1404a0595:	44 8b e6             	mov    r12d,esi
   1404a0598:	44 0f af e6          	imul   r12d,esi
   1404a059c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404a05a0:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1404a05a4:	44 8d 0c 1a          	lea    r9d,[rdx+rbx*1]
   1404a05a8:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
   1404a05ac:	46 8d 14 38          	lea    r10d,[rax+r15*1]
   1404a05b0:	41 8b 0e             	mov    ecx,DWORD PTR [r14]
   1404a05b3:	46 8d 1c 29          	lea    r11d,[rcx+r13*1]
   1404a05b7:	41 2b d1             	sub    edx,r9d
   1404a05ba:	41 2b c2             	sub    eax,r10d
   1404a05bd:	41 2b cb             	sub    ecx,r11d
   1404a05c0:	0f af c9             	imul   ecx,ecx
   1404a05c3:	0f af c0             	imul   eax,eax
   1404a05c6:	03 c8                	add    ecx,eax
   1404a05c8:	0f af d2             	imul   edx,edx
   1404a05cb:	03 ca                	add    ecx,edx
   1404a05cd:	41 3b cc             	cmp    ecx,r12d
   1404a05d0:	0f 8d 9e 00 00 00    	jge    0x1404a0674
   1404a05d6:	49 8d b8 a8 03 00 00 	lea    rdi,[r8+0x3a8]
   1404a05dd:	44 89 5c 24 70       	mov    DWORD PTR [rsp+0x70],r11d
   1404a05e2:	44 89 54 24 74       	mov    DWORD PTR [rsp+0x74],r10d
   1404a05e7:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
   1404a05ec:	48 8d 57 08          	lea    rdx,[rdi+0x8]
   1404a05f0:	48 85 d2             	test   rdx,rdx
   1404a05f3:	74 7f                	je     0x1404a0674
   1404a05f5:	41 8b c9             	mov    ecx,r9d
   1404a05f8:	f7 d1                	not    ecx
   1404a05fa:	c1 e9 1f             	shr    ecx,0x1f
   1404a05fd:	41 8b c2             	mov    eax,r10d
   1404a0600:	f7 d0                	not    eax
   1404a0602:	c1 e8 1f             	shr    eax,0x1f
   1404a0605:	8d 0c 48             	lea    ecx,[rax+rcx*2]
   1404a0608:	41 8b c3             	mov    eax,r11d
   1404a060b:	f7 d0                	not    eax
   1404a060d:	c1 e8 1f             	shr    eax,0x1f
   1404a0610:	8d 04 48             	lea    eax,[rax+rcx*2]
   1404a0613:	4c 8d 04 c2          	lea    r8,[rdx+rax*8]
   1404a0617:	33 c9                	xor    ecx,ecx
   1404a0619:	8b c1                	mov    eax,ecx
   1404a061b:	45 85 db             	test   r11d,r11d
   1404a061e:	41 bb 00 ff ff ff    	mov    r11d,0xffffff00
   1404a0624:	41 0f 48 c3          	cmovs  eax,r11d
   1404a0628:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   1404a062b:	8b c1                	mov    eax,ecx
   1404a062d:	45 85 d2             	test   r10d,r10d
   1404a0630:	41 0f 48 c3          	cmovs  eax,r11d
   1404a0634:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1404a0637:	8b c1                	mov    eax,ecx
   1404a0639:	45 85 c9             	test   r9d,r9d
   1404a063c:	41 0f 48 c3          	cmovs  eax,r11d
   1404a0640:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1404a0643:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   1404a064a:	00 
   1404a064b:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   1404a064f:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404a0654:	48 8b cf             	mov    rcx,rdi
   1404a0657:	e8 94 cd 43 00       	call   0x1408dd3f0
   1404a065c:	48 85 c0             	test   rax,rax
   1404a065f:	74 0c                	je     0x1404a066d
   1404a0661:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1404a0664:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404a0668:	e8 13 7e 41 00       	call   0x1408b8480
   1404a066d:	4c 8b 85 f0 00 00 00 	mov    r8,QWORD PTR [rbp+0xf0]
   1404a0674:	ff c3                	inc    ebx
   1404a0676:	3b de                	cmp    ebx,esi
   1404a0678:	0f 8c 22 ff ff ff    	jl     0x1404a05a0
   1404a067e:	41 ff c7             	inc    r15d
   1404a0681:	44 3b fe             	cmp    r15d,esi
   1404a0684:	8b 85 30 01 00 00    	mov    eax,DWORD PTR [rbp+0x130]
   1404a068a:	0f 8c 03 ff ff ff    	jl     0x1404a0593
   1404a0690:	41 ff c5             	inc    r13d
   1404a0693:	44 3b ee             	cmp    r13d,esi
   1404a0696:	0f 8c f4 fe ff ff    	jl     0x1404a0590
   1404a069c:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   1404a069f:	44 8b 75 c8          	mov    r14d,DWORD PTR [rbp-0x38]
   1404a06a3:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   1404a06a7:	45 33 d2             	xor    r10d,r10d
   1404a06aa:	4d 8b ea             	mov    r13,r10
   1404a06ad:	4c 89 55 88          	mov    QWORD PTR [rbp-0x78],r10
   1404a06b1:	41 8b ca             	mov    ecx,r10d
   1404a06b4:	89 4d 90             	mov    DWORD PTR [rbp-0x70],ecx
   1404a06b7:	41 8b d2             	mov    edx,r10d
   1404a06ba:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
   1404a06bd:	41 8b c2             	mov    eax,r10d
   1404a06c0:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   1404a06c3:	45 8b fa             	mov    r15d,r10d
   1404a06c6:	85 db                	test   ebx,ebx
   1404a06c8:	0f 84 d9 04 00 00    	je     0x1404a0ba7
   1404a06ce:	44 8b 6d cc          	mov    r13d,DWORD PTR [rbp-0x34]
   1404a06d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404a06d6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404a06dd:	00 00 00 
   1404a06e0:	43 8d 04 2f          	lea    eax,[r15+r13*1]
   1404a06e4:	33 d2                	xor    edx,edx
   1404a06e6:	41 f7 f6             	div    r14d
   1404a06e9:	49 8b 3c d4          	mov    rdi,QWORD PTR [r12+rdx*8]
   1404a06ed:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1404a06f0:	39 47 08             	cmp    DWORD PTR [rdi+0x8],eax
   1404a06f3:	0f 86 03 01 00 00    	jbe    0x1404a07fc
   1404a06f9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a06fc:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404a0701:	48 8b cf             	mov    rcx,rdi
   1404a0704:	ff 90 88 02 00 00    	call   QWORD PTR [rax+0x288]
   1404a070a:	44 8b 70 08          	mov    r14d,DWORD PTR [rax+0x8]
   1404a070e:	41 ff ce             	dec    r14d
   1404a0711:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
   1404a0714:	ff ce                	dec    esi
   1404a0716:	44 03 77 20          	add    r14d,DWORD PTR [rdi+0x20]
   1404a071a:	03 77 1c             	add    esi,DWORD PTR [rdi+0x1c]
   1404a071d:	8b 08                	mov    ecx,DWORD PTR [rax]
   1404a071f:	8b 5f 18             	mov    ebx,DWORD PTR [rdi+0x18]
   1404a0722:	ff c9                	dec    ecx
   1404a0724:	03 d9                	add    ebx,ecx
   1404a0726:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a0729:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   1404a072d:	48 8b cf             	mov    rcx,rdi
   1404a0730:	ff 90 90 02 00 00    	call   QWORD PTR [rax+0x290]
   1404a0736:	44 8b 48 08          	mov    r9d,DWORD PTR [rax+0x8]
   1404a073a:	41 ff c1             	inc    r9d
   1404a073d:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
   1404a0741:	41 ff c0             	inc    r8d
   1404a0744:	44 03 4f 20          	add    r9d,DWORD PTR [rdi+0x20]
   1404a0748:	44 03 47 1c          	add    r8d,DWORD PTR [rdi+0x1c]
   1404a074c:	8b 10                	mov    edx,DWORD PTR [rax]
   1404a074e:	ff c2                	inc    edx
   1404a0750:	03 57 18             	add    edx,DWORD PTR [rdi+0x18]
   1404a0753:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   1404a0758:	74 32                	je     0x1404a078c
   1404a075a:	39 5d b0             	cmp    DWORD PTR [rbp-0x50],ebx
   1404a075d:	0f 4c 5d b0          	cmovl  ebx,DWORD PTR [rbp-0x50]
   1404a0761:	39 75 b4             	cmp    DWORD PTR [rbp-0x4c],esi
   1404a0764:	0f 4c 75 b4          	cmovl  esi,DWORD PTR [rbp-0x4c]
   1404a0768:	44 39 74 24 60       	cmp    DWORD PTR [rsp+0x60],r14d
   1404a076d:	44 0f 4c 74 24 60    	cmovl  r14d,DWORD PTR [rsp+0x60]
   1404a0773:	39 55 a0             	cmp    DWORD PTR [rbp-0x60],edx
   1404a0776:	0f 4f 55 a0          	cmovg  edx,DWORD PTR [rbp-0x60]
   1404a077a:	44 39 45 a4          	cmp    DWORD PTR [rbp-0x5c],r8d
   1404a077e:	44 0f 4f 45 a4       	cmovg  r8d,DWORD PTR [rbp-0x5c]
   1404a0783:	44 39 4d 80          	cmp    DWORD PTR [rbp-0x80],r9d
   1404a0787:	44 0f 4f 4d 80       	cmovg  r9d,DWORD PTR [rbp-0x80]
   1404a078c:	44 89 4d 80          	mov    DWORD PTR [rbp-0x80],r9d
   1404a0790:	44 89 45 a4          	mov    DWORD PTR [rbp-0x5c],r8d
   1404a0794:	89 55 a0             	mov    DWORD PTR [rbp-0x60],edx
   1404a0797:	44 89 74 24 60       	mov    DWORD PTR [rsp+0x60],r14d
   1404a079c:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
   1404a079f:	89 5d b0             	mov    DWORD PTR [rbp-0x50],ebx
   1404a07a2:	8b 74 24 68          	mov    esi,DWORD PTR [rsp+0x68]
   1404a07a6:	ff c6                	inc    esi
   1404a07a8:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1404a07ac:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1404a07af:	2b 95 28 01 00 00    	sub    edx,DWORD PTR [rbp+0x128]
   1404a07b5:	bb 00 00 00 00       	mov    ebx,0x0
   1404a07ba:	0f 48 d3             	cmovs  edx,ebx
   1404a07bd:	8b da                	mov    ebx,edx
   1404a07bf:	2b 5f 08             	sub    ebx,DWORD PTR [rdi+0x8]
   1404a07c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a07c5:	48 8b cf             	mov    rcx,rdi
   1404a07c8:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1404a07cb:	48 8b 8d 38 01 00 00 	mov    rcx,QWORD PTR [rbp+0x138]
   1404a07d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404a07d5:	8b 95 48 01 00 00    	mov    edx,DWORD PTR [rbp+0x148]
   1404a07db:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   1404a07df:	44 8b cb             	mov    r9d,ebx
   1404a07e2:	4c 8d 47 18          	lea    r8,[rdi+0x18]
   1404a07e6:	8b 95 40 01 00 00    	mov    edx,DWORD PTR [rbp+0x140]
   1404a07ec:	ff 50 10             	call   QWORD PTR [rax+0x10]
   1404a07ef:	8b 5d d0             	mov    ebx,DWORD PTR [rbp-0x30]
   1404a07f2:	44 8b 75 c8          	mov    r14d,DWORD PTR [rbp-0x38]
   1404a07f6:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   1404a07fa:	eb 04                	jmp    0x1404a0800
   1404a07fc:	8b 74 24 68          	mov    esi,DWORD PTR [rsp+0x68]
   1404a0800:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404a0803:	48 8b cf             	mov    rcx,rdi
   1404a0806:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1404a0809:	48 8b d0             	mov    rdx,rax
   1404a080c:	45 33 d2             	xor    r10d,r10d
   1404a080f:	48 85 c0             	test   rax,rax
   1404a0812:	74 5f                	je     0x1404a0873
   1404a0814:	44 39 50 08          	cmp    DWORD PTR [rax+0x8],r10d
   1404a0818:	75 59                	jne    0x1404a0873
   1404a081a:	41 8b ca             	mov    ecx,r10d
   1404a081d:	44 8b 88 64 02 00 00 	mov    r9d,DWORD PTR [rax+0x264]
   1404a0824:	45 85 c9             	test   r9d,r9d
   1404a0827:	74 4a                	je     0x1404a0873
   1404a0829:	44 8b 80 04 03 00 00 	mov    r8d,DWORD PTR [rax+0x304]
   1404a0830:	b8 01 00 00 00       	mov    eax,0x1
   1404a0835:	d3 e0                	shl    eax,cl
   1404a0837:	41 85 c0             	test   r8d,eax
   1404a083a:	76 09                	jbe    0x1404a0845
   1404a083c:	ff c1                	inc    ecx
   1404a083e:	41 3b c9             	cmp    ecx,r9d
   1404a0841:	72 ed                	jb     0x1404a0830
   1404a0843:	eb 2e                	jmp    0x1404a0873
   1404a0845:	ff 82 48 03 00 00    	inc    DWORD PTR [rdx+0x348]
   1404a084b:	83 ba 48 03 00 00 05 	cmp    DWORD PTR [rdx+0x348],0x5
   1404a0852:	72 19                	jb     0x1404a086d
   1404a0854:	44 89 92 48 03 00 00 	mov    DWORD PTR [rdx+0x348],r10d
   1404a085b:	41 0f ab c8          	bts    r8d,ecx
   1404a085f:	44 89 82 04 03 00 00 	mov    DWORD PTR [rdx+0x304],r8d
   1404a0866:	c6 82 44 03 00 00 01 	mov    BYTE PTR [rdx+0x344],0x1
   1404a086d:	ff c6                	inc    esi
   1404a086f:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   1404a0873:	41 ff c7             	inc    r15d
   1404a0876:	44 3b fb             	cmp    r15d,ebx
   1404a0879:	0f 82 61 fe ff ff    	jb     0x1404a06e0
   1404a087f:	85 f6                	test   esi,esi
   1404a0881:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
   1404a0885:	48 8b bd f0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xf0]
   1404a088c:	0f 84 c0 02 00 00    	je     0x1404a0b52
   1404a0892:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1404a0897:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404a089d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
   1404a08a0:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1404a08a4:	f2 0f 10 45 b0       	movsd  xmm0,QWORD PTR [rbp-0x50]
   1404a08a9:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1404a08ae:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
   1404a08b2:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1404a08b5:	4c 8d 4d 88          	lea    r9,[rbp-0x78]
   1404a08b9:	4c 8b c7             	mov    r8,rdi
   1404a08bc:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404a08c1:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   1404a08c5:	e8 d6 1c 00 00       	call   0x1404a25a0
   1404a08ca:	f3 0f 10 05 0a fe 70 	movss  xmm0,DWORD PTR [rip+0x70fe0a]        # 0x140bb06dc
   1404a08d1:	00 
   1404a08d2:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1404a08d8:	f3 0f 10 0d f4 fd 70 	movss  xmm1,DWORD PTR [rip+0x70fdf4]        # 0x140bb06d4
   1404a08df:	00 
   1404a08e0:	f3 0f 11 4c 24 74    	movss  DWORD PTR [rsp+0x74],xmm1
   1404a08e6:	f3 0f 10 05 ba fd 70 	movss  xmm0,DWORD PTR [rip+0x70fdba]        # 0x140bb06a8
   1404a08ed:	00 
   1404a08ee:	f3 0f 11 44 24 78    	movss  DWORD PTR [rsp+0x78],xmm0
   1404a08f4:	48 8b b5 18 01 00 00 	mov    rsi,QWORD PTR [rbp+0x118]
   1404a08fb:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   1404a08fe:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   1404a0902:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   1404a0907:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1404a090c:	c7 44 24 28 05 00 00 	mov    DWORD PTR [rsp+0x28],0x5
   1404a0913:	00 
   1404a0914:	f3 0f 10 05 14 f7 70 	movss  xmm0,DWORD PTR [rip+0x70f714]        # 0x140bb0030
   1404a091b:	00 
   1404a091c:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1404a0922:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1404a0927:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1404a092b:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   1404a0930:	4c 8b bd 00 01 00 00 	mov    r15,QWORD PTR [rbp+0x100]
   1404a0937:	49 8b cf             	mov    rcx,r15
   1404a093a:	e8 11 5a e6 ff       	call   0x140306350
   1404a093f:	90                   	nop
   1404a0940:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
   1404a0945:	48 85 c0             	test   rax,rax
   1404a0948:	74 31                	je     0x1404a097b
   1404a094a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1404a094d:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   1404a0952:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1404a0956:	75 1a                	jne    0x1404a0972
   1404a0958:	ba 50 00 00 00       	mov    edx,0x50
   1404a095d:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1404a0960:	e8 b7 7e 4b 00       	call   0x14095881c
   1404a0965:	ba 10 00 00 00       	mov    edx,0x10
   1404a096a:	48 8b cb             	mov    rcx,rbx
   1404a096d:	e8 aa 7e 4b 00       	call   0x14095881c
   1404a0972:	33 db                	xor    ebx,ebx
   1404a0974:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1404a0979:	eb 02                	jmp    0x1404a097d
   1404a097b:	33 db                	xor    ebx,ebx
   1404a097d:	49 8b cf             	mov    rcx,r15
   1404a0980:	e8 db 5f e6 ff       	call   0x140306960
   1404a0985:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   1404a098a:	48 8b d0             	mov    rdx,rax
   1404a098d:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a0992:	e8 89 68 44 00       	call   0x1408e7220
   1404a0997:	90                   	nop
   1404a0998:	bb 0a 00 00 00       	mov    ebx,0xa
   1404a099d:	f3 44 0f 10 25 66 ff 	movss  xmm12,DWORD PTR [rip+0x70ff66]        # 0x140bb090c
   1404a09a4:	70 00 
   1404a09a6:	f3 44 0f 10 35 c5 f1 	movss  xmm14,DWORD PTR [rip+0x70f1c5]        # 0x140bafb74
   1404a09ad:	70 00 
   1404a09af:	f3 44 0f 10 3d 18 f1 	movss  xmm15,DWORD PTR [rip+0x70f118]        # 0x140bafad0
   1404a09b6:	70 00 
   1404a09b8:	f3 44 0f 10 2d af f1 	movss  xmm13,DWORD PTR [rip+0x70f1af]        # 0x140bafb70
   1404a09bf:	70 00 
   1404a09c1:	f3 44 0f 10 1d 02 f5 	movss  xmm11,DWORD PTR [rip+0x70f502]        # 0x140bafecc
   1404a09c8:	70 00 
   1404a09ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404a09d0:	e8 4b f0 50 00       	call   0x1409afa20
   1404a09d5:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a09da:	66 44 0f 6e d0       	movd   xmm10,eax
   1404a09df:	45 0f 5b d2          	cvtdq2ps xmm10,xmm10
   1404a09e3:	f3 45 0f 5e d4       	divss  xmm10,xmm12
   1404a09e8:	f3 45 0f 59 d6       	mulss  xmm10,xmm14
   1404a09ed:	f3 45 0f 58 d7       	addss  xmm10,xmm15
   1404a09f2:	e8 29 f0 50 00       	call   0x1409afa20
   1404a09f7:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a09fc:	66 44 0f 6e c8       	movd   xmm9,eax
   1404a0a01:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   1404a0a05:	f3 45 0f 5e cc       	divss  xmm9,xmm12
   1404a0a0a:	f3 45 0f 59 cd       	mulss  xmm9,xmm13
   1404a0a0f:	f3 45 0f 58 cd       	addss  xmm9,xmm13
   1404a0a14:	e8 07 f0 50 00       	call   0x1409afa20
   1404a0a19:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a0a1e:	66 44 0f 6e c0       	movd   xmm8,eax
   1404a0a23:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   1404a0a27:	f3 45 0f 5e c4       	divss  xmm8,xmm12
   1404a0a2c:	f3 44 0f 59 05 ab fa 	mulss  xmm8,DWORD PTR [rip+0x70faab]        # 0x140bb04e0
   1404a0a33:	70 00 
   1404a0a35:	f3 44 0f 58 05 0e fc 	addss  xmm8,DWORD PTR [rip+0x70fc0e]        # 0x140bb064c
   1404a0a3c:	70 00 
   1404a0a3e:	e8 dd ef 50 00       	call   0x1409afa20
   1404a0a43:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a0a48:	66 0f 6e f8          	movd   xmm7,eax
   1404a0a4c:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   1404a0a4f:	f3 41 0f 5e fc       	divss  xmm7,xmm12
   1404a0a54:	f3 0f 58 ff          	addss  xmm7,xmm7
   1404a0a58:	f3 41 0f 5c fb       	subss  xmm7,xmm11
   1404a0a5d:	e8 be ef 50 00       	call   0x1409afa20
   1404a0a62:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a0a67:	66 0f 6e f0          	movd   xmm6,eax
   1404a0a6b:	0f 5b f6             	cvtdq2ps xmm6,xmm6
   1404a0a6e:	f3 41 0f 5e f4       	divss  xmm6,xmm12
   1404a0a73:	f3 0f 58 f6          	addss  xmm6,xmm6
   1404a0a77:	f3 41 0f 5c f3       	subss  xmm6,xmm11
   1404a0a7c:	e8 9f ef 50 00       	call   0x1409afa20
   1404a0a81:	25 ff 7f 00 00       	and    eax,0x7fff
   1404a0a86:	66 0f 6e c0          	movd   xmm0,eax
   1404a0a8a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1404a0a8d:	f3 41 0f 5e c4       	divss  xmm0,xmm12
   1404a0a92:	f3 0f 58 c0          	addss  xmm0,xmm0
   1404a0a96:	f3 41 0f 5c c3       	subss  xmm0,xmm11
   1404a0a9b:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   1404a0aa1:	f3 0f 11 74 24 74    	movss  DWORD PTR [rsp+0x74],xmm6
   1404a0aa7:	f3 0f 11 7c 24 78    	movss  DWORD PTR [rsp+0x78],xmm7
   1404a0aad:	f3 44 0f 11 54 24 30 	movss  DWORD PTR [rsp+0x30],xmm10
   1404a0ab4:	f3 44 0f 11 4c 24 28 	movss  DWORD PTR [rsp+0x28],xmm9
   1404a0abb:	f3 44 0f 11 44 24 20 	movss  DWORD PTR [rsp+0x20],xmm8
   1404a0ac2:	4c 8d 4c 24 70       	lea    r9,[rsp+0x70]
   1404a0ac7:	4c 8b c6             	mov    r8,rsi
   1404a0aca:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a0acf:	e8 bc 3f e6 ff       	call   0x140304a90
   1404a0ad4:	48 83 eb 01          	sub    rbx,0x1
   1404a0ad8:	0f 85 f2 fe ff ff    	jne    0x1404a09d0
   1404a0ade:	4c 8b 85 10 01 00 00 	mov    r8,QWORD PTR [rbp+0x110]
   1404a0ae5:	49 81 c0 90 08 00 00 	add    r8,0x890
   1404a0aec:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   1404a0af1:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1404a0af5:	f3 44 0f 11 5c 24 40 	movss  DWORD PTR [rsp+0x40],xmm11
   1404a0afc:	f3 44 0f 11 5c 24 38 	movss  DWORD PTR [rsp+0x38],xmm11
   1404a0b03:	f3 44 0f 11 5c 24 30 	movss  DWORD PTR [rsp+0x30],xmm11
   1404a0b0a:	f3 0f 10 05 b6 fb 70 	movss  xmm0,DWORD PTR [rip+0x70fbb6]        # 0x140bb06c8
   1404a0b11:	00 
   1404a0b12:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1404a0b18:	f3 44 0f 11 5c 24 20 	movss  DWORD PTR [rsp+0x20],xmm11
   1404a0b1f:	4c 8b ce             	mov    r9,rsi
   1404a0b22:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   1404a0b27:	48 8b 8d 08 01 00 00 	mov    rcx,QWORD PTR [rbp+0x108]
   1404a0b2e:	e8 3d 84 de ff       	call   0x140288f70
   1404a0b33:	90                   	nop
   1404a0b34:	33 d2                	xor    edx,edx
   1404a0b36:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   1404a0b3b:	e8 30 77 44 00       	call   0x1408e8270
   1404a0b40:	90                   	nop
   1404a0b41:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   1404a0b46:	e8 95 8c 42 00       	call   0x1408c97e0
   1404a0b4b:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
   1404a0b4f:	45 33 d2             	xor    r10d,r10d
   1404a0b52:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
   1404a0b55:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1404a0b58:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
   1404a0b5b:	41 8b da             	mov    ebx,r10d
   1404a0b5e:	48 8b b5 f8 00 00 00 	mov    rsi,QWORD PTR [rbp+0xf8]
   1404a0b65:	3b d8                	cmp    ebx,eax
   1404a0b67:	74 47                	je     0x1404a0bb0
   1404a0b69:	8d 04 1a             	lea    eax,[rdx+rbx*1]
   1404a0b6c:	33 d2                	xor    edx,edx
   1404a0b6e:	f7 f1                	div    ecx
   1404a0b70:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   1404a0b74:	f2 41 0f 10 44 c5 00 	movsd  xmm0,QWORD PTR [r13+rax*8+0x0]
   1404a0b7b:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   1404a0b81:	41 8b 44 c5 08       	mov    eax,DWORD PTR [r13+rax*8+0x8]
   1404a0b86:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
   1404a0b8a:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   1404a0b8f:	48 8b d6             	mov    rdx,rsi
   1404a0b92:	48 8b cf             	mov    rcx,rdi
   1404a0b95:	e8 36 1f 00 00       	call   0x1404a2ad0
   1404a0b9a:	ff c3                	inc    ebx
   1404a0b9c:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
   1404a0b9f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
   1404a0ba2:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
   1404a0ba5:	eb be                	jmp    0x1404a0b65
   1404a0ba7:	48 8b bd f0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xf0]
   1404a0bae:	eb ab                	jmp    0x1404a0b5b
   1404a0bb0:	85 c9                	test   ecx,ecx
   1404a0bb2:	74 13                	je     0x1404a0bc7
   1404a0bb4:	49 8b cd             	mov    rcx,r13
   1404a0bb7:	e8 94 21 51 00       	call   0x1409b2d50
   1404a0bbc:	45 33 d2             	xor    r10d,r10d
   1404a0bbf:	4c 89 55 88          	mov    QWORD PTR [rbp-0x78],r10
   1404a0bc3:	44 89 55 90          	mov    DWORD PTR [rbp-0x70],r10d
   1404a0bc7:	48 c7 45 94 00 00 00 	mov    QWORD PTR [rbp-0x6c],0x0
   1404a0bce:	00 
   1404a0bcf:	45 85 f6             	test   r14d,r14d
   1404a0bd2:	74 17                	je     0x1404a0beb
   1404a0bd4:	49 8b cc             	mov    rcx,r12
   1404a0bd7:	e8 74 21 51 00       	call   0x1409b2d50
   1404a0bdc:	33 db                	xor    ebx,ebx
   1404a0bde:	48 89 5d c0          	mov    QWORD PTR [rbp-0x40],rbx
   1404a0be2:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
   1404a0be6:	89 5d d0             	mov    DWORD PTR [rbp-0x30],ebx
   1404a0be9:	eb 08                	jmp    0x1404a0bf3
   1404a0beb:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   1404a0bf2:	00 
   1404a0bf3:	4c 8d 9c 24 a8 01 00 	lea    r11,[rsp+0x1a8]
   1404a0bfa:	00 
   1404a0bfb:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1404a0c00:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1404a0c05:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1404a0c0a:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1404a0c0f:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   1404a0c14:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   1404a0c19:	45 0f 28 63 88       	movaps xmm12,XMMWORD PTR [r11-0x78]
   1404a0c1e:	45 0f 28 ab 78 ff ff 	movaps xmm13,XMMWORD PTR [r11-0x88]
   1404a0c25:	ff 
   1404a0c26:	45 0f 28 b3 68 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x98]
   1404a0c2d:	ff 
   1404a0c2e:	45 0f 28 bb 58 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1404a0c35:	ff 
   1404a0c36:	49 8b e3             	mov    rsp,r11
   1404a0c39:	41 5f                	pop    r15
   1404a0c3b:	41 5e                	pop    r14
   1404a0c3d:	41 5d                	pop    r13
   1404a0c3f:	41 5c                	pop    r12
   1404a0c41:	5f                   	pop    rdi
   1404a0c42:	5e                   	pop    rsi
   1404a0c43:	5b                   	pop    rbx
   1404a0c44:	5d                   	pop    rbp
   1404a0c45:	c3                   	ret
