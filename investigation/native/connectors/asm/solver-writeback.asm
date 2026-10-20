
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012e4a0 <.text+0x12d4a0>:
   14012e4a0:	4c 8b dc                                        	mov    r11,rsp
   14012e4a3:	57                                              	push   rdi
   14012e4a4:	41 55                                           	push   r13
   14012e4a6:	48 81 ec 38 01 00 00                            	sub    rsp,0x138
   14012e4ad:	41 0f 29 73 c8                                  	movaps XMMWORD PTR [r11-0x38],xmm6
   14012e4b2:	48 8b 05 57 6b b8 00                            	mov    rax,QWORD PTR [rip+0xb86b57]        # 0x140cb5010
   14012e4b9:	48 33 c4                                        	xor    rax,rsp
   14012e4bc:	48 89 84 24 e0 00 00 00                         	mov    QWORD PTR [rsp+0xe0],rax
   14012e4c4:	49 89 5b 10                                     	mov    QWORD PTR [r11+0x10],rbx
   14012e4c8:	45 33 ed                                        	xor    r13d,r13d
   14012e4cb:	41 f6 81 90 00 00 00 04                         	test   BYTE PTR [r9+0x90],0x4
   14012e4d3:	48 8b f9                                        	mov    rdi,rcx
   14012e4d6:	4d 89 63 e8                                     	mov    QWORD PTR [r11-0x18],r12
   14012e4da:	4d 89 7b d8                                     	mov    QWORD PTR [r11-0x28],r15
   14012e4de:	4d 8b f9                                        	mov    r15,r9
   14012e4e1:	0f 84 1e 02 00 00                               	je     0x14012e705
   14012e4e7:	4c 63 51 2c                                     	movsxd r10,DWORD PTR [rcx+0x2c]
   14012e4eb:	41 8b dd                                        	mov    ebx,r13d
   14012e4ee:	49 83 fa 04                                     	cmp    r10,0x4
   14012e4f2:	0f 8c 91 01 00 00                               	jl     0x14012e689
   14012e4f8:	48 8b 41 38                                     	mov    rax,QWORD PTR [rcx+0x38]
   14012e4fc:	4d 8d 5a fc                                     	lea    r11,[r10-0x4]
   14012e500:	4c 8b 41 78                                     	mov    r8,QWORD PTR [rcx+0x78]
   14012e504:	49 c1 eb 02                                     	shr    r11,0x2
   14012e508:	49 ff c3                                        	inc    r11
   14012e50b:	48 8d 88 14 01 00 00                            	lea    rcx,[rax+0x114]
   14012e512:	48 8d 90 54 03 00 00                            	lea    rdx,[rax+0x354]
   14012e519:	4a 8d 1c 9d 00 00 00 00                         	lea    rbx,[r11*4+0x0]
   14012e521:	48 8b 41 b4                                     	mov    rax,QWORD PTR [rcx-0x4c]
   14012e525:	4c 8b 49 f4                                     	mov    r9,QWORD PTR [rcx-0xc]
   14012e529:	49 89 81 e8 00 00 00                            	mov    QWORD PTR [r9+0xe8],rax
   14012e530:	48 63 01                                        	movsxd rax,DWORD PTR [rcx]
   14012e533:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e537:	48 c1 e0 05                                     	shl    rax,0x5
   14012e53b:	4a 8b 84 00 c8 00 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0xc8]
   14012e543:	49 89 81 f0 00 00 00                            	mov    QWORD PTR [r9+0xf0],rax
   14012e54a:	41 f6 87 90 00 00 00 10                         	test   BYTE PTR [r15+0x90],0x10
   14012e552:	74 1a                                           	je     0x14012e56e
   14012e554:	48 63 01                                        	movsxd rax,DWORD PTR [rcx]
   14012e557:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e55b:	48 c1 e0 05                                     	shl    rax,0x5
   14012e55f:	4a 8b 84 00 e8 01 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0x1e8]
   14012e567:	49 89 81 f8 00 00 00                            	mov    QWORD PTR [r9+0xf8],rax
   14012e56e:	48 8b 81 d4 00 00 00                            	mov    rax,QWORD PTR [rcx+0xd4]
   14012e575:	4c 8b 89 14 01 00 00                            	mov    r9,QWORD PTR [rcx+0x114]
   14012e57c:	49 89 81 e8 00 00 00                            	mov    QWORD PTR [r9+0xe8],rax
   14012e583:	48 63 81 20 01 00 00                            	movsxd rax,DWORD PTR [rcx+0x120]
   14012e58a:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e58e:	48 c1 e0 05                                     	shl    rax,0x5
   14012e592:	4a 8b 84 00 c8 00 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0xc8]
   14012e59a:	49 89 81 f0 00 00 00                            	mov    QWORD PTR [r9+0xf0],rax
   14012e5a1:	41 f6 87 90 00 00 00 10                         	test   BYTE PTR [r15+0x90],0x10
   14012e5a9:	74 1e                                           	je     0x14012e5c9
   14012e5ab:	48 63 81 20 01 00 00                            	movsxd rax,DWORD PTR [rcx+0x120]
   14012e5b2:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e5b6:	48 c1 e0 05                                     	shl    rax,0x5
   14012e5ba:	4a 8b 84 00 e8 01 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0x1e8]
   14012e5c2:	49 89 81 f8 00 00 00                            	mov    QWORD PTR [r9+0xf8],rax
   14012e5c9:	48 8b 42 b4                                     	mov    rax,QWORD PTR [rdx-0x4c]
   14012e5cd:	4c 8b 4a f4                                     	mov    r9,QWORD PTR [rdx-0xc]
   14012e5d1:	49 89 81 e8 00 00 00                            	mov    QWORD PTR [r9+0xe8],rax
   14012e5d8:	48 63 02                                        	movsxd rax,DWORD PTR [rdx]
   14012e5db:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e5df:	48 c1 e0 05                                     	shl    rax,0x5
   14012e5e3:	4a 8b 84 00 c8 00 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0xc8]
   14012e5eb:	49 89 81 f0 00 00 00                            	mov    QWORD PTR [r9+0xf0],rax
   14012e5f2:	41 f6 87 90 00 00 00 10                         	test   BYTE PTR [r15+0x90],0x10
   14012e5fa:	74 1a                                           	je     0x14012e616
   14012e5fc:	48 63 02                                        	movsxd rax,DWORD PTR [rdx]
   14012e5ff:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e603:	48 c1 e0 05                                     	shl    rax,0x5
   14012e607:	4a 8b 84 00 e8 01 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0x1e8]
   14012e60f:	49 89 81 f8 00 00 00                            	mov    QWORD PTR [r9+0xf8],rax
   14012e616:	48 8b 82 d4 00 00 00                            	mov    rax,QWORD PTR [rdx+0xd4]
   14012e61d:	4c 8b 8a 14 01 00 00                            	mov    r9,QWORD PTR [rdx+0x114]
   14012e624:	49 89 81 e8 00 00 00                            	mov    QWORD PTR [r9+0xe8],rax
   14012e62b:	48 63 82 20 01 00 00                            	movsxd rax,DWORD PTR [rdx+0x120]
   14012e632:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e636:	48 c1 e0 05                                     	shl    rax,0x5
   14012e63a:	4a 8b 84 00 c8 00 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0xc8]
   14012e642:	49 89 81 f0 00 00 00                            	mov    QWORD PTR [r9+0xf0],rax
   14012e649:	41 f6 87 90 00 00 00 10                         	test   BYTE PTR [r15+0x90],0x10
   14012e651:	74 1e                                           	je     0x14012e671
   14012e653:	48 63 82 20 01 00 00                            	movsxd rax,DWORD PTR [rdx+0x120]
   14012e65a:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e65e:	48 c1 e0 05                                     	shl    rax,0x5
   14012e662:	4a 8b 84 00 e8 01 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0x1e8]
   14012e66a:	49 89 81 f8 00 00 00                            	mov    QWORD PTR [r9+0xf8],rax
   14012e671:	48 81 c1 80 04 00 00                            	add    rcx,0x480
   14012e678:	48 81 c2 80 04 00 00                            	add    rdx,0x480
   14012e67f:	49 83 eb 01                                     	sub    r11,0x1
   14012e683:	0f 85 98 fe ff ff                               	jne    0x14012e521
   14012e689:	49 3b da                                        	cmp    rbx,r10
   14012e68c:	7d 77                                           	jge    0x14012e705
   14012e68e:	48 8b 57 38                                     	mov    rdx,QWORD PTR [rdi+0x38]
   14012e692:	48 8d 0c db                                     	lea    rcx,[rbx+rbx*8]
   14012e696:	4c 8b 47 78                                     	mov    r8,QWORD PTR [rdi+0x78]
   14012e69a:	48 81 c2 14 01 00 00                            	add    rdx,0x114
   14012e6a1:	48 c1 e1 05                                     	shl    rcx,0x5
   14012e6a5:	48 03 d1                                        	add    rdx,rcx
   14012e6a8:	4c 2b d3                                        	sub    r10,rbx
   14012e6ab:	48 8b 42 b4                                     	mov    rax,QWORD PTR [rdx-0x4c]
   14012e6af:	48 8b 4a f4                                     	mov    rcx,QWORD PTR [rdx-0xc]
   14012e6b3:	48 89 81 e8 00 00 00                            	mov    QWORD PTR [rcx+0xe8],rax
   14012e6ba:	48 63 02                                        	movsxd rax,DWORD PTR [rdx]
   14012e6bd:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e6c1:	48 c1 e0 05                                     	shl    rax,0x5
   14012e6c5:	4a 8b 84 00 c8 00 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0xc8]
   14012e6cd:	48 89 81 f0 00 00 00                            	mov    QWORD PTR [rcx+0xf0],rax
   14012e6d4:	41 f6 87 90 00 00 00 10                         	test   BYTE PTR [r15+0x90],0x10
   14012e6dc:	74 1a                                           	je     0x14012e6f8
   14012e6de:	48 63 02                                        	movsxd rax,DWORD PTR [rdx]
   14012e6e1:	48 8d 04 c0                                     	lea    rax,[rax+rax*8]
   14012e6e5:	48 c1 e0 05                                     	shl    rax,0x5
   14012e6e9:	4a 8b 84 00 e8 01 00 00                         	mov    rax,QWORD PTR [rax+r8*1+0x1e8]
   14012e6f1:	48 89 81 f8 00 00 00                            	mov    QWORD PTR [rcx+0xf8],rax
   14012e6f8:	48 81 c2 20 01 00 00                            	add    rdx,0x120
   14012e6ff:	49 83 ea 01                                     	sub    r10,0x1
   14012e703:	75 a6                                           	jne    0x14012e6ab
   14012e705:	4c 63 57 4c                                     	movsxd r10,DWORD PTR [rdi+0x4c]
   14012e709:	0f 29 bc 24 00 01 00 00                         	movaps XMMWORD PTR [rsp+0x100],xmm7
   14012e711:	44 0f 29 84 24 f0 00 00 00                      	movaps XMMWORD PTR [rsp+0xf0],xmm8
   14012e71a:	4d 85 d2                                        	test   r10,r10
   14012e71d:	0f 8e 6c 02 00 00                               	jle    0x14012e98f
   14012e723:	f2 0f 10 3d 05 38 a8 00                         	movsd  xmm7,QWORD PTR [rip+0xa83805]        # 0x140bb1f30
   14012e72b:	49 8b cd                                        	mov    rcx,r13
   14012e72e:	f2 44 0f 10 05 89 1a a8 00                      	movsd  xmm8,QWORD PTR [rip+0xa81a89]        # 0x140bb01c0
   14012e737:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14012e740:	4c 8b 47 58                                     	mov    r8,QWORD PTR [rdi+0x58]
   14012e744:	4a 8b 94 01 08 01 00 00                         	mov    rdx,QWORD PTR [rcx+r8*1+0x108]
   14012e74c:	4c 8b 4a 48                                     	mov    r9,QWORD PTR [rdx+0x48]
   14012e750:	4d 85 c9                                        	test   r9,r9
   14012e753:	0f 84 01 02 00 00                               	je     0x14012e95a
   14012e759:	f2 42 0f 10 ac 01 c8 00 00 00                   	movsd  xmm5,QWORD PTR [rcx+r8*1+0xc8]
   14012e763:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14012e767:	f2 41 0f 5e 4f 18                               	divsd  xmm1,QWORD PTR [r15+0x18]
   14012e76d:	48 8b 42 28                                     	mov    rax,QWORD PTR [rdx+0x28]
   14012e771:	0f 28 dd                                        	movaps xmm3,xmm5
   14012e774:	0f 28 c5                                        	movaps xmm0,xmm5
   14012e777:	f2 42 0f 59 44 01 30                            	mulsd  xmm0,QWORD PTR [rcx+r8*1+0x30]
   14012e77e:	0f 28 d1                                        	movaps xmm2,xmm1
   14012e781:	f2 42 0f 59 5c 01 28                            	mulsd  xmm3,QWORD PTR [rcx+r8*1+0x28]
   14012e788:	0f 28 e1                                        	movaps xmm4,xmm1
   14012e78b:	f2 42 0f 59 6c 01 20                            	mulsd  xmm5,QWORD PTR [rcx+r8*1+0x20]
   14012e792:	f2 0f 59 80 f0 03 00 00                         	mulsd  xmm0,QWORD PTR [rax+0x3f0]
   14012e79a:	f2 0f 59 98 e8 03 00 00                         	mulsd  xmm3,QWORD PTR [rax+0x3e8]
   14012e7a2:	f2 0f 59 a8 e0 03 00 00                         	mulsd  xmm5,QWORD PTR [rax+0x3e0]
   14012e7aa:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   14012e7ae:	41 0f 10 01                                     	movups xmm0,XMMWORD PTR [r9]
   14012e7b2:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   14012e7b6:	f2 41 0f 58 61 10                               	addsd  xmm4,QWORD PTR [r9+0x10]
   14012e7bc:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14012e7c0:	f2 41 0f 11 61 10                               	movsd  QWORD PTR [r9+0x10],xmm4
   14012e7c6:	66 0f 14 ca                                     	unpcklpd xmm1,xmm2
   14012e7ca:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14012e7ce:	41 0f 11 09                                     	movups XMMWORD PTR [r9],xmm1
   14012e7d2:	48 8b 42 30                                     	mov    rax,QWORD PTR [rdx+0x30]
   14012e7d6:	f2 42 0f 10 ac 01 c8 00 00 00                   	movsd  xmm5,QWORD PTR [rcx+r8*1+0xc8]
   14012e7e0:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14012e7e4:	f2 41 0f 5e 4f 18                               	divsd  xmm1,QWORD PTR [r15+0x18]
   14012e7ea:	0f 28 dd                                        	movaps xmm3,xmm5
   14012e7ed:	0f 28 c5                                        	movaps xmm0,xmm5
   14012e7f0:	f2 42 0f 59 44 01 70                            	mulsd  xmm0,QWORD PTR [rcx+r8*1+0x70]
   14012e7f7:	0f 28 d1                                        	movaps xmm2,xmm1
   14012e7fa:	f2 42 0f 59 5c 01 68                            	mulsd  xmm3,QWORD PTR [rcx+r8*1+0x68]
   14012e801:	0f 28 e1                                        	movaps xmm4,xmm1
   14012e804:	f2 42 0f 59 6c 01 60                            	mulsd  xmm5,QWORD PTR [rcx+r8*1+0x60]
   14012e80b:	f2 0f 59 80 f0 03 00 00                         	mulsd  xmm0,QWORD PTR [rax+0x3f0]
   14012e813:	f2 0f 59 98 e8 03 00 00                         	mulsd  xmm3,QWORD PTR [rax+0x3e8]
   14012e81b:	f2 0f 59 a8 e0 03 00 00                         	mulsd  xmm5,QWORD PTR [rax+0x3e0]
   14012e823:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   14012e827:	41 0f 10 41 40                                  	movups xmm0,XMMWORD PTR [r9+0x40]
   14012e82c:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   14012e830:	f2 41 0f 58 61 50                               	addsd  xmm4,QWORD PTR [r9+0x50]
   14012e836:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14012e83a:	f2 41 0f 11 61 50                               	movsd  QWORD PTR [r9+0x50],xmm4
   14012e840:	66 0f 14 ca                                     	unpcklpd xmm1,xmm2
   14012e844:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14012e848:	41 0f 11 49 40                                  	movups XMMWORD PTR [r9+0x40],xmm1
   14012e84d:	48 8b 42 28                                     	mov    rax,QWORD PTR [rdx+0x28]
   14012e851:	f2 42 0f 10 ac 01 c8 00 00 00                   	movsd  xmm5,QWORD PTR [rcx+r8*1+0xc8]
   14012e85b:	f2 42 0f 10 14 01                               	movsd  xmm2,QWORD PTR [rcx+r8*1]
   14012e861:	0f 28 e5                                        	movaps xmm4,xmm5
   14012e864:	0f 28 dd                                        	movaps xmm3,xmm5
   14012e867:	f2 0f 59 90 60 05 00 00                         	mulsd  xmm2,QWORD PTR [rax+0x560]
   14012e86f:	f2 0f 10 88 68 05 00 00                         	movsd  xmm1,QWORD PTR [rax+0x568]
   14012e877:	f2 42 0f 59 4c 01 08                            	mulsd  xmm1,QWORD PTR [rcx+r8*1+0x8]
   14012e87e:	f2 0f 10 80 70 05 00 00                         	movsd  xmm0,QWORD PTR [rax+0x570]
   14012e886:	f2 42 0f 59 44 01 10                            	mulsd  xmm0,QWORD PTR [rcx+r8*1+0x10]
   14012e88d:	f2 0f 59 e1                                     	mulsd  xmm4,xmm1
   14012e891:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14012e895:	f2 41 0f 5e 4f 18                               	divsd  xmm1,QWORD PTR [r15+0x18]
   14012e89b:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   14012e89f:	0f 28 d1                                        	movaps xmm2,xmm1
   14012e8a2:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   14012e8a6:	41 0f 10 41 20                                  	movups xmm0,XMMWORD PTR [r9+0x20]
   14012e8ab:	0f 28 f1                                        	movaps xmm6,xmm1
   14012e8ae:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   14012e8b2:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   14012e8b6:	f2 0f 59 f3                                     	mulsd  xmm6,xmm3
   14012e8ba:	66 0f 14 ca                                     	unpcklpd xmm1,xmm2
   14012e8be:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14012e8c2:	f2 41 0f 58 71 30                               	addsd  xmm6,QWORD PTR [r9+0x30]
   14012e8c8:	41 0f 11 49 20                                  	movups XMMWORD PTR [r9+0x20],xmm1
   14012e8cd:	f2 41 0f 11 71 30                               	movsd  QWORD PTR [r9+0x30],xmm6
   14012e8d3:	48 8b 42 30                                     	mov    rax,QWORD PTR [rdx+0x30]
   14012e8d7:	f2 42 0f 10 44 01 50                            	movsd  xmm0,QWORD PTR [rcx+r8*1+0x50]
   14012e8de:	f2 42 0f 10 4c 01 48                            	movsd  xmm1,QWORD PTR [rcx+r8*1+0x48]
   14012e8e5:	f2 42 0f 10 ac 01 c8 00 00 00                   	movsd  xmm5,QWORD PTR [rcx+r8*1+0xc8]
   14012e8ef:	f2 0f 10 90 60 05 00 00                         	movsd  xmm2,QWORD PTR [rax+0x560]
   14012e8f7:	0f 28 dd                                        	movaps xmm3,xmm5
   14012e8fa:	f2 42 0f 59 54 01 40                            	mulsd  xmm2,QWORD PTR [rcx+r8*1+0x40]
   14012e901:	f2 0f 59 80 70 05 00 00                         	mulsd  xmm0,QWORD PTR [rax+0x570]
   14012e909:	f2 0f 59 88 68 05 00 00                         	mulsd  xmm1,QWORD PTR [rax+0x568]
   14012e911:	0f 28 e5                                        	movaps xmm4,xmm5
   14012e914:	f2 0f 59 d8                                     	mulsd  xmm3,xmm0
   14012e918:	41 0f 10 41 60                                  	movups xmm0,XMMWORD PTR [r9+0x60]
   14012e91d:	f2 0f 59 e1                                     	mulsd  xmm4,xmm1
   14012e921:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14012e925:	f2 41 0f 5e 4f 18                               	divsd  xmm1,QWORD PTR [r15+0x18]
   14012e92b:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   14012e92f:	0f 28 d1                                        	movaps xmm2,xmm1
   14012e932:	0f 28 f1                                        	movaps xmm6,xmm1
   14012e935:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   14012e939:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   14012e93d:	f2 0f 59 f3                                     	mulsd  xmm6,xmm3
   14012e941:	66 0f 14 ca                                     	unpcklpd xmm1,xmm2
   14012e945:	66 0f 58 c8                                     	addpd  xmm1,xmm0
   14012e949:	f2 41 0f 58 71 70                               	addsd  xmm6,QWORD PTR [r9+0x70]
   14012e94f:	41 0f 11 49 60                                  	movups XMMWORD PTR [r9+0x60],xmm1
   14012e954:	f2 41 0f 11 71 70                               	movsd  QWORD PTR [r9+0x70],xmm6
   14012e95a:	4a 8b 84 01 c8 00 00 00                         	mov    rax,QWORD PTR [rcx+r8*1+0xc8]
   14012e962:	48 89 42 38                                     	mov    QWORD PTR [rdx+0x38],rax
   14012e966:	f2 42 0f 10 84 01 c8 00 00 00                   	movsd  xmm0,QWORD PTR [rcx+r8*1+0xc8]
   14012e970:	0f 54 c7                                        	andps  xmm0,xmm7
   14012e973:	66 0f 2f 42 18                                  	comisd xmm0,QWORD PTR [rdx+0x18]
   14012e978:	72 04                                           	jb     0x14012e97e
   14012e97a:	44 88 6a 20                                     	mov    BYTE PTR [rdx+0x20],r13b
   14012e97e:	48 81 c1 20 01 00 00                            	add    rcx,0x120
   14012e985:	49 83 ea 01                                     	sub    r10,0x1
   14012e989:	0f 85 b1 fd ff ff                               	jne    0x14012e740
   14012e98f:	45 8b e5                                        	mov    r12d,r13d
   14012e992:	0f 57 f6                                        	xorps  xmm6,xmm6
   14012e995:	44 39 6f 0c                                     	cmp    DWORD PTR [rdi+0xc],r13d
   14012e999:	0f 8e 00 04 00 00                               	jle    0x14012ed9f
   14012e99f:	48 89 ac 24 60 01 00 00                         	mov    QWORD PTR [rsp+0x160],rbp
   14012e9a7:	48 89 b4 24 68 01 00 00                         	mov    QWORD PTR [rsp+0x168],rsi
   14012e9af:	49 8b f5                                        	mov    rsi,r13
   14012e9b2:	4c 89 b4 24 28 01 00 00                         	mov    QWORD PTR [rsp+0x128],r14
   14012e9ba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14012e9c0:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14012e9c4:	48 8d 1c 31                                     	lea    rbx,[rcx+rsi*1]
   14012e9c8:	48 8b 83 e0 01 00 00                            	mov    rax,QWORD PTR [rbx+0x1e0]
   14012e9cf:	48 85 c0                                        	test   rax,rax
   14012e9d2:	0f 84 9b 03 00 00                               	je     0x14012ed73
   14012e9d8:	f7 80 a0 01 00 00 00 08 00 00                   	test   DWORD PTR [rax+0x1a0],0x800
   14012e9e2:	0f 85 8b 03 00 00                               	jne    0x14012ed73
   14012e9e8:	f2 0f 10 83 80 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x80]
   14012e9f0:	f2 0f 58 83 60 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x160]
   14012e9f8:	45 39 6f 68                                     	cmp    DWORD PTR [r15+0x68],r13d
   14012e9fc:	0f 84 bb 01 00 00                               	je     0x14012ebbd
   14012ea02:	f2 41 0f 10 7f 78                               	movsd  xmm7,QWORD PTR [r15+0x78]
   14012ea08:	48 8d 6c 24 60                                  	lea    rbp,[rsp+0x60]
   14012ea0d:	f2 45 0f 10 47 18                               	movsd  xmm8,QWORD PTR [r15+0x18]
   14012ea13:	41 be 03 00 00 00                               	mov    r14d,0x3
   14012ea19:	f2 0f 11 83 60 01 00 00                         	movsd  QWORD PTR [rbx+0x160],xmm0
   14012ea21:	f2 0f 10 8b 88 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x88]
   14012ea29:	f2 0f 58 8b 68 01 00 00                         	addsd  xmm1,QWORD PTR [rbx+0x168]
   14012ea31:	66 0f 14 ff                                     	unpcklpd xmm7,xmm7
   14012ea35:	f2 0f 11 8b 68 01 00 00                         	movsd  QWORD PTR [rbx+0x168],xmm1
   14012ea3d:	f2 0f 10 83 90 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x90]
   14012ea45:	f2 0f 58 83 70 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x170]
   14012ea4d:	f2 0f 11 83 70 01 00 00                         	movsd  QWORD PTR [rbx+0x170],xmm0
   14012ea55:	f2 0f 10 83 a0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xa0]
   14012ea5d:	f2 0f 58 83 80 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x180]
   14012ea65:	f2 0f 11 83 80 01 00 00                         	movsd  QWORD PTR [rbx+0x180],xmm0
   14012ea6d:	f2 0f 10 8b a8 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0xa8]
   14012ea75:	f2 0f 58 8b 88 01 00 00                         	addsd  xmm1,QWORD PTR [rbx+0x188]
   14012ea7d:	f2 0f 11 8b 88 01 00 00                         	movsd  QWORD PTR [rbx+0x188],xmm1
   14012ea85:	f2 0f 10 83 b0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xb0]
   14012ea8d:	f2 0f 58 83 90 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x190]
   14012ea95:	f2 0f 11 83 90 01 00 00                         	movsd  QWORD PTR [rbx+0x190],xmm0
   14012ea9d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14012eaa0:	48 8b cd                                        	mov    rcx,rbp
   14012eaa3:	e8 f8 cb f9 ff                                  	call   0x1400cb6a0
   14012eaa8:	48 83 c5 20                                     	add    rbp,0x20
   14012eaac:	49 83 ee 01                                     	sub    r14,0x1
   14012eab0:	75 ee                                           	jne    0x14012eaa0
   14012eab2:	48 8d 93 20 01 00 00                            	lea    rdx,[rbx+0x120]
   14012eab9:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   14012eabd:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012eac1:	7a 56                                           	jp     0x14012eb19
   14012eac3:	75 54                                           	jne    0x14012eb19
   14012eac5:	f2 0f 10 83 28 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x128]
   14012eacd:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012ead1:	7a 46                                           	jp     0x14012eb19
   14012ead3:	75 44                                           	jne    0x14012eb19
   14012ead5:	f2 0f 10 83 30 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x130]
   14012eadd:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012eae1:	7a 36                                           	jp     0x14012eb19
   14012eae3:	75 34                                           	jne    0x14012eb19
   14012eae5:	f2 0f 10 83 40 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x140]
   14012eaed:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012eaf1:	7a 26                                           	jp     0x14012eb19
   14012eaf3:	75 24                                           	jne    0x14012eb19
   14012eaf5:	f2 0f 10 83 48 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x148]
   14012eafd:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012eb01:	7a 16                                           	jp     0x14012eb19
   14012eb03:	75 14                                           	jne    0x14012eb19
   14012eb05:	f2 0f 10 83 50 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x150]
   14012eb0d:	66 0f 2e c6                                     	ucomisd xmm0,xmm6
   14012eb11:	7a 06                                           	jp     0x14012eb19
   14012eb13:	0f 84 9b 00 00 00                               	je     0x14012ebb4
   14012eb19:	0f 10 83 40 01 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x140]
   14012eb20:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14012eb25:	48 8b cb                                        	mov    rcx,rbx
   14012eb28:	0f 28 cf                                        	movaps xmm1,xmm7
   14012eb2b:	f2 0f 11 74 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm6
   14012eb31:	f2 0f 59 8b 50 01 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x150]
   14012eb39:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   14012eb3e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14012eb43:	66 0f 59 c7                                     	mulpd  xmm0,xmm7
   14012eb47:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14012eb4b:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   14012eb51:	0f 29 44 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm0
   14012eb56:	e8 55 7f fd ff                                  	call   0x140106ab0
   14012eb5b:	0f 28 44 24 60                                  	movaps xmm0,XMMWORD PTR [rsp+0x60]
   14012eb60:	0f 28 4c 24 70                                  	movaps xmm1,XMMWORD PTR [rsp+0x70]
   14012eb65:	0f 11 03                                        	movups XMMWORD PTR [rbx],xmm0
   14012eb68:	0f 28 84 24 80 00 00 00                         	movaps xmm0,XMMWORD PTR [rsp+0x80]
   14012eb70:	0f 11 4b 10                                     	movups XMMWORD PTR [rbx+0x10],xmm1
   14012eb74:	0f 28 8c 24 90 00 00 00                         	movaps xmm1,XMMWORD PTR [rsp+0x90]
   14012eb7c:	0f 11 43 20                                     	movups XMMWORD PTR [rbx+0x20],xmm0
   14012eb80:	0f 28 84 24 a0 00 00 00                         	movaps xmm0,XMMWORD PTR [rsp+0xa0]
   14012eb88:	0f 11 4b 30                                     	movups XMMWORD PTR [rbx+0x30],xmm1
   14012eb8c:	0f 28 8c 24 b0 00 00 00                         	movaps xmm1,XMMWORD PTR [rsp+0xb0]
   14012eb94:	0f 11 43 40                                     	movups XMMWORD PTR [rbx+0x40],xmm0
   14012eb98:	0f 28 84 24 c0 00 00 00                         	movaps xmm0,XMMWORD PTR [rsp+0xc0]
   14012eba0:	0f 11 4b 50                                     	movups XMMWORD PTR [rbx+0x50],xmm1
   14012eba4:	0f 28 8c 24 d0 00 00 00                         	movaps xmm1,XMMWORD PTR [rsp+0xd0]
   14012ebac:	0f 11 43 60                                     	movups XMMWORD PTR [rbx+0x60],xmm0
   14012ebb0:	0f 11 4b 70                                     	movups XMMWORD PTR [rbx+0x70],xmm1
   14012ebb4:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14012ebb8:	e9 80 00 00 00                                  	jmp    0x14012ec3d
   14012ebbd:	f2 0f 11 83 60 01 00 00                         	movsd  QWORD PTR [rbx+0x160],xmm0
   14012ebc5:	f2 0f 10 8b 88 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x88]
   14012ebcd:	f2 0f 58 8b 68 01 00 00                         	addsd  xmm1,QWORD PTR [rbx+0x168]
   14012ebd5:	f2 0f 11 8b 68 01 00 00                         	movsd  QWORD PTR [rbx+0x168],xmm1
   14012ebdd:	f2 0f 10 83 90 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x90]
   14012ebe5:	f2 0f 58 83 70 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x170]
   14012ebed:	f2 0f 11 83 70 01 00 00                         	movsd  QWORD PTR [rbx+0x170],xmm0
   14012ebf5:	f2 0f 10 83 80 01 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x180]
   14012ebfd:	f2 0f 58 83 a0 00 00 00                         	addsd  xmm0,QWORD PTR [rbx+0xa0]
   14012ec05:	f2 0f 11 83 80 01 00 00                         	movsd  QWORD PTR [rbx+0x180],xmm0
   14012ec0d:	f2 0f 10 8b a8 00 00 00                         	movsd  xmm1,QWORD PTR [rbx+0xa8]
   14012ec15:	f2 0f 58 8b 88 01 00 00                         	addsd  xmm1,QWORD PTR [rbx+0x188]
   14012ec1d:	f2 0f 11 8b 88 01 00 00                         	movsd  QWORD PTR [rbx+0x188],xmm1
   14012ec25:	f2 0f 10 83 b0 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0xb0]
   14012ec2d:	f2 0f 58 83 90 01 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x190]
   14012ec35:	f2 0f 11 83 90 01 00 00                         	movsd  QWORD PTR [rbx+0x190],xmm0
   14012ec3d:	f2 0f 10 94 0e b0 01 00 00                      	movsd  xmm2,QWORD PTR [rsi+rcx*1+0x1b0]
   14012ec46:	f2 0f 58 94 0e 70 01 00 00                      	addsd  xmm2,QWORD PTR [rsi+rcx*1+0x170]
   14012ec4f:	f2 0f 10 8c 0e a8 01 00 00                      	movsd  xmm1,QWORD PTR [rsi+rcx*1+0x1a8]
   14012ec58:	f2 0f 58 8c 0e 68 01 00 00                      	addsd  xmm1,QWORD PTR [rsi+rcx*1+0x168]
   14012ec61:	f2 0f 10 84 0e 60 01 00 00                      	movsd  xmm0,QWORD PTR [rsi+rcx*1+0x160]
   14012ec6a:	f2 0f 58 84 0e a0 01 00 00                      	addsd  xmm0,QWORD PTR [rsi+rcx*1+0x1a0]
   14012ec73:	48 8b 84 0e e0 01 00 00                         	mov    rax,QWORD PTR [rsi+rcx*1+0x1e0]
   14012ec7b:	ff 80 48 02 00 00                               	inc    DWORD PTR [rax+0x248]
   14012ec81:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   14012ec85:	0f 28 ca                                        	movaps xmm1,xmm2
   14012ec88:	0f 11 80 90 03 00 00                            	movups XMMWORD PTR [rax+0x390],xmm0
   14012ec8f:	66 0f 14 ce                                     	unpcklpd xmm1,xmm6
   14012ec93:	0f 11 88 a0 03 00 00                            	movups XMMWORD PTR [rax+0x3a0],xmm1
   14012ec9a:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14012ec9e:	f2 0f 10 8c 06 c8 01 00 00                      	movsd  xmm1,QWORD PTR [rsi+rax*1+0x1c8]
   14012eca7:	f2 0f 58 8c 06 88 01 00 00                      	addsd  xmm1,QWORD PTR [rsi+rax*1+0x188]
   14012ecb0:	f2 0f 10 84 06 c0 01 00 00                      	movsd  xmm0,QWORD PTR [rsi+rax*1+0x1c0]
   14012ecb9:	f2 0f 10 94 06 d0 01 00 00                      	movsd  xmm2,QWORD PTR [rsi+rax*1+0x1d0]
   14012ecc2:	f2 0f 58 84 06 80 01 00 00                      	addsd  xmm0,QWORD PTR [rsi+rax*1+0x180]
   14012eccb:	f2 0f 58 94 06 90 01 00 00                      	addsd  xmm2,QWORD PTR [rsi+rax*1+0x190]
   14012ecd4:	48 8b 8c 06 e0 01 00 00                         	mov    rcx,QWORD PTR [rsi+rax*1+0x1e0]
   14012ecdc:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   14012ece0:	ff 81 48 02 00 00                               	inc    DWORD PTR [rcx+0x248]
   14012ece6:	0f 28 ca                                        	movaps xmm1,xmm2
   14012ece9:	0f 11 81 b0 03 00 00                            	movups XMMWORD PTR [rcx+0x3b0],xmm0
   14012ecf0:	66 0f 14 ce                                     	unpcklpd xmm1,xmm6
   14012ecf4:	0f 11 89 c0 03 00 00                            	movups XMMWORD PTR [rcx+0x3c0],xmm1
   14012ecfb:	45 39 6f 68                                     	cmp    DWORD PTR [r15+0x68],r13d
   14012ecff:	74 5c                                           	je     0x14012ed5d
   14012ed01:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14012ed05:	48 8b 84 0e e0 01 00 00                         	mov    rax,QWORD PTR [rsi+rcx*1+0x1e0]
   14012ed0d:	ff 80 48 02 00 00                               	inc    DWORD PTR [rax+0x248]
   14012ed13:	0f 10 04 0e                                     	movups xmm0,XMMWORD PTR [rsi+rcx*1]
   14012ed17:	0f 11 40 10                                     	movups XMMWORD PTR [rax+0x10],xmm0
   14012ed1b:	0f 10 4c 0e 10                                  	movups xmm1,XMMWORD PTR [rsi+rcx*1+0x10]
   14012ed20:	0f 11 48 20                                     	movups XMMWORD PTR [rax+0x20],xmm1
   14012ed24:	0f 10 44 0e 20                                  	movups xmm0,XMMWORD PTR [rsi+rcx*1+0x20]
   14012ed29:	0f 11 40 30                                     	movups XMMWORD PTR [rax+0x30],xmm0
   14012ed2d:	0f 10 4c 0e 30                                  	movups xmm1,XMMWORD PTR [rsi+rcx*1+0x30]
   14012ed32:	0f 11 48 40                                     	movups XMMWORD PTR [rax+0x40],xmm1
   14012ed36:	0f 10 44 0e 40                                  	movups xmm0,XMMWORD PTR [rsi+rcx*1+0x40]
   14012ed3b:	0f 11 40 50                                     	movups XMMWORD PTR [rax+0x50],xmm0
   14012ed3f:	0f 10 4c 0e 50                                  	movups xmm1,XMMWORD PTR [rsi+rcx*1+0x50]
   14012ed44:	0f 11 48 60                                     	movups XMMWORD PTR [rax+0x60],xmm1
   14012ed48:	0f 10 44 0e 60                                  	movups xmm0,XMMWORD PTR [rsi+rcx*1+0x60]
   14012ed4d:	0f 11 40 70                                     	movups XMMWORD PTR [rax+0x70],xmm0
   14012ed51:	0f 10 4c 0e 70                                  	movups xmm1,XMMWORD PTR [rsi+rcx*1+0x70]
   14012ed56:	0f 11 88 80 00 00 00                            	movups XMMWORD PTR [rax+0x80],xmm1
   14012ed5d:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14012ed61:	48 8b 8c 06 e0 01 00 00                         	mov    rcx,QWORD PTR [rsi+rax*1+0x1e0]
   14012ed69:	c7 81 a8 01 00 00 ff ff ff ff                   	mov    DWORD PTR [rcx+0x1a8],0xffffffff
   14012ed73:	41 ff c4                                        	inc    r12d
   14012ed76:	48 81 c6 f0 01 00 00                            	add    rsi,0x1f0
   14012ed7d:	44 3b 67 0c                                     	cmp    r12d,DWORD PTR [rdi+0xc]
   14012ed81:	0f 8c 39 fc ff ff                               	jl     0x14012e9c0
   14012ed87:	4c 8b b4 24 28 01 00 00                         	mov    r14,QWORD PTR [rsp+0x128]
   14012ed8f:	48 8b b4 24 68 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x168]
   14012ed97:	48 8b ac 24 60 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x160]
   14012ed9f:	48 63 47 2c                                     	movsxd rax,DWORD PTR [rdi+0x2c]
   14012eda3:	44 0f 28 84 24 f0 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0xf0]
   14012edac:	0f 28 bc 24 00 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x100]
   14012edb4:	4c 8b bc 24 20 01 00 00                         	mov    r15,QWORD PTR [rsp+0x120]
   14012edbc:	4c 8b a4 24 30 01 00 00                         	mov    r12,QWORD PTR [rsp+0x130]
   14012edc4:	48 8b 9c 24 58 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x158]
   14012edcc:	85 c0                                           	test   eax,eax
   14012edce:	0f 89 c9 00 00 00                               	jns    0x14012ee9d
   14012edd4:	44 39 6f 30                                     	cmp    DWORD PTR [rdi+0x30],r13d
   14012edd8:	0f 8d bf 00 00 00                               	jge    0x14012ee9d
   14012edde:	4c 8b c8                                        	mov    r9,rax
   14012ede1:	85 c0                                           	test   eax,eax
   14012ede3:	0f 8e 8d 00 00 00                               	jle    0x14012ee76
   14012ede9:	4d 8b c5                                        	mov    r8,r13
   14012edec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14012edf0:	4d 85 c0                                        	test   r8,r8
   14012edf3:	74 70                                           	je     0x14012ee65
   14012edf5:	48 8b 57 38                                     	mov    rdx,QWORD PTR [rdi+0x38]
   14012edf9:	49 8b c8                                        	mov    rcx,r8
   14012edfc:	49 03 d0                                        	add    rdx,r8
   14012edff:	b8 02 00 00 00                                  	mov    eax,0x2
   14012ee04:	48 8d 89 80 00 00 00                            	lea    rcx,[rcx+0x80]
   14012ee0b:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012ee0e:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   14012ee15:	0f 11 41 80                                     	movups XMMWORD PTR [rcx-0x80],xmm0
   14012ee19:	0f 10 4a 90                                     	movups xmm1,XMMWORD PTR [rdx-0x70]
   14012ee1d:	0f 11 49 90                                     	movups XMMWORD PTR [rcx-0x70],xmm1
   14012ee21:	0f 10 42 a0                                     	movups xmm0,XMMWORD PTR [rdx-0x60]
   14012ee25:	0f 11 41 a0                                     	movups XMMWORD PTR [rcx-0x60],xmm0
   14012ee29:	0f 10 4a b0                                     	movups xmm1,XMMWORD PTR [rdx-0x50]
   14012ee2d:	0f 11 49 b0                                     	movups XMMWORD PTR [rcx-0x50],xmm1
   14012ee31:	0f 10 42 c0                                     	movups xmm0,XMMWORD PTR [rdx-0x40]
   14012ee35:	0f 11 41 c0                                     	movups XMMWORD PTR [rcx-0x40],xmm0
   14012ee39:	0f 10 4a d0                                     	movups xmm1,XMMWORD PTR [rdx-0x30]
   14012ee3d:	0f 11 49 d0                                     	movups XMMWORD PTR [rcx-0x30],xmm1
   14012ee41:	0f 10 42 e0                                     	movups xmm0,XMMWORD PTR [rdx-0x20]
   14012ee45:	0f 11 41 e0                                     	movups XMMWORD PTR [rcx-0x20],xmm0
   14012ee49:	0f 10 4a f0                                     	movups xmm1,XMMWORD PTR [rdx-0x10]
   14012ee4d:	0f 11 49 f0                                     	movups XMMWORD PTR [rcx-0x10],xmm1
   14012ee51:	48 83 e8 01                                     	sub    rax,0x1
   14012ee55:	75 ad                                           	jne    0x14012ee04
   14012ee57:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012ee5a:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   14012ee5d:	0f 10 4a 10                                     	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012ee61:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   14012ee65:	49 81 c0 20 01 00 00                            	add    r8,0x120
   14012ee6c:	49 83 e9 01                                     	sub    r9,0x1
   14012ee70:	0f 85 7a ff ff ff                               	jne    0x14012edf0
   14012ee76:	48 8b 4f 38                                     	mov    rcx,QWORD PTR [rdi+0x38]
   14012ee7a:	48 85 c9                                        	test   rcx,rcx
   14012ee7d:	74 12                                           	je     0x14012ee91
   14012ee7f:	44 38 6f 40                                     	cmp    BYTE PTR [rdi+0x40],r13b
   14012ee83:	74 0c                                           	je     0x14012ee91
   14012ee85:	ff 05 75 c8 bb 00                               	inc    DWORD PTR [rip+0xbbc875]        # 0x140ceb700
   14012ee8b:	ff 15 8f 08 b9 00                               	call   QWORD PTR [rip+0xb9088f]        # 0x140cbf720
   14012ee91:	c6 47 40 01                                     	mov    BYTE PTR [rdi+0x40],0x1
   14012ee95:	4c 89 6f 38                                     	mov    QWORD PTR [rdi+0x38],r13
   14012ee99:	44 89 6f 30                                     	mov    DWORD PTR [rdi+0x30],r13d
   14012ee9d:	44 89 6f 2c                                     	mov    DWORD PTR [rdi+0x2c],r13d
   14012eea1:	48 63 47 4c                                     	movsxd rax,DWORD PTR [rdi+0x4c]
   14012eea5:	85 c0                                           	test   eax,eax
   14012eea7:	0f 89 cc 00 00 00                               	jns    0x14012ef79
   14012eead:	44 39 6f 50                                     	cmp    DWORD PTR [rdi+0x50],r13d
   14012eeb1:	0f 8d c2 00 00 00                               	jge    0x14012ef79
   14012eeb7:	4c 8b c8                                        	mov    r9,rax
   14012eeba:	85 c0                                           	test   eax,eax
   14012eebc:	0f 8e 90 00 00 00                               	jle    0x14012ef52
   14012eec2:	4d 8b c5                                        	mov    r8,r13
   14012eec5:	4d 85 c0                                        	test   r8,r8
   14012eec8:	74 77                                           	je     0x14012ef41
   14012eeca:	48 8b 57 58                                     	mov    rdx,QWORD PTR [rdi+0x58]
   14012eece:	49 8b c8                                        	mov    rcx,r8
   14012eed1:	49 03 d0                                        	add    rdx,r8
   14012eed4:	b8 02 00 00 00                                  	mov    eax,0x2
   14012eed9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14012eee0:	48 8d 89 80 00 00 00                            	lea    rcx,[rcx+0x80]
   14012eee7:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012eeea:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   14012eef1:	0f 11 41 80                                     	movups XMMWORD PTR [rcx-0x80],xmm0
   14012eef5:	0f 10 4a 90                                     	movups xmm1,XMMWORD PTR [rdx-0x70]
   14012eef9:	0f 11 49 90                                     	movups XMMWORD PTR [rcx-0x70],xmm1
   14012eefd:	0f 10 42 a0                                     	movups xmm0,XMMWORD PTR [rdx-0x60]
   14012ef01:	0f 11 41 a0                                     	movups XMMWORD PTR [rcx-0x60],xmm0
   14012ef05:	0f 10 4a b0                                     	movups xmm1,XMMWORD PTR [rdx-0x50]
   14012ef09:	0f 11 49 b0                                     	movups XMMWORD PTR [rcx-0x50],xmm1
   14012ef0d:	0f 10 42 c0                                     	movups xmm0,XMMWORD PTR [rdx-0x40]
   14012ef11:	0f 11 41 c0                                     	movups XMMWORD PTR [rcx-0x40],xmm0
   14012ef15:	0f 10 4a d0                                     	movups xmm1,XMMWORD PTR [rdx-0x30]
   14012ef19:	0f 11 49 d0                                     	movups XMMWORD PTR [rcx-0x30],xmm1
   14012ef1d:	0f 10 42 e0                                     	movups xmm0,XMMWORD PTR [rdx-0x20]
   14012ef21:	0f 11 41 e0                                     	movups XMMWORD PTR [rcx-0x20],xmm0
   14012ef25:	0f 10 4a f0                                     	movups xmm1,XMMWORD PTR [rdx-0x10]
   14012ef29:	0f 11 49 f0                                     	movups XMMWORD PTR [rcx-0x10],xmm1
   14012ef2d:	48 83 e8 01                                     	sub    rax,0x1
   14012ef31:	75 ad                                           	jne    0x14012eee0
   14012ef33:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012ef36:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   14012ef39:	0f 10 4a 10                                     	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012ef3d:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   14012ef41:	49 81 c0 20 01 00 00                            	add    r8,0x120
   14012ef48:	49 83 e9 01                                     	sub    r9,0x1
   14012ef4c:	0f 85 73 ff ff ff                               	jne    0x14012eec5
   14012ef52:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   14012ef56:	48 85 c9                                        	test   rcx,rcx
   14012ef59:	74 12                                           	je     0x14012ef6d
   14012ef5b:	44 38 6f 60                                     	cmp    BYTE PTR [rdi+0x60],r13b
   14012ef5f:	74 0c                                           	je     0x14012ef6d
   14012ef61:	ff 05 99 c7 bb 00                               	inc    DWORD PTR [rip+0xbbc799]        # 0x140ceb700
   14012ef67:	ff 15 b3 07 b9 00                               	call   QWORD PTR [rip+0xb907b3]        # 0x140cbf720
   14012ef6d:	c6 47 60 01                                     	mov    BYTE PTR [rdi+0x60],0x1
   14012ef71:	4c 89 6f 58                                     	mov    QWORD PTR [rdi+0x58],r13
   14012ef75:	44 89 6f 50                                     	mov    DWORD PTR [rdi+0x50],r13d
   14012ef79:	44 89 6f 4c                                     	mov    DWORD PTR [rdi+0x4c],r13d
   14012ef7d:	48 63 47 6c                                     	movsxd rax,DWORD PTR [rdi+0x6c]
   14012ef81:	85 c0                                           	test   eax,eax
   14012ef83:	0f 89 cb 00 00 00                               	jns    0x14012f054
   14012ef89:	44 39 6f 70                                     	cmp    DWORD PTR [rdi+0x70],r13d
   14012ef8d:	0f 8d c1 00 00 00                               	jge    0x14012f054
   14012ef93:	4c 8b c8                                        	mov    r9,rax
   14012ef96:	85 c0                                           	test   eax,eax
   14012ef98:	0f 8e 89 00 00 00                               	jle    0x14012f027
   14012ef9e:	4d 8b c5                                        	mov    r8,r13
   14012efa1:	4d 85 c0                                        	test   r8,r8
   14012efa4:	74 70                                           	je     0x14012f016
   14012efa6:	48 8b 57 78                                     	mov    rdx,QWORD PTR [rdi+0x78]
   14012efaa:	49 8b c8                                        	mov    rcx,r8
   14012efad:	49 03 d0                                        	add    rdx,r8
   14012efb0:	b8 02 00 00 00                                  	mov    eax,0x2
   14012efb5:	48 8d 89 80 00 00 00                            	lea    rcx,[rcx+0x80]
   14012efbc:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012efbf:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   14012efc6:	0f 11 41 80                                     	movups XMMWORD PTR [rcx-0x80],xmm0
   14012efca:	0f 10 4a 90                                     	movups xmm1,XMMWORD PTR [rdx-0x70]
   14012efce:	0f 11 49 90                                     	movups XMMWORD PTR [rcx-0x70],xmm1
   14012efd2:	0f 10 42 a0                                     	movups xmm0,XMMWORD PTR [rdx-0x60]
   14012efd6:	0f 11 41 a0                                     	movups XMMWORD PTR [rcx-0x60],xmm0
   14012efda:	0f 10 4a b0                                     	movups xmm1,XMMWORD PTR [rdx-0x50]
   14012efde:	0f 11 49 b0                                     	movups XMMWORD PTR [rcx-0x50],xmm1
   14012efe2:	0f 10 42 c0                                     	movups xmm0,XMMWORD PTR [rdx-0x40]
   14012efe6:	0f 11 41 c0                                     	movups XMMWORD PTR [rcx-0x40],xmm0
   14012efea:	0f 10 4a d0                                     	movups xmm1,XMMWORD PTR [rdx-0x30]
   14012efee:	0f 11 49 d0                                     	movups XMMWORD PTR [rcx-0x30],xmm1
   14012eff2:	0f 10 42 e0                                     	movups xmm0,XMMWORD PTR [rdx-0x20]
   14012eff6:	0f 11 41 e0                                     	movups XMMWORD PTR [rcx-0x20],xmm0
   14012effa:	0f 10 4a f0                                     	movups xmm1,XMMWORD PTR [rdx-0x10]
   14012effe:	0f 11 49 f0                                     	movups XMMWORD PTR [rcx-0x10],xmm1
   14012f002:	48 83 e8 01                                     	sub    rax,0x1
   14012f006:	75 ad                                           	jne    0x14012efb5
   14012f008:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012f00b:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   14012f00e:	0f 10 4a 10                                     	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012f012:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   14012f016:	49 81 c0 20 01 00 00                            	add    r8,0x120
   14012f01d:	49 83 e9 01                                     	sub    r9,0x1
   14012f021:	0f 85 7a ff ff ff                               	jne    0x14012efa1
   14012f027:	48 8b 4f 78                                     	mov    rcx,QWORD PTR [rdi+0x78]
   14012f02b:	48 85 c9                                        	test   rcx,rcx
   14012f02e:	74 15                                           	je     0x14012f045
   14012f030:	44 38 af 80 00 00 00                            	cmp    BYTE PTR [rdi+0x80],r13b
   14012f037:	74 0c                                           	je     0x14012f045
   14012f039:	ff 05 c1 c6 bb 00                               	inc    DWORD PTR [rip+0xbbc6c1]        # 0x140ceb700
   14012f03f:	ff 15 db 06 b9 00                               	call   QWORD PTR [rip+0xb906db]        # 0x140cbf720
   14012f045:	c6 87 80 00 00 00 01                            	mov    BYTE PTR [rdi+0x80],0x1
   14012f04c:	4c 89 6f 78                                     	mov    QWORD PTR [rdi+0x78],r13
   14012f050:	44 89 6f 70                                     	mov    DWORD PTR [rdi+0x70],r13d
   14012f054:	44 89 6f 6c                                     	mov    DWORD PTR [rdi+0x6c],r13d
   14012f058:	48 63 87 8c 00 00 00                            	movsxd rax,DWORD PTR [rdi+0x8c]
   14012f05f:	85 c0                                           	test   eax,eax
   14012f061:	0f 89 e1 00 00 00                               	jns    0x14012f148
   14012f067:	44 39 af 90 00 00 00                            	cmp    DWORD PTR [rdi+0x90],r13d
   14012f06e:	0f 8d d4 00 00 00                               	jge    0x14012f148
   14012f074:	4c 8b c8                                        	mov    r9,rax
   14012f077:	85 c0                                           	test   eax,eax
   14012f079:	0f 8e 93 00 00 00                               	jle    0x14012f112
   14012f07f:	4d 8b c5                                        	mov    r8,r13
   14012f082:	4d 85 c0                                        	test   r8,r8
   14012f085:	74 7a                                           	je     0x14012f101
   14012f087:	48 8b 97 98 00 00 00                            	mov    rdx,QWORD PTR [rdi+0x98]
   14012f08e:	49 8b c8                                        	mov    rcx,r8
   14012f091:	49 03 d0                                        	add    rdx,r8
   14012f094:	b8 02 00 00 00                                  	mov    eax,0x2
   14012f099:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14012f0a0:	48 8d 89 80 00 00 00                            	lea    rcx,[rcx+0x80]
   14012f0a7:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012f0aa:	48 8d 92 80 00 00 00                            	lea    rdx,[rdx+0x80]
   14012f0b1:	0f 11 41 80                                     	movups XMMWORD PTR [rcx-0x80],xmm0
   14012f0b5:	0f 10 4a 90                                     	movups xmm1,XMMWORD PTR [rdx-0x70]
   14012f0b9:	0f 11 49 90                                     	movups XMMWORD PTR [rcx-0x70],xmm1
   14012f0bd:	0f 10 42 a0                                     	movups xmm0,XMMWORD PTR [rdx-0x60]
   14012f0c1:	0f 11 41 a0                                     	movups XMMWORD PTR [rcx-0x60],xmm0
   14012f0c5:	0f 10 4a b0                                     	movups xmm1,XMMWORD PTR [rdx-0x50]
   14012f0c9:	0f 11 49 b0                                     	movups XMMWORD PTR [rcx-0x50],xmm1
   14012f0cd:	0f 10 42 c0                                     	movups xmm0,XMMWORD PTR [rdx-0x40]
   14012f0d1:	0f 11 41 c0                                     	movups XMMWORD PTR [rcx-0x40],xmm0
   14012f0d5:	0f 10 4a d0                                     	movups xmm1,XMMWORD PTR [rdx-0x30]
   14012f0d9:	0f 11 49 d0                                     	movups XMMWORD PTR [rcx-0x30],xmm1
   14012f0dd:	0f 10 42 e0                                     	movups xmm0,XMMWORD PTR [rdx-0x20]
   14012f0e1:	0f 11 41 e0                                     	movups XMMWORD PTR [rcx-0x20],xmm0
   14012f0e5:	0f 10 4a f0                                     	movups xmm1,XMMWORD PTR [rdx-0x10]
   14012f0e9:	0f 11 49 f0                                     	movups XMMWORD PTR [rcx-0x10],xmm1
   14012f0ed:	48 83 e8 01                                     	sub    rax,0x1
   14012f0f1:	75 ad                                           	jne    0x14012f0a0
   14012f0f3:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14012f0f6:	0f 11 01                                        	movups XMMWORD PTR [rcx],xmm0
   14012f0f9:	0f 10 4a 10                                     	movups xmm1,XMMWORD PTR [rdx+0x10]
   14012f0fd:	0f 11 49 10                                     	movups XMMWORD PTR [rcx+0x10],xmm1
   14012f101:	49 81 c0 20 01 00 00                            	add    r8,0x120
   14012f108:	49 83 e9 01                                     	sub    r9,0x1
   14012f10c:	0f 85 70 ff ff ff                               	jne    0x14012f082
   14012f112:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   14012f119:	48 85 c9                                        	test   rcx,rcx
   14012f11c:	74 15                                           	je     0x14012f133
   14012f11e:	44 38 af a0 00 00 00                            	cmp    BYTE PTR [rdi+0xa0],r13b
   14012f125:	74 0c                                           	je     0x14012f133
   14012f127:	ff 05 d3 c5 bb 00                               	inc    DWORD PTR [rip+0xbbc5d3]        # 0x140ceb700
   14012f12d:	ff 15 ed 05 b9 00                               	call   QWORD PTR [rip+0xb905ed]        # 0x140cbf720
   14012f133:	c6 87 a0 00 00 00 01                            	mov    BYTE PTR [rdi+0xa0],0x1
   14012f13a:	4c 89 af 98 00 00 00                            	mov    QWORD PTR [rdi+0x98],r13
   14012f141:	44 89 af 90 00 00 00                            	mov    DWORD PTR [rdi+0x90],r13d
   14012f148:	44 89 af 8c 00 00 00                            	mov    DWORD PTR [rdi+0x8c],r13d
   14012f14f:	44 39 6f 0c                                     	cmp    DWORD PTR [rdi+0xc],r13d
   14012f153:	7d 39                                           	jge    0x14012f18e
   14012f155:	44 39 6f 10                                     	cmp    DWORD PTR [rdi+0x10],r13d
   14012f159:	7d 33                                           	jge    0x14012f18e
   14012f15b:	48 8b 4f 18                                     	mov    rcx,QWORD PTR [rdi+0x18]
   14012f15f:	4c 89 6c 24 30                                  	mov    QWORD PTR [rsp+0x30],r13
   14012f164:	44 89 6c 24 30                                  	mov    DWORD PTR [rsp+0x30],r13d
   14012f169:	48 85 c9                                        	test   rcx,rcx
   14012f16c:	74 12                                           	je     0x14012f180
   14012f16e:	44 38 6f 20                                     	cmp    BYTE PTR [rdi+0x20],r13b
   14012f172:	74 0c                                           	je     0x14012f180
   14012f174:	ff 05 86 c5 bb 00                               	inc    DWORD PTR [rip+0xbbc586]        # 0x140ceb700
   14012f17a:	ff 15 a0 05 b9 00                               	call   QWORD PTR [rip+0xb905a0]        # 0x140cbf720
   14012f180:	c6 47 20 01                                     	mov    BYTE PTR [rdi+0x20],0x1
   14012f184:	4c 89 6f 18                                     	mov    QWORD PTR [rdi+0x18],r13
   14012f188:	4c 89 6f 0c                                     	mov    QWORD PTR [rdi+0xc],r13
   14012f18c:	eb 04                                           	jmp    0x14012f192
   14012f18e:	44 89 6f 0c                                     	mov    DWORD PTR [rdi+0xc],r13d
   14012f192:	0f 28 c6                                        	movaps xmm0,xmm6
   14012f195:	48 8b 8c 24 e0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xe0]
   14012f19d:	48 33 cc                                        	xor    rcx,rsp
   14012f1a0:	e8 bb 93 82 00                                  	call   0x140958560
   14012f1a5:	0f 28 b4 24 10 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x110]
   14012f1ad:	48 81 c4 38 01 00 00                            	add    rsp,0x138
   14012f1b4:	41 5d                                           	pop    r13
   14012f1b6:	5f                                              	pop    rdi
   14012f1b7:	c3                                              	ret
   14012f1b8:	cc                                              	int3
   14012f1b9:	cc                                              	int3
   14012f1ba:	cc                                              	int3
   14012f1bb:	cc                                              	int3
   14012f1bc:	cc                                              	int3
   14012f1bd:	cc                                              	int3
   14012f1be:	cc                                              	int3
   14012f1bf:	cc                                              	int3
