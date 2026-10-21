
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404d76c0 <.text+0x4d66c0>:
   1404d76c0:	55                                              	push   rbp
   1404d76c1:	f0 f3 0f 11 97 68 08 00 00                      	lock movss DWORD PTR [rdi+0x868],xmm2
   1404d76ca:	f3 0f 11 87 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm0
   1404d76d2:	f3 0f 11 8f 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm1
   1404d76da:	f3 0f 10 3d ce 86 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d86ce]        # 0x140bafdb0
   1404d76e2:	f3 44 0f 10 2d 75 90 6d 00                      	movss  xmm13,DWORD PTR [rip+0x6d9075]        # 0x140bb0760
   1404d76eb:	f3 0f 10 15 41 87 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d8741]        # 0x140bafe34
   1404d76f3:	f3 44 0f 10 1d 1c 8b 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8b1c]        # 0x140bb0218
   1404d76fc:	f3 44 0f 10 3d 6b 84 6d 00                      	movss  xmm15,DWORD PTR [rip+0x6d846b]        # 0x140bafb70
   1404d7705:	f2 44 0f 10 35 b2 8a 6d 00                      	movsd  xmm14,QWORD PTR [rip+0x6d8ab2]        # 0x140bb01c0
   1404d770e:	83 bf 8c 02 00 00 07                            	cmp    DWORD PTR [rdi+0x28c],0x7
   1404d7715:	0f 87 cc 06 00 00                               	ja     0x1404d7de7
   1404d771b:	c6 87 1c 06 00 00 00                            	mov    BYTE PTR [rdi+0x61c],0x0
   1404d7722:	48 c7 87 20 06 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x620],0x0
   1404d772d:	c7 87 28 06 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x628],0x0
   1404d7737:	c7 87 18 06 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x618],0x0
   1404d7741:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1404d7745:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1404d7749:	45 0f 28 ca                                     	movaps xmm9,xmm10
   1404d774d:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d7750:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404d7754:	48 8b cf                                        	mov    rcx,rdi
   1404d7757:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d775d:	33 db                                           	xor    ebx,ebx
   1404d775f:	4c 8b b5 88 02 00 00                            	mov    r14,QWORD PTR [rbp+0x288]
   1404d7766:	45 8b 66 10                                     	mov    r12d,DWORD PTR [r14+0x10]
   1404d776a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404d7770:	41 3b dc                                        	cmp    ebx,r12d
   1404d7773:	0f 84 1c 01 00 00                               	je     0x1404d7895
   1404d7779:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404d777d:	03 c3                                           	add    eax,ebx
   1404d777f:	33 d2                                           	xor    edx,edx
   1404d7781:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404d7785:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404d7788:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1404d778c:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1404d7794:	41 b1 01                                        	mov    r9b,0x1
   1404d7797:	44 0f b6 87 8c 46 00 00                         	movzx  r8d,BYTE PTR [rdi+0x468c]
   1404d779f:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d77a4:	48 8b cf                                        	mov    rcx,rdi
   1404d77a7:	e8 94 92 00 00                                  	call   0x1404e0a40
   1404d77ac:	4c 8d 4c 24 60                                  	lea    r9,[rsp+0x60]
   1404d77b1:	4c 8d 87 18 06 00 00                            	lea    r8,[rdi+0x618]
   1404d77b8:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d77bd:	49 8b cf                                        	mov    rcx,r15
   1404d77c0:	e8 4b 70 fb ff                                  	call   0x14048e810
   1404d77c5:	84 c0                                           	test   al,al
   1404d77c7:	75 04                                           	jne    0x1404d77cd
   1404d77c9:	ff c3                                           	inc    ebx
   1404d77cb:	eb a3                                           	jmp    0x1404d7770
   1404d77cd:	c6 87 1c 06 00 00 01                            	mov    BYTE PTR [rdi+0x61c],0x1
   1404d77d4:	41 8b 07                                        	mov    eax,DWORD PTR [r15]
   1404d77d7:	89 87 20 06 00 00                               	mov    DWORD PTR [rdi+0x620],eax
   1404d77dd:	41 8b 47 04                                     	mov    eax,DWORD PTR [r15+0x4]
   1404d77e1:	89 87 24 06 00 00                               	mov    DWORD PTR [rdi+0x624],eax
   1404d77e7:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1404d77eb:	89 87 28 06 00 00                               	mov    DWORD PTR [rdi+0x628],eax
   1404d77f1:	49 8b 87 10 09 00 00                            	mov    rax,QWORD PTR [r15+0x910]
   1404d77f8:	f2 0f 10 4d c0                                  	movsd  xmm1,QWORD PTR [rbp-0x40]
   1404d77fd:	f2 0f 5c 88 88 00 00 00                         	subsd  xmm1,QWORD PTR [rax+0x88]
   1404d7805:	f2 0f 10 45 b8                                  	movsd  xmm0,QWORD PTR [rbp-0x48]
   1404d780a:	f2 0f 5c 80 80 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0x80]
   1404d7812:	66 44 0f 5a c1                                  	cvtpd2ps xmm8,xmm1
   1404d7817:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   1404d781b:	f2 0f 10 45 b0                                  	movsd  xmm0,QWORD PTR [rbp-0x50]
   1404d7820:	f2 0f 5c 40 78                                  	subsd  xmm0,QWORD PTR [rax+0x78]
   1404d7825:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1404d7829:	f3 0f 10 90 a4 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xa4]
   1404d7831:	f3 0f 10 a0 a8 00 00 00                         	movss  xmm4,DWORD PTR [rax+0xa8]
   1404d7839:	44 0f 28 ca                                     	movaps xmm9,xmm2
   1404d783d:	f3 44 0f 59 cd                                  	mulss  xmm9,xmm5
   1404d7842:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d7845:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404d7849:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1404d784e:	f3 0f 10 98 ac 00 00 00                         	movss  xmm3,DWORD PTR [rax+0xac]
   1404d7856:	0f 28 fb                                        	movaps xmm7,xmm3
   1404d7859:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1404d785d:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404d7861:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1404d7865:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1404d7869:	f3 44 0f 58 88 a0 00 00 00                      	addss  xmm9,DWORD PTR [rax+0xa0]
   1404d7872:	f3 0f 58 b8 9c 00 00 00                         	addss  xmm7,DWORD PTR [rax+0x9c]
   1404d787a:	f3 44 0f 59 c4                                  	mulss  xmm8,xmm4
   1404d787f:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1404d7883:	f3 44 0f 5c c3                                  	subss  xmm8,xmm3
   1404d7888:	f3 44 0f 58 80 98 00 00 00                      	addss  xmm8,DWORD PTR [rax+0x98]
   1404d7891:	b1 01                                           	mov    cl,0x1
   1404d7893:	eb 07                                           	jmp    0x1404d789c
   1404d7895:	0f b6 8f 1c 06 00 00                            	movzx  ecx,BYTE PTR [rdi+0x61c]
   1404d789c:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1404d78a4:	45 33 e4                                        	xor    r12d,r12d
   1404d78a7:	44 89 a7 14 06 00 00                            	mov    DWORD PTR [rdi+0x614],r12d
   1404d78ae:	4c 89 65 f0                                     	mov    QWORD PTR [rbp-0x10],r12
   1404d78b2:	44 89 65 f8                                     	mov    DWORD PTR [rbp-0x8],r12d
   1404d78b6:	f3 44 0f 10 9f 0c 06 00 00                      	movss  xmm11,DWORD PTR [rdi+0x60c]
   1404d78bf:	48 8d 9f 14 06 00 00                            	lea    rbx,[rdi+0x614]
   1404d78c6:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d78c9:	4c 8b 80 30 01 00 00                            	mov    r8,QWORD PTR [rax+0x130]
   1404d78d0:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d78d4:	84 c9                                           	test   cl,cl
   1404d78d6:	48 8b cf                                        	mov    rcx,rdi
   1404d78d9:	0f 84 df 00 00 00                               	je     0x1404d79be
   1404d78df:	f3 0f 10 b7 18 06 00 00                         	movss  xmm6,DWORD PTR [rdi+0x618]
   1404d78e7:	f3 0f 11 33                                     	movss  DWORD PTR [rbx],xmm6
   1404d78eb:	41 ff d0                                        	call   r8
   1404d78ee:	0f                                              	.byte 0xf
   1404d78ef:	5a                                              	pop    rdx
