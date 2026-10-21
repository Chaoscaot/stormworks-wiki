
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140594620 <.text+0x593620>:
   140594620:	48 8b c4                                        	mov    rax,rsp
   140594623:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140594627:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14059462b:	57                                              	push   rdi
   14059462c:	48 83 ec 60                                     	sub    rsp,0x60
   140594630:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   140594634:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   140594638:	49 8b f8                                        	mov    rdi,r8
   14059463b:	48 8b da                                        	mov    rbx,rdx
   14059463e:	f2 41 0f 10 a0 88 00 00 00                      	movsd  xmm4,QWORD PTR [r8+0x88]
   140594647:	f2 41 0f 5c 61 10                               	subsd  xmm4,QWORD PTR [r9+0x10]
   14059464d:	f2 41 0f 10 a8 80 00 00 00                      	movsd  xmm5,QWORD PTR [r8+0x80]
   140594656:	f2 41 0f 5c 69 08                               	subsd  xmm5,QWORD PTR [r9+0x8]
   14059465c:	f2 41 0f 10 78 78                               	movsd  xmm7,QWORD PTR [r8+0x78]
   140594662:	f2 41 0f 5c 39                                  	subsd  xmm7,QWORD PTR [r9]
   140594667:	0f 28 d7                                        	movaps xmm2,xmm7
   14059466a:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   14059466e:	0f 28 c5                                        	movaps xmm0,xmm5
   140594671:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   140594675:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140594679:	0f 28 cc                                        	movaps xmm1,xmm4
   14059467c:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   140594680:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140594684:	66 0f 5a da                                     	cvtpd2ps xmm3,xmm2
   140594688:	f3 0f 10 84 24 98 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0x98]
   140594691:	0f 2f c3                                        	comiss xmm0,xmm3
   140594694:	0f 86 12 01 00 00                               	jbe    0x1405947ac
   14059469a:	0f 2f 9c 24 90 00 00 00                         	comiss xmm3,DWORD PTR [rsp+0x90]
   1405946a2:	0f 86 04 01 00 00                               	jbe    0x1405947ac
   1405946a8:	f3 41 0f 10 71 18                               	movss  xmm6,DWORD PTR [r9+0x18]
   1405946ae:	f3 41 0f 5e 71 28                               	divss  xmm6,DWORD PTR [r9+0x28]
   1405946b4:	f3 0f 59 35 c4 c2 61 00                         	mulss  xmm6,DWORD PTR [rip+0x61c2c4]        # 0x140bb0980
   1405946bc:	66 0f 5a d4                                     	cvtpd2ps xmm2,xmm4
   1405946c0:	66 0f 5a cd                                     	cvtpd2ps xmm1,xmm5
   1405946c4:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1405946c8:	f3 0f 11 40 b8                                  	movss  DWORD PTR [rax-0x48],xmm0
   1405946cd:	f3 0f 11 48 bc                                  	movss  DWORD PTR [rax-0x44],xmm1
   1405946d2:	f3 0f 11 50 c0                                  	movss  DWORD PTR [rax-0x40],xmm2
   1405946d7:	48 8d 48 b8                                     	lea    rcx,[rax-0x48]
   1405946db:	e8 d0 10 be ff                                  	call   0x1401757b0
   1405946e0:	f3 0f 10 47 08                                  	movss  xmm0,DWORD PTR [rdi+0x8]
   1405946e5:	f3 0f 59 05 17 c2 61 00                         	mulss  xmm0,DWORD PTR [rip+0x61c217]        # 0x140bb0904
   1405946ed:	f3 0f 5d f0                                     	minss  xmm6,xmm0
   1405946f1:	f3 0f 10 4c 24 20                               	movss  xmm1,DWORD PTR [rsp+0x20]
   1405946f7:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1405946fb:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140594701:	0f 28 d6                                        	movaps xmm2,xmm6
   140594704:	f3 0f 59 54 24 24                               	mulss  xmm2,DWORD PTR [rsp+0x24]
   14059470a:	f3 0f 11 54 24 24                               	movss  DWORD PTR [rsp+0x24],xmm2
   140594710:	f3 0f 59 74 24 28                               	mulss  xmm6,DWORD PTR [rsp+0x28]
   140594716:	f3 0f 11 74 24 28                               	movss  DWORD PTR [rsp+0x28],xmm6
   14059471c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14059471f:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   140594728:	c7 44 24 38 00 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x0
   140594730:	0f 2e c8                                        	ucomiss xmm1,xmm0
   140594733:	7a 10                                           	jp     0x140594745
   140594735:	75 0e                                           	jne    0x140594745
   140594737:	0f 2e d0                                        	ucomiss xmm2,xmm0
   14059473a:	7a 09                                           	jp     0x140594745
   14059473c:	75 07                                           	jne    0x140594745
   14059473e:	0f 2e f0                                        	ucomiss xmm6,xmm0
   140594741:	7a 02                                           	jp     0x140594745
   140594743:	74 63                                           	je     0x1405947a8
   140594745:	b9 30 00 00 00                                  	mov    ecx,0x30
   14059474a:	e8 d9 44 3c 00                                  	call   0x140958c28
   14059474f:	4c 8b c0                                        	mov    r8,rax
   140594752:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   140594757:	48 8d 05 52 5f 5b 00                            	lea    rax,[rip+0x5b5f52]        # 0x140b4a6b0
   14059475e:	49 89 00                                        	mov    QWORD PTR [r8],rax
   140594761:	48 8d 05 c8 e5 5e 00                            	lea    rax,[rip+0x5ee5c8]        # 0x140b82d30
   140594768:	49 89 00                                        	mov    QWORD PTR [r8],rax
   14059476b:	49 89 78 08                                     	mov    QWORD PTR [r8+0x8],rdi
   14059476f:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   140594775:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   14059477b:	8b 54 24 28                                     	mov    edx,DWORD PTR [rsp+0x28]
   14059477f:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   140594783:	f2 0f 10 44 24 30                               	movsd  xmm0,QWORD PTR [rsp+0x30]
   140594789:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   14059478f:	8b 44 24 38                                     	mov    eax,DWORD PTR [rsp+0x38]
   140594793:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   140594797:	41 c6 40 28 01                                  	mov    BYTE PTR [r8+0x28],0x1
   14059479c:	49 8b d0                                        	mov    rdx,r8
   14059479f:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1405947a3:	e8 18 bf 35 00                                  	call   0x1408f06c0
   1405947a8:	b0 01                                           	mov    al,0x1
   1405947aa:	eb 02                                           	jmp    0x1405947ae
   1405947ac:	32 c0                                           	xor    al,al
   1405947ae:	48 8b 5c 24 78                                  	mov    rbx,QWORD PTR [rsp+0x78]
   1405947b3:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1405947b8:	0f 28 7c 24 40                                  	movaps xmm7,XMMWORD PTR [rsp+0x40]
   1405947bd:	48 83 c4 60                                     	add    rsp,0x60
   1405947c1:	5f                                              	pop    rdi
   1405947c2:	c3                                              	ret
