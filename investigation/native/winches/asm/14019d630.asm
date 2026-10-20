
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019d630 <.text+0x19c630>:
   14019d630:	4c 8b dc                                        	mov    r11,rsp
   14019d633:	53                                              	push   rbx
   14019d634:	57                                              	push   rdi
   14019d635:	41 55                                           	push   r13
   14019d637:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   14019d63e:	48 8b 05 cb 79 b1 00                            	mov    rax,QWORD PTR [rip+0xb179cb]        # 0x140cb5010
   14019d645:	48 33 c4                                        	xor    rax,rsp
   14019d648:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   14019d64d:	f3 0f 10 84 24 08 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x108]
   14019d656:	48 8b c2                                        	mov    rax,rdx
   14019d659:	8b bc 24 00 01 00 00                            	mov    edi,DWORD PTR [rsp+0x100]
   14019d660:	49 8d 53 88                                     	lea    rdx,[r11-0x78]
   14019d664:	49 89 6b 18                                     	mov    QWORD PTR [r11+0x18],rbp
   14019d668:	0f 57 d2                                        	xorps  xmm2,xmm2
   14019d66b:	48 8b ac 24 f0 00 00 00                         	mov    rbp,QWORD PTR [rsp+0xf0]
   14019d673:	48 8b d9                                        	mov    rbx,rcx
   14019d676:	f3 0f 11 41 40                                  	movss  DWORD PTR [rcx+0x40],xmm0
   14019d67b:	48 8b c8                                        	mov    rcx,rax
   14019d67e:	41 0f 10 00                                     	movups xmm0,XMMWORD PTR [r8]
   14019d682:	49 89 73 e0                                     	mov    QWORD PTR [r11-0x20],rsi
   14019d686:	49 8b f0                                        	mov    rsi,r8
   14019d689:	0f 10 4d 00                                     	movups xmm1,XMMWORD PTR [rbp+0x0]
   14019d68d:	4d 89 63 d8                                     	mov    QWORD PTR [r11-0x28],r12
   14019d691:	4d 89 73 d0                                     	mov    QWORD PTR [r11-0x30],r14
   14019d695:	4d 8b f1                                        	mov    r14,r9
   14019d698:	0f 29 4c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm1
   14019d69d:	44 8b cf                                        	mov    r9d,edi
   14019d6a0:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019d6a5:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   14019d6aa:	f2 41 0f 10 40 10                               	movsd  xmm0,QWORD PTR [r8+0x10]
   14019d6b0:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   14019d6b5:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   14019d6bb:	f2 0f 11 54 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm2
   14019d6c1:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   14019d6c7:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   14019d6cd:	4d 89 7b c8                                     	mov    QWORD PTR [r11-0x38],r15
   14019d6d1:	e8 9a bc fb ff                                  	call   0x140159370
   14019d6d6:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14019d6d9:	4c 8b f8                                        	mov    r15,rax
   14019d6dc:	48 85 c9                                        	test   rcx,rcx
   14019d6df:	74 0b                                           	je     0x14019d6ec
   14019d6e1:	4c 8b 01                                        	mov    r8,QWORD PTR [rcx]
   14019d6e4:	ba 01 00 00 00                                  	mov    edx,0x1
   14019d6e9:	41 ff 10                                        	call   QWORD PTR [r8]
   14019d6ec:	4c 89 3b                                        	mov    QWORD PTR [rbx],r15
   14019d6ef:	49 8b cf                                        	mov    rcx,r15
   14019d6f2:	f3 0f 10 4b 40                                  	movss  xmm1,DWORD PTR [rbx+0x40]
   14019d6f7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14019d6fa:	0f 29 b4 24 80 00 00 00                         	movaps XMMWORD PTR [rsp+0x80],xmm6
   14019d702:	e8 59 b2 fa ff                                  	call   0x140148960
   14019d707:	4c 8b 1b                                        	mov    r11,QWORD PTR [rbx]
   14019d70a:	44 8d 7f 02                                     	lea    r15d,[rdi+0x2]
   14019d70e:	48 b9 00 00 00 40 e1 7a 84 3f                   	movabs rcx,0x3f847ae140000000
   14019d718:	4c 8d 63 08                                     	lea    r12,[rbx+0x8]
   14019d71c:	41 8b d7                                        	mov    edx,r15d
   14019d71f:	41 c7 83 04 04 00 00 05 00 00 00                	mov    DWORD PTR [r11+0x404],0x5
   14019d72a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019d72d:	48 89 88 68 03 00 00                            	mov    QWORD PTR [rax+0x368],rcx
   14019d734:	48 b9 00 00 00 00 00 00 f0 3f                   	movabs rcx,0x3ff0000000000000
   14019d73e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019d741:	48 89 88 b0 03 00 00                            	mov    QWORD PTR [rax+0x3b0],rcx
   14019d748:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019d74b:	48 89 88 a0 03 00 00                            	mov    QWORD PTR [rax+0x3a0],rcx
   14019d752:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019d755:	48 89 88 a8 03 00 00                            	mov    QWORD PTR [rax+0x3a8],rcx
   14019d75c:	49 8b cc                                        	mov    rcx,r12
   14019d75f:	e8 ec 88 73 00                                  	call   0x1408d6050
   14019d764:	4c 8b 84 24 f8 00 00 00                         	mov    r8,QWORD PTR [rsp+0xf8]
   14019d76c:	45 33 ed                                        	xor    r13d,r13d
   14019d76f:	41 8b d5                                        	mov    edx,r13d
   14019d772:	41 83 ff 04                                     	cmp    r15d,0x4
   14019d776:	0f 82 c2 03 00 00                               	jb     0x14019db3e
   14019d77c:	4d 8b 1c 24                                     	mov    r11,QWORD PTR [r12]
   14019d780:	8d 4f 01                                        	lea    ecx,[rdi+0x1]
   14019d783:	45 8d 6f fd                                     	lea    r13d,[r15-0x3]
   14019d787:	0f 57 f6                                        	xorps  xmm6,xmm6
   14019d78a:	45 8d 55 ff                                     	lea    r10d,[r13-0x1]
   14019d78e:	41 bc 02 00 00 00                               	mov    r12d,0x2
   14019d794:	41 c1 ea 02                                     	shr    r10d,0x2
   14019d798:	41 ff c2                                        	inc    r10d
   14019d79b:	4d 8d 4b 28                                     	lea    r9,[r11+0x28]
   14019d79f:	49 c1 e2 02                                     	shl    r10,0x2
   14019d7a3:	f3 48 0f 2a f1                                  	cvtsi2ss xmm6,rcx
   14019d7a8:	33 c9                                           	xor    ecx,ecx
   14019d7aa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14019d7b0:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14019d7b5:	0f 57 ed                                        	xorps  xmm5,xmm5
   14019d7b8:	f2 0f 5c 26                                     	subsd  xmm4,QWORD PTR [rsi]
   14019d7bc:	8b c2                                           	mov    eax,edx
   14019d7be:	f3 48 0f 2a e8                                  	cvtsi2ss xmm5,rax
   14019d7c3:	f3 0f 5e ee                                     	divss  xmm5,xmm6
   14019d7c7:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   14019d7ca:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019d7ce:	f2 0f 58 26                                     	addsd  xmm4,QWORD PTR [rsi]
   14019d7d2:	f2 41 0f 11 61 d8                               	movsd  QWORD PTR [r9-0x28],xmm4
   14019d7d8:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14019d7dd:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   14019d7e2:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14019d7e6:	f2 0f 58 56 08                                  	addsd  xmm2,QWORD PTR [rsi+0x8]
   14019d7eb:	f2 41 0f 11 51 e0                               	movsd  QWORD PTR [r9-0x20],xmm2
   14019d7f1:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019d7f6:	f2 0f 5c 4e 10                                  	subsd  xmm1,QWORD PTR [rsi+0x10]
   14019d7fb:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019d7ff:	f2 0f 58 4e 10                                  	addsd  xmm1,QWORD PTR [rsi+0x10]
   14019d804:	f2 41 0f 11 49 e8                               	movsd  QWORD PTR [r9-0x18],xmm1
   14019d80a:	f2 41 0f 11 61 f0                               	movsd  QWORD PTR [r9-0x10],xmm4
   14019d810:	f2 41 0f 11 51 f8                               	movsd  QWORD PTR [r9-0x8],xmm2
   14019d816:	f2 41 0f 11 09                                  	movsd  QWORD PTR [r9],xmm1
   14019d81b:	41 89 49 08                                     	mov    DWORD PTR [r9+0x8],ecx
   14019d81f:	41 8d 4c 24 ff                                  	lea    ecx,[r12-0x1]
   14019d824:	49 c7 41 0c 00 00 80 3f                         	mov    QWORD PTR [r9+0xc],0x3f800000
   14019d82c:	f3 41 0f 10 08                                  	movss  xmm1,DWORD PTR [r8]
   14019d831:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   14019d836:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14019d83a:	f3 41 0f 58 0e                                  	addss  xmm1,DWORD PTR [r14]
   14019d83f:	f3 41 0f 11 49 14                               	movss  DWORD PTR [r9+0x14],xmm1
   14019d845:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14019d84b:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   14019d851:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14019d855:	f3 41 0f 58 46 04                               	addss  xmm0,DWORD PTR [r14+0x4]
   14019d85b:	f3 41 0f 11 41 18                               	movss  DWORD PTR [r9+0x18],xmm0
   14019d861:	f3 41 0f 10 50 08                               	movss  xmm2,DWORD PTR [r8+0x8]
   14019d867:	f3 41 0f 5c 56 08                               	subss  xmm2,DWORD PTR [r14+0x8]
   14019d86d:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14019d871:	0f 57 ed                                        	xorps  xmm5,xmm5
   14019d874:	f3 48 0f 2a e9                                  	cvtsi2ss xmm5,rcx
   14019d879:	33 c9                                           	xor    ecx,ecx
   14019d87b:	f3 41 0f 58 56 08                               	addss  xmm2,DWORD PTR [r14+0x8]
   14019d881:	f3 0f 5e ee                                     	divss  xmm5,xmm6
   14019d885:	f3 41 0f 11 51 1c                               	movss  DWORD PTR [r9+0x1c],xmm2
   14019d88b:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14019d890:	f2 0f 5c 26                                     	subsd  xmm4,QWORD PTR [rsi]
   14019d894:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   14019d897:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019d89b:	f2 0f 58 26                                     	addsd  xmm4,QWORD PTR [rsi]
   14019d89f:	f2 41 0f 11 61 20                               	movsd  QWORD PTR [r9+0x20],xmm4
   14019d8a5:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14019d8aa:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   14019d8af:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14019d8b3:	f2 0f 58 56 08                                  	addsd  xmm2,QWORD PTR [rsi+0x8]
   14019d8b8:	f2 41 0f 11 51 28                               	movsd  QWORD PTR [r9+0x28],xmm2
   14019d8be:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019d8c3:	f2 0f 5c 4e 10                                  	subsd  xmm1,QWORD PTR [rsi+0x10]
   14019d8c8:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019d8cc:	f2 0f 58 4e 10                                  	addsd  xmm1,QWORD PTR [rsi+0x10]
   14019d8d1:	f2 41 0f 11 49 30                               	movsd  QWORD PTR [r9+0x30],xmm1
   14019d8d7:	f2 41 0f 11 61 38                               	movsd  QWORD PTR [r9+0x38],xmm4
   14019d8dd:	f2 41 0f 11 51 40                               	movsd  QWORD PTR [r9+0x40],xmm2
   14019d8e3:	f2 41 0f 11 49 48                               	movsd  QWORD PTR [r9+0x48],xmm1
   14019d8e9:	41 89 49 50                                     	mov    DWORD PTR [r9+0x50],ecx
   14019d8ed:	49 c7 41 54 00 00 80 3f                         	mov    QWORD PTR [r9+0x54],0x3f800000
   14019d8f5:	f3 41 0f 10 08                                  	movss  xmm1,DWORD PTR [r8]
   14019d8fa:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   14019d8ff:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14019d903:	f3 41 0f 58 0e                                  	addss  xmm1,DWORD PTR [r14]
   14019d908:	f3 41 0f 11 49 5c                               	movss  DWORD PTR [r9+0x5c],xmm1
   14019d90e:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14019d914:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   14019d91a:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14019d91e:	f3 41 0f 58 46 04                               	addss  xmm0,DWORD PTR [r14+0x4]
   14019d924:	f3 41 0f 11 41 60                               	movss  DWORD PTR [r9+0x60],xmm0
   14019d92a:	f3 41 0f 10 50 08                               	movss  xmm2,DWORD PTR [r8+0x8]
   14019d930:	f3 41 0f 5c 56 08                               	subss  xmm2,DWORD PTR [r14+0x8]
   14019d936:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14019d93a:	f3 41 0f 58 56 08                               	addss  xmm2,DWORD PTR [r14+0x8]
   14019d940:	f3 41 0f 11 51 64                               	movss  DWORD PTR [r9+0x64],xmm2
   14019d946:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14019d94b:	0f 57 ed                                        	xorps  xmm5,xmm5
   14019d94e:	f2 0f 5c 26                                     	subsd  xmm4,QWORD PTR [rsi]
   14019d952:	41 8b c4                                        	mov    eax,r12d
   14019d955:	f3 48 0f 2a e8                                  	cvtsi2ss xmm5,rax
   14019d95a:	f3 0f 5e ee                                     	divss  xmm5,xmm6
   14019d95e:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   14019d961:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019d965:	f2 0f 58 26                                     	addsd  xmm4,QWORD PTR [rsi]
   14019d969:	f2 41 0f 11 61 68                               	movsd  QWORD PTR [r9+0x68],xmm4
   14019d96f:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14019d974:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   14019d979:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14019d97d:	f2 0f 58 56 08                                  	addsd  xmm2,QWORD PTR [rsi+0x8]
   14019d982:	f2 41 0f 11 51 70                               	movsd  QWORD PTR [r9+0x70],xmm2
   14019d988:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019d98d:	f2 0f 5c 4e 10                                  	subsd  xmm1,QWORD PTR [rsi+0x10]
   14019d992:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019d996:	f2 0f 58 4e 10                                  	addsd  xmm1,QWORD PTR [rsi+0x10]
   14019d99b:	f2 41 0f 11 49 78                               	movsd  QWORD PTR [r9+0x78],xmm1
   14019d9a1:	f2 41 0f 11 a1 80 00 00 00                      	movsd  QWORD PTR [r9+0x80],xmm4
   14019d9aa:	f2 41 0f 11 91 88 00 00 00                      	movsd  QWORD PTR [r9+0x88],xmm2
   14019d9b3:	f2 41 0f 11 89 90 00 00 00                      	movsd  QWORD PTR [r9+0x90],xmm1
   14019d9bc:	41 89 89 98 00 00 00                            	mov    DWORD PTR [r9+0x98],ecx
   14019d9c3:	41 8d 4c 24 01                                  	lea    ecx,[r12+0x1]
   14019d9c8:	49 c7 81 9c 00 00 00 00 00 80 3f                	mov    QWORD PTR [r9+0x9c],0x3f800000
   14019d9d3:	f3 41 0f 10 08                                  	movss  xmm1,DWORD PTR [r8]
   14019d9d8:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   14019d9dd:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14019d9e1:	f3 41 0f 58 0e                                  	addss  xmm1,DWORD PTR [r14]
   14019d9e6:	f3 41 0f 11 89 a4 00 00 00                      	movss  DWORD PTR [r9+0xa4],xmm1
   14019d9ef:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14019d9f5:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   14019d9fb:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14019d9ff:	f3 41 0f 58 46 04                               	addss  xmm0,DWORD PTR [r14+0x4]
   14019da05:	f3 41 0f 11 81 a8 00 00 00                      	movss  DWORD PTR [r9+0xa8],xmm0
   14019da0e:	f3 41 0f 10 50 08                               	movss  xmm2,DWORD PTR [r8+0x8]
   14019da14:	f3 41 0f 5c 56 08                               	subss  xmm2,DWORD PTR [r14+0x8]
   14019da1a:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14019da1e:	0f 57 ed                                        	xorps  xmm5,xmm5
   14019da21:	f3 48 0f 2a e9                                  	cvtsi2ss xmm5,rcx
   14019da26:	33 c9                                           	xor    ecx,ecx
   14019da28:	f3 41 0f 58 56 08                               	addss  xmm2,DWORD PTR [r14+0x8]
   14019da2e:	f3 0f 5e ee                                     	divss  xmm5,xmm6
   14019da32:	f3 41 0f 11 91 ac 00 00 00                      	movss  DWORD PTR [r9+0xac],xmm2
   14019da3b:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14019da40:	f2 0f 5c 26                                     	subsd  xmm4,QWORD PTR [rsi]
   14019da44:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   14019da47:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019da4b:	f2 0f 58 26                                     	addsd  xmm4,QWORD PTR [rsi]
   14019da4f:	f2 41 0f 11 a1 b0 00 00 00                      	movsd  QWORD PTR [r9+0xb0],xmm4
   14019da58:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14019da5d:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   14019da62:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14019da66:	f2 0f 58 56 08                                  	addsd  xmm2,QWORD PTR [rsi+0x8]
   14019da6b:	f2 41 0f 11 91 b8 00 00 00                      	movsd  QWORD PTR [r9+0xb8],xmm2
   14019da74:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019da79:	f2 0f 5c 4e 10                                  	subsd  xmm1,QWORD PTR [rsi+0x10]
   14019da7e:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019da82:	f2 0f 58 4e 10                                  	addsd  xmm1,QWORD PTR [rsi+0x10]
   14019da87:	f2 41 0f 11 89 c0 00 00 00                      	movsd  QWORD PTR [r9+0xc0],xmm1
   14019da90:	f2 41 0f 11 a1 c8 00 00 00                      	movsd  QWORD PTR [r9+0xc8],xmm4
   14019da99:	f2 41 0f 11 91 d0 00 00 00                      	movsd  QWORD PTR [r9+0xd0],xmm2
   14019daa2:	f2 41 0f 11 89 d8 00 00 00                      	movsd  QWORD PTR [r9+0xd8],xmm1
   14019daab:	41 89 89 e0 00 00 00                            	mov    DWORD PTR [r9+0xe0],ecx
   14019dab2:	49 c7 81 e4 00 00 00 00 00 80 3f                	mov    QWORD PTR [r9+0xe4],0x3f800000
   14019dabd:	f3 41 0f 10 08                                  	movss  xmm1,DWORD PTR [r8]
   14019dac2:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   14019dac7:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14019dacb:	f3 41 0f 58 0e                                  	addss  xmm1,DWORD PTR [r14]
   14019dad0:	f3 41 0f 11 89 ec 00 00 00                      	movss  DWORD PTR [r9+0xec],xmm1
   14019dad9:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14019dadf:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   14019dae5:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14019dae9:	f3 41 0f 58 46 04                               	addss  xmm0,DWORD PTR [r14+0x4]
   14019daef:	f3 41 0f 11 81 f0 00 00 00                      	movss  DWORD PTR [r9+0xf0],xmm0
   14019daf8:	f3 41 0f 10 50 08                               	movss  xmm2,DWORD PTR [r8+0x8]
   14019dafe:	f3 41 0f 5c 56 08                               	subss  xmm2,DWORD PTR [r14+0x8]
   14019db04:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14019db08:	f3 41 0f 58 56 08                               	addss  xmm2,DWORD PTR [r14+0x8]
   14019db0e:	f3 41 0f 11 91 f4 00 00 00                      	movss  DWORD PTR [r9+0xf4],xmm2
   14019db17:	49 81 c1 20 01 00 00                            	add    r9,0x120
   14019db1e:	83 c2 04                                        	add    edx,0x4
   14019db21:	41 83 c4 04                                     	add    r12d,0x4
   14019db25:	41 3b d5                                        	cmp    edx,r13d
   14019db28:	0f 82 82 fc ff ff                               	jb     0x14019d7b0
   14019db2e:	4c 8d 63 08                                     	lea    r12,[rbx+0x8]
   14019db32:	41 3b d7                                        	cmp    edx,r15d
   14019db35:	73 04                                           	jae    0x14019db3b
   14019db37:	ff c7                                           	inc    edi
   14019db39:	eb 15                                           	jmp    0x14019db50
   14019db3b:	45 33 ed                                        	xor    r13d,r13d
   14019db3e:	ff c7                                           	inc    edi
   14019db40:	41 3b d7                                        	cmp    edx,r15d
   14019db43:	0f 83 ef 00 00 00                               	jae    0x14019dc38
   14019db49:	4d 8b 1c 24                                     	mov    r11,QWORD PTR [r12]
   14019db4d:	44 8b d2                                        	mov    r10d,edx
   14019db50:	4a 8d 0c d5 05 00 00 00                         	lea    rcx,[r10*8+0x5]
   14019db58:	0f 57 f6                                        	xorps  xmm6,xmm6
   14019db5b:	49 03 ca                                        	add    rcx,r10
   14019db5e:	f3 48 0f 2a f7                                  	cvtsi2ss xmm6,rdi
   14019db63:	45 33 ed                                        	xor    r13d,r13d
   14019db66:	49 8d 0c cb                                     	lea    rcx,[r11+rcx*8]
   14019db6a:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14019db6f:	0f 57 ed                                        	xorps  xmm5,xmm5
   14019db72:	f2 0f 5c 26                                     	subsd  xmm4,QWORD PTR [rsi]
   14019db76:	8b c2                                           	mov    eax,edx
   14019db78:	ff c2                                           	inc    edx
   14019db7a:	f3 48 0f 2a e8                                  	cvtsi2ss xmm5,rax
   14019db7f:	f3 0f 5e ee                                     	divss  xmm5,xmm6
   14019db83:	0f 5a dd                                        	cvtps2pd xmm3,xmm5
   14019db86:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019db8a:	f2 0f 58 26                                     	addsd  xmm4,QWORD PTR [rsi]
   14019db8e:	f2 0f 11 61 d8                                  	movsd  QWORD PTR [rcx-0x28],xmm4
   14019db93:	f2 0f 10 55 08                                  	movsd  xmm2,QWORD PTR [rbp+0x8]
   14019db98:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   14019db9d:	f2 0f 59 d3                                     	mulsd  xmm2,xmm3
   14019dba1:	f2 0f 58 56 08                                  	addsd  xmm2,QWORD PTR [rsi+0x8]
   14019dba6:	f2 0f 11 51 e0                                  	movsd  QWORD PTR [rcx-0x20],xmm2
   14019dbab:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14019dbb0:	f2 0f 5c 4e 10                                  	subsd  xmm1,QWORD PTR [rsi+0x10]
   14019dbb5:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019dbb9:	f2 0f 58 4e 10                                  	addsd  xmm1,QWORD PTR [rsi+0x10]
   14019dbbe:	f2 0f 11 49 e8                                  	movsd  QWORD PTR [rcx-0x18],xmm1
   14019dbc3:	f2 0f 11 51 f8                                  	movsd  QWORD PTR [rcx-0x8],xmm2
   14019dbc8:	f2 0f 11 09                                     	movsd  QWORD PTR [rcx],xmm1
   14019dbcc:	f2 0f 11 61 f0                                  	movsd  QWORD PTR [rcx-0x10],xmm4
   14019dbd1:	44 89 69 08                                     	mov    DWORD PTR [rcx+0x8],r13d
   14019dbd5:	48 c7 41 0c 00 00 80 3f                         	mov    QWORD PTR [rcx+0xc],0x3f800000
   14019dbdd:	f3 41 0f 10 08                                  	movss  xmm1,DWORD PTR [r8]
   14019dbe2:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   14019dbe7:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   14019dbeb:	f3 41 0f 58 0e                                  	addss  xmm1,DWORD PTR [r14]
   14019dbf0:	f3 0f 11 49 14                                  	movss  DWORD PTR [rcx+0x14],xmm1
   14019dbf5:	f3 41 0f 10 40 04                               	movss  xmm0,DWORD PTR [r8+0x4]
   14019dbfb:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   14019dc01:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   14019dc05:	f3 41 0f 58 46 04                               	addss  xmm0,DWORD PTR [r14+0x4]
   14019dc0b:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   14019dc10:	f3 41 0f 10 50 08                               	movss  xmm2,DWORD PTR [r8+0x8]
   14019dc16:	f3 41 0f 5c 56 08                               	subss  xmm2,DWORD PTR [r14+0x8]
   14019dc1c:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   14019dc20:	f3 41 0f 58 56 08                               	addss  xmm2,DWORD PTR [r14+0x8]
   14019dc26:	f3 0f 11 51 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm2
   14019dc2b:	48 83 c1 48                                     	add    rcx,0x48
   14019dc2f:	41 3b d7                                        	cmp    edx,r15d
   14019dc32:	0f 82 32 ff ff ff                               	jb     0x14019db6a
   14019dc38:	0f 28 b4 24 80 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x80]
   14019dc40:	4c 8b bc 24 90 00 00 00                         	mov    r15,QWORD PTR [rsp+0x90]
   14019dc48:	4c 8b b4 24 98 00 00 00                         	mov    r14,QWORD PTR [rsp+0x98]
   14019dc50:	4c 8b a4 24 a0 00 00 00                         	mov    r12,QWORD PTR [rsp+0xa0]
   14019dc58:	48 8b b4 24 a8 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xa8]
   14019dc60:	48 8b ac 24 e0 00 00 00                         	mov    rbp,QWORD PTR [rsp+0xe0]
   14019dc68:	39 7b 20                                        	cmp    DWORD PTR [rbx+0x20],edi
   14019dc6b:	74 62                                           	je     0x14019dccf
   14019dc6d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14019dc71:	48 85 c9                                        	test   rcx,rcx
   14019dc74:	74 09                                           	je     0x14019dc7f
   14019dc76:	e8 d5 50 81 00                                  	call   0x1409b2d50
   14019dc7b:	4c 89 6b 18                                     	mov    QWORD PTR [rbx+0x18],r13
   14019dc7f:	89 7b 20                                        	mov    DWORD PTR [rbx+0x20],edi
   14019dc82:	8b c7                                           	mov    eax,edi
   14019dc84:	85 ff                                           	test   edi,edi
   14019dc86:	74 17                                           	je     0x14019dc9f
   14019dc88:	8b c7                                           	mov    eax,edi
   14019dc8a:	ba 10 00 00 00                                  	mov    edx,0x10
   14019dc8f:	48 6b c8 1c                                     	imul   rcx,rax,0x1c
   14019dc93:	e8 d4 50 81 00                                  	call   0x1409b2d6c
   14019dc98:	48 89 43 18                                     	mov    QWORD PTR [rbx+0x18],rax
   14019dc9c:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14019dc9f:	41 8b d5                                        	mov    edx,r13d
   14019dca2:	85 c0                                           	test   eax,eax
   14019dca4:	74 29                                           	je     0x14019dccf
   14019dca6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14019dcb0:	8b c2                                           	mov    eax,edx
   14019dcb2:	ff c2                                           	inc    edx
   14019dcb4:	48 6b c8 1c                                     	imul   rcx,rax,0x1c
   14019dcb8:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dcbc:	48 c7 44 01 10 00 00 00 00                      	mov    QWORD PTR [rcx+rax*1+0x10],0x0
   14019dcc5:	44 89 6c 01 18                                  	mov    DWORD PTR [rcx+rax*1+0x18],r13d
   14019dcca:	3b 53 20                                        	cmp    edx,DWORD PTR [rbx+0x20]
   14019dccd:	72 e1                                           	jb     0x14019dcb0
   14019dccf:	f3 0f 10 94 24 10 01 00 00                      	movss  xmm2,DWORD PTR [rsp+0x110]
   14019dcd8:	45 8b d5                                        	mov    r10d,r13d
   14019dcdb:	83 ff 04                                        	cmp    edi,0x4
   14019dcde:	0f 82 55 01 00 00                               	jb     0x14019de39
   14019dce4:	4c 8b 43 18                                     	mov    r8,QWORD PTR [rbx+0x18]
   14019dce8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019dceb:	8b c7                                           	mov    eax,edi
   14019dced:	0f 28 ca                                        	movaps xmm1,xmm2
   14019dcf0:	49 8b d5                                        	mov    rdx,r13
   14019dcf3:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14019dcf8:	8d 47 fc                                        	lea    eax,[rdi-0x4]
   14019dcfb:	c1 e8 02                                        	shr    eax,0x2
   14019dcfe:	ff c0                                           	inc    eax
   14019dd00:	44 8b c8                                        	mov    r9d,eax
   14019dd03:	44 8d 14 85 00 00 00 00                         	lea    r10d,[rax*4+0x0]
   14019dd0b:	4c 8d 1c 85 00 00 00 00                         	lea    r11,[rax*4+0x0]
   14019dd13:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14019dd17:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14019dd20:	f3 41 0f 11 0c 10                               	movss  DWORD PTR [r8+rdx*1],xmm1
   14019dd26:	48 8d 52 70                                     	lea    rdx,[rdx+0x70]
   14019dd2a:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd2e:	44 89 6c 10 94                                  	mov    DWORD PTR [rax+rdx*1-0x6c],r13d
   14019dd33:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd37:	f3 0f 10 44 10 90                               	movss  xmm0,DWORD PTR [rax+rdx*1-0x70]
   14019dd3d:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14019dd41:	f3 0f 11 44 10 98                               	movss  DWORD PTR [rax+rdx*1-0x68],xmm0
   14019dd47:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14019dd4b:	8b 44 11 98                                     	mov    eax,DWORD PTR [rcx+rdx*1-0x68]
   14019dd4f:	89 44 11 9c                                     	mov    DWORD PTR [rcx+rdx*1-0x64],eax
   14019dd53:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd57:	48 c7 44 10 a0 00 00 00 00                      	mov    QWORD PTR [rax+rdx*1-0x60],0x0
   14019dd60:	44 89 6c 10 a8                                  	mov    DWORD PTR [rax+rdx*1-0x58],r13d
   14019dd65:	f3 0f 11 4c 10 ac                               	movss  DWORD PTR [rax+rdx*1-0x54],xmm1
   14019dd6b:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd6f:	44 89 6c 10 b0                                  	mov    DWORD PTR [rax+rdx*1-0x50],r13d
   14019dd74:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd78:	f3 0f 10 44 10 ac                               	movss  xmm0,DWORD PTR [rax+rdx*1-0x54]
   14019dd7e:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14019dd82:	f3 0f 11 44 10 b4                               	movss  DWORD PTR [rax+rdx*1-0x4c],xmm0
   14019dd88:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14019dd8c:	8b 44 11 b4                                     	mov    eax,DWORD PTR [rcx+rdx*1-0x4c]
   14019dd90:	89 44 11 b8                                     	mov    DWORD PTR [rcx+rdx*1-0x48],eax
   14019dd94:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019dd98:	48 c7 44 10 bc 00 00 00 00                      	mov    QWORD PTR [rax+rdx*1-0x44],0x0
   14019dda1:	44 89 6c 10 c4                                  	mov    DWORD PTR [rax+rdx*1-0x3c],r13d
   14019dda6:	f3 0f 11 4c 10 c8                               	movss  DWORD PTR [rax+rdx*1-0x38],xmm1
   14019ddac:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019ddb0:	44 89 6c 10 cc                                  	mov    DWORD PTR [rax+rdx*1-0x34],r13d
   14019ddb5:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019ddb9:	f3 0f 10 44 10 c8                               	movss  xmm0,DWORD PTR [rax+rdx*1-0x38]
   14019ddbf:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14019ddc3:	f3 0f 11 44 10 d0                               	movss  DWORD PTR [rax+rdx*1-0x30],xmm0
   14019ddc9:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14019ddcd:	8b 44 11 d0                                     	mov    eax,DWORD PTR [rcx+rdx*1-0x30]
   14019ddd1:	89 44 11 d4                                     	mov    DWORD PTR [rcx+rdx*1-0x2c],eax
   14019ddd5:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019ddd9:	48 c7 44 10 d8 00 00 00 00                      	mov    QWORD PTR [rax+rdx*1-0x28],0x0
   14019dde2:	44 89 6c 10 e0                                  	mov    DWORD PTR [rax+rdx*1-0x20],r13d
   14019dde7:	f3 0f 11 4c 10 e4                               	movss  DWORD PTR [rax+rdx*1-0x1c],xmm1
   14019dded:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019ddf1:	44 89 6c 10 e8                                  	mov    DWORD PTR [rax+rdx*1-0x18],r13d
   14019ddf6:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019ddfa:	f3 0f 10 44 10 e4                               	movss  xmm0,DWORD PTR [rax+rdx*1-0x1c]
   14019de00:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14019de04:	f3 0f 11 44 10 ec                               	movss  DWORD PTR [rax+rdx*1-0x14],xmm0
   14019de0a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14019de0e:	8b 44 11 ec                                     	mov    eax,DWORD PTR [rcx+rdx*1-0x14]
   14019de12:	89 44 11 f0                                     	mov    DWORD PTR [rcx+rdx*1-0x10],eax
   14019de16:	4c 8b 43 18                                     	mov    r8,QWORD PTR [rbx+0x18]
   14019de1a:	49 c7 44 10 f4 00 00 00 00                      	mov    QWORD PTR [r8+rdx*1-0xc],0x0
   14019de23:	45 89 6c 10 fc                                  	mov    DWORD PTR [r8+rdx*1-0x4],r13d
   14019de28:	49 83 e9 01                                     	sub    r9,0x1
   14019de2c:	0f 85 ee fe ff ff                               	jne    0x14019dd20
   14019de32:	44 3b d7                                        	cmp    r10d,edi
   14019de35:	72 0d                                           	jb     0x14019de44
   14019de37:	eb 71                                           	jmp    0x14019deaa
   14019de39:	85 ff                                           	test   edi,edi
   14019de3b:	74 6d                                           	je     0x14019deaa
   14019de3d:	4c 8b 43 18                                     	mov    r8,QWORD PTR [rbx+0x18]
   14019de41:	4d 8b dd                                        	mov    r11,r13
   14019de44:	8b c7                                           	mov    eax,edi
   14019de46:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019de49:	49 6b cb 1c                                     	imul   rcx,r11,0x1c
   14019de4d:	0f 28 ca                                        	movaps xmm1,xmm2
   14019de50:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14019de55:	41 2b fa                                        	sub    edi,r10d
   14019de58:	44 8b cf                                        	mov    r9d,edi
   14019de5b:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14019de5f:	f3 41 0f 11 0c 08                               	movss  DWORD PTR [r8+rcx*1],xmm1
   14019de65:	48 8d 49 1c                                     	lea    rcx,[rcx+0x1c]
   14019de69:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019de6d:	44 89 6c 01 e8                                  	mov    DWORD PTR [rcx+rax*1-0x18],r13d
   14019de72:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14019de76:	f3 0f 10 44 01 e4                               	movss  xmm0,DWORD PTR [rcx+rax*1-0x1c]
   14019de7c:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14019de80:	f3 0f 11 44 01 ec                               	movss  DWORD PTR [rcx+rax*1-0x14],xmm0
   14019de86:	48 8b 53 18                                     	mov    rdx,QWORD PTR [rbx+0x18]
   14019de8a:	8b 44 11 ec                                     	mov    eax,DWORD PTR [rcx+rdx*1-0x14]
   14019de8e:	89 44 11 f0                                     	mov    DWORD PTR [rcx+rdx*1-0x10],eax
   14019de92:	4c 8b 43 18                                     	mov    r8,QWORD PTR [rbx+0x18]
   14019de96:	49 c7 44 08 f4 00 00 00 00                      	mov    QWORD PTR [r8+rcx*1-0xc],0x0
   14019de9f:	45 89 6c 08 fc                                  	mov    DWORD PTR [r8+rcx*1-0x4],r13d
   14019dea4:	49 83 e9 01                                     	sub    r9,0x1
   14019dea8:	75 b5                                           	jne    0x14019de5f
   14019deaa:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14019dead:	0f 57 c9                                        	xorps  xmm1,xmm1
   14019deb0:	f3 0f 5a ca                                     	cvtss2sd xmm1,xmm2
   14019deb4:	e8 27 ab fa ff                                  	call   0x1401489e0
   14019deb9:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   14019debe:	48 33 cc                                        	xor    rcx,rsp
   14019dec1:	e8 9a a6 7b 00                                  	call   0x140958560
   14019dec6:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   14019decd:	41 5d                                           	pop    r13
   14019decf:	5f                                              	pop    rdi
   14019ded0:	5b                                              	pop    rbx
   14019ded1:	c3                                              	ret

# Retained address range 0x14019d630..0x14019ded2; includes cold fragments reached by this decompilation.
