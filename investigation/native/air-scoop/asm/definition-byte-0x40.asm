   140315dc0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140315dc5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   140315dca:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   140315dcf:	55                                              	push   rbp
   140315dd0:	48 8b ec                                        	mov    rbp,rsp
   140315dd3:	48 83 ec 30                                     	sub    rsp,0x30
   140315dd7:	33 f6                                           	xor    esi,esi
   140315dd9:	48 8b f9                                        	mov    rdi,rcx
   140315ddc:	48 89 31                                        	mov    QWORD PTR [rcx],rsi
   140315ddf:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   140315de3:	48 89 71 10                                     	mov    QWORD PTR [rcx+0x10],rsi
   140315de7:	48 89 71 18                                     	mov    QWORD PTR [rcx+0x18],rsi
   140315deb:	48 89 71 20                                     	mov    QWORD PTR [rcx+0x20],rsi
   140315def:	48 89 71 28                                     	mov    QWORD PTR [rcx+0x28],rsi
   140315df3:	48 89 71 30                                     	mov    QWORD PTR [rcx+0x30],rsi
   140315df7:	48 89 71 38                                     	mov    QWORD PTR [rcx+0x38],rsi
   140315dfb:	40 88 71 40                                     	mov    BYTE PTR [rcx+0x40],sil
   140315dff:	48 83 c1 48                                     	add    rcx,0x48
   140315e03:	e8 c8 0b 5b 00                                  	call   0x1408c69d0
----
   1403186aa:	0f b6 46 40                                     	movzx  eax,BYTE PTR [rsi+0x40]
   1403186ae:	44 0f b6 c0                                     	movzx  r8d,al
   1403186b2:	41 80 e0 01                                     	and    r8b,0x1
   1403186b6:	0f b6 c8                                        	movzx  ecx,al
   1403186b9:	80 e1 02                                        	and    cl,0x2
   1403186bc:	f3 0f 10 05 64 85 89 00                         	movss  xmm0,DWORD PTR [rip+0x898564]        # 0x140bb0c28
   1403186c4:	a8 04                                           	test   al,0x4
   1403186c6:	76 05                                           	jbe    0x1403186cd
   1403186c8:	0f 28 c8                                        	movaps xmm1,xmm0
   1403186cb:	eb 03                                           	jmp    0x1403186d0
   1403186cd:	0f 28 cf                                        	movaps xmm1,xmm7
   1403186d0:	44 0f 5a e1                                     	cvtps2pd xmm12,xmm1
   1403186d4:	84 c9                                           	test   cl,cl
   1403186d6:	74 05                                           	je     0x1403186dd
   1403186d8:	0f 28 c8                                        	movaps xmm1,xmm0
   1403186db:	eb 03                                           	jmp    0x1403186e0
   1403186dd:	0f 28 cf                                        	movaps xmm1,xmm7
   1403186e0:	44 0f 5a d1                                     	cvtps2pd xmm10,xmm1
   1403186e4:	45 84 c0                                        	test   r8b,r8b
   1403186e7:	75 03                                           	jne    0x1403186ec
----
