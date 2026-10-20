
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ec710 <.text+0x2eb710>:
   1402ec710:	48 8b c4             	mov    rax,rsp
   1402ec713:	57                   	push   rdi
   1402ec714:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1402ec71b:	4c 8b 51 20          	mov    r10,QWORD PTR [rcx+0x20]
   1402ec71f:	4c 8b da             	mov    r11,rdx
   1402ec722:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   1402ec727:	44 0f 28 e2          	movaps xmm12,xmm2
   1402ec72b:	44 0f 29 7c 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm15
   1402ec731:	44 0f 28 fb          	movaps xmm15,xmm3
   1402ec735:	48 8b f9             	mov    rdi,rcx
   1402ec738:	4d 85 d2             	test   r10,r10
   1402ec73b:	0f 84 30 0c 00 00    	je     0x1402ed371
   1402ec741:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1402ec745:	49 8b ca             	mov    rcx,r10
   1402ec748:	4c 89 70 f0          	mov    QWORD PTR [rax-0x10],r14
   1402ec74c:	4c 89 78 e8          	mov    QWORD PTR [rax-0x18],r15
   1402ec750:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1402ec754:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1402ec758:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1402ec75d:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   1402ec762:	44 0f 29 50 98       	movaps XMMWORD PTR [rax-0x68],xmm10
   1402ec767:	44 0f 29 6c 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm13
   1402ec76d:	44 0f 29 74 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm14
   1402ec773:	e8 e8 ec ff ff       	call   0x1402eb460
   1402ec778:	f3 41 0f 10 4a 08    	movss  xmm1,DWORD PTR [r10+0x8]
   1402ec77e:	44 0f 28 e8          	movaps xmm13,xmm0
   1402ec782:	f3 44 0f 10 15 75 3e 	movss  xmm10,DWORD PTR [rip+0x8c3e75]        # 0x140bb0600
   1402ec789:	8c 00 
   1402ec78b:	0f 28 f9             	movaps xmm7,xmm1
   1402ec78e:	44 0f 2f d1          	comiss xmm10,xmm1
   1402ec792:	f3 41 0f 5d fa       	minss  xmm7,xmm10
   1402ec797:	72 1a                	jb     0x1402ec7b3
   1402ec799:	f3 41 0f 10 72 40    	movss  xmm6,DWORD PTR [r10+0x40]
   1402ec79f:	f3 44 0f 10 05 b8 3f 	movss  xmm8,DWORD PTR [rip+0x8c3fb8]        # 0x140bb0760
   1402ec7a6:	8c 00 
   1402ec7a8:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1402ec7ad:	f3 0f 5e f1          	divss  xmm6,xmm1
   1402ec7b1:	eb 21                	jmp    0x1402ec7d4
   1402ec7b3:	49 8b ca             	mov    rcx,r10
   1402ec7b6:	e8 a5 ec ff ff       	call   0x1402eb460
   1402ec7bb:	f3 44 0f 10 05 9c 3f 	movss  xmm8,DWORD PTR [rip+0x8c3f9c]        # 0x140bb0760
   1402ec7c2:	8c 00 
   1402ec7c4:	0f 28 f0             	movaps xmm6,xmm0
   1402ec7c7:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1402ec7cc:	f3 0f 59 35 2c 33 8c 	mulss  xmm6,DWORD PTR [rip+0x8c332c]        # 0x140bafb00
   1402ec7d3:	00 
   1402ec7d4:	49 8b cb             	mov    rcx,r11
   1402ec7d7:	e8 84 ec ff ff       	call   0x1402eb460
   1402ec7dc:	f3 41 0f 10 4b 08    	movss  xmm1,DWORD PTR [r11+0x8]
   1402ec7e2:	44 0f 28 f0          	movaps xmm14,xmm0
   1402ec7e6:	44 0f 2f d1          	comiss xmm10,xmm1
   1402ec7ea:	44 0f 28 c9          	movaps xmm9,xmm1
   1402ec7ee:	f3 45 0f 5d ca       	minss  xmm9,xmm10
   1402ec7f3:	72 11                	jb     0x1402ec806
   1402ec7f5:	f3 41 0f 10 53 40    	movss  xmm2,DWORD PTR [r11+0x40]
   1402ec7fb:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1402ec800:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402ec804:	eb 18                	jmp    0x1402ec81e
   1402ec806:	49 8b cb             	mov    rcx,r11
   1402ec809:	e8 52 ec ff ff       	call   0x1402eb460
   1402ec80e:	0f 28 d0             	movaps xmm2,xmm0
   1402ec811:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   1402ec816:	f3 0f 59 15 e2 32 8c 	mulss  xmm2,DWORD PTR [rip+0x8c32e2]        # 0x140bafb00
   1402ec81d:	00 
   1402ec81e:	f3 44 0f 10 15 a5 36 	movss  xmm10,DWORD PTR [rip+0x8c36a5]        # 0x140bafecc
   1402ec825:	8c 00 
   1402ec827:	0f 28 ce             	movaps xmm1,xmm6
   1402ec82a:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ec82e:	0f 57 e4             	xorps  xmm4,xmm4
   1402ec831:	44 0f 2f fc          	comiss xmm15,xmm4
   1402ec835:	f3 41 0f 5c cc       	subss  xmm1,xmm12
   1402ec83a:	77 06                	ja     0x1402ec842
   1402ec83c:	45 0f 57 ff          	xorps  xmm15,xmm15
   1402ec840:	eb 0a                	jmp    0x1402ec84c
   1402ec842:	45 0f 2f d7          	comiss xmm10,xmm15
   1402ec846:	77 04                	ja     0x1402ec84c
   1402ec848:	45 0f 28 fa          	movaps xmm15,xmm10
   1402ec84c:	44 0f b6 bc 24 f0 00 	movzx  r15d,BYTE PTR [rsp+0xf0]
   1402ec853:	00 00 
   1402ec855:	f3 0f 10 2d 33 57 8c 	movss  xmm5,DWORD PTR [rip+0x8c5733]        # 0x140bb1f90
   1402ec85c:	00 
   1402ec85d:	44 0f b6 b4 24 f8 00 	movzx  r14d,BYTE PTR [rsp+0xf8]
   1402ec864:	00 00 
   1402ec866:	45 84 ff             	test   r15b,r15b
   1402ec869:	74 0d                	je     0x1402ec878
   1402ec86b:	0f 2f e1             	comiss xmm4,xmm1
   1402ec86e:	76 08                	jbe    0x1402ec878
   1402ec870:	0f 57 c0             	xorps  xmm0,xmm0
   1402ec873:	e9 41 01 00 00       	jmp    0x1402ec9b9
   1402ec878:	45 84 f6             	test   r14b,r14b
   1402ec87b:	74 0a                	je     0x1402ec887
   1402ec87d:	0f 57 c0             	xorps  xmm0,xmm0
   1402ec880:	f3 0f 5d c1          	minss  xmm0,xmm1
   1402ec884:	0f 28 c8             	movaps xmm1,xmm0
   1402ec887:	0f 2f cc             	comiss xmm1,xmm4
   1402ec88a:	0f 57 c0             	xorps  xmm0,xmm0
   1402ec88d:	0f 86 92 00 00 00    	jbe    0x1402ec925
   1402ec893:	f3 41 0f 59 d1       	mulss  xmm2,xmm9
   1402ec898:	41 0f 28 c9          	movaps xmm1,xmm9
   1402ec89c:	f3 0f 58 cf          	addss  xmm1,xmm7
   1402ec8a0:	0f 28 c6             	movaps xmm0,xmm6
   1402ec8a3:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1402ec8a7:	0f 28 de             	movaps xmm3,xmm6
   1402ec8aa:	f3 0f 5c 1d 16 3e 8c 	subss  xmm3,DWORD PTR [rip+0x8c3e16]        # 0x140bb06c8
   1402ec8b1:	00 
   1402ec8b2:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402ec8b6:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402ec8ba:	0f 28 ce             	movaps xmm1,xmm6
   1402ec8bd:	f3 0f 58 0d 03 3e 8c 	addss  xmm1,DWORD PTR [rip+0x8c3e03]        # 0x140bb06c8
   1402ec8c4:	00 
   1402ec8c5:	f3 41 0f 58 d4       	addss  xmm2,xmm12
   1402ec8ca:	0f 2f d3             	comiss xmm2,xmm3
   1402ec8cd:	77 03                	ja     0x1402ec8d2
   1402ec8cf:	0f 28 d3             	movaps xmm2,xmm3
   1402ec8d2:	0f 2f ca             	comiss xmm1,xmm2
   1402ec8d5:	77 03                	ja     0x1402ec8da
   1402ec8d7:	0f 28 d1             	movaps xmm2,xmm1
   1402ec8da:	0f 2f d4             	comiss xmm2,xmm4
   1402ec8dd:	77 05                	ja     0x1402ec8e4
   1402ec8df:	0f 57 d2             	xorps  xmm2,xmm2
   1402ec8e2:	eb 0a                	jmp    0x1402ec8ee
   1402ec8e4:	44 0f 2f c2          	comiss xmm8,xmm2
   1402ec8e8:	77 04                	ja     0x1402ec8ee
   1402ec8ea:	41 0f 28 d0          	movaps xmm2,xmm8
   1402ec8ee:	0f 2f f4             	comiss xmm6,xmm4
   1402ec8f1:	41 0f 28 ca          	movaps xmm1,xmm10
   1402ec8f5:	76 07                	jbe    0x1402ec8fe
   1402ec8f7:	0f 28 ca             	movaps xmm1,xmm2
   1402ec8fa:	f3 0f 5e ce          	divss  xmm1,xmm6
   1402ec8fe:	41 0f 28 c2          	movaps xmm0,xmm10
   1402ec902:	f3 0f 5c c1          	subss  xmm0,xmm1
   1402ec906:	41 0f 28 c9          	movaps xmm1,xmm9
   1402ec90a:	f3 41 0f 5c ce       	subss  xmm1,xmm14
   1402ec90f:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1402ec914:	0f 2f c8             	comiss xmm1,xmm0
   1402ec917:	0f 87 9c 00 00 00    	ja     0x1402ec9b9
   1402ec91d:	0f 28 c1             	movaps xmm0,xmm1
   1402ec920:	e9 94 00 00 00       	jmp    0x1402ec9b9
   1402ec925:	0f 2f e1             	comiss xmm4,xmm1
   1402ec928:	0f 86 8b 00 00 00    	jbe    0x1402ec9b9
   1402ec92e:	f3 0f 59 f7          	mulss  xmm6,xmm7
   1402ec932:	0f 28 ca             	movaps xmm1,xmm2
   1402ec935:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1402ec93a:	41 0f 28 c1          	movaps xmm0,xmm9
   1402ec93e:	f3 0f 58 c7          	addss  xmm0,xmm7
   1402ec942:	0f 28 da             	movaps xmm3,xmm2
   1402ec945:	f3 0f 58 1d 7b 3d 8c 	addss  xmm3,DWORD PTR [rip+0x8c3d7b]        # 0x140bb06c8
   1402ec94c:	00 
   1402ec94d:	f3 0f 58 ce          	addss  xmm1,xmm6
   1402ec951:	0f 28 f2             	movaps xmm6,xmm2
   1402ec954:	f3 0f 5c 35 6c 3d 8c 	subss  xmm6,DWORD PTR [rip+0x8c3d6c]        # 0x140bb06c8
   1402ec95b:	00 
   1402ec95c:	f3 0f 5e c8          	divss  xmm1,xmm0
   1402ec960:	f3 41 0f 5c cc       	subss  xmm1,xmm12
   1402ec965:	0f 2f ce             	comiss xmm1,xmm6
   1402ec968:	77 03                	ja     0x1402ec96d
   1402ec96a:	0f 28 ce             	movaps xmm1,xmm6
   1402ec96d:	0f 2f d9             	comiss xmm3,xmm1
   1402ec970:	77 03                	ja     0x1402ec975
   1402ec972:	0f 28 cb             	movaps xmm1,xmm3
   1402ec975:	0f 2f cc             	comiss xmm1,xmm4
   1402ec978:	77 05                	ja     0x1402ec97f
   1402ec97a:	0f 57 c9             	xorps  xmm1,xmm1
   1402ec97d:	eb 0a                	jmp    0x1402ec989
   1402ec97f:	44 0f 2f c1          	comiss xmm8,xmm1
   1402ec983:	77 04                	ja     0x1402ec989
   1402ec985:	41 0f 28 c8          	movaps xmm1,xmm8
   1402ec989:	0f 2f d4             	comiss xmm2,xmm4
   1402ec98c:	41 0f 28 da          	movaps xmm3,xmm10
   1402ec990:	76 07                	jbe    0x1402ec999
   1402ec992:	0f 28 d9             	movaps xmm3,xmm1
   1402ec995:	f3 0f 5e da          	divss  xmm3,xmm2
   1402ec999:	41 0f 28 c2          	movaps xmm0,xmm10
   1402ec99d:	f3 41 0f 5c fd       	subss  xmm7,xmm13
   1402ec9a2:	f3 0f 5c c3          	subss  xmm0,xmm3
   1402ec9a6:	0f 57 fd             	xorps  xmm7,xmm5
   1402ec9a9:	0f 57 c5             	xorps  xmm0,xmm5
   1402ec9ac:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   1402ec9b1:	0f 2f c7             	comiss xmm0,xmm7
   1402ec9b4:	77 03                	ja     0x1402ec9b9
   1402ec9b6:	0f 28 c7             	movaps xmm0,xmm7
   1402ec9b9:	f3 0f 10 5f 2c       	movss  xmm3,DWORD PTR [rdi+0x2c]
   1402ec9be:	f3 0f 10 35 5a 55 8c 	movss  xmm6,DWORD PTR [rip+0x8c555a]        # 0x140bb1f20
   1402ec9c5:	00 
   1402ec9c6:	44 0f 28 74 24 30    	movaps xmm14,XMMWORD PTR [rsp+0x30]
   1402ec9cc:	44 0f 28 84 24 80 00 	movaps xmm8,XMMWORD PTR [rsp+0x80]
   1402ec9d3:	00 00 
   1402ec9d5:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   1402ec9dc:	00 
   1402ec9dd:	f3 0f 11 47 28       	movss  DWORD PTR [rdi+0x28],xmm0
   1402ec9e2:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   1402ec9e7:	c7 47 2c 00 00 00 00 	mov    DWORD PTR [rdi+0x2c],0x0
   1402ec9ee:	f3 0f 59 05 c6 32 8c 	mulss  xmm0,DWORD PTR [rip+0x8c32c6]        # 0x140bafcbc
   1402ec9f5:	00 
   1402ec9f6:	0f 54 c6             	andps  xmm0,xmm6
   1402ec9f9:	0f 28 c8             	movaps xmm1,xmm0
   1402ec9fc:	0f 57 cd             	xorps  xmm1,xmm5
   1402ec9ff:	0f 2f d9             	comiss xmm3,xmm1
   1402eca02:	77 03                	ja     0x1402eca07
   1402eca04:	0f 28 d9             	movaps xmm3,xmm1
   1402eca07:	0f 2f c3             	comiss xmm0,xmm3
   1402eca0a:	77 03                	ja     0x1402eca0f
   1402eca0c:	0f 28 d8             	movaps xmm3,xmm0
   1402eca0f:	48 8b 9c 24 08 01 00 	mov    rbx,QWORD PTR [rsp+0x108]
   1402eca16:	00 
   1402eca17:	8b 84 24 00 01 00 00 	mov    eax,DWORD PTR [rsp+0x100]
   1402eca1e:	48 89 ac 24 d8 00 00 	mov    QWORD PTR [rsp+0xd8],rbp
   1402eca25:	00 
   1402eca26:	48 89 b4 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rsi
   1402eca2d:	00 
   1402eca2e:	45 84 ff             	test   r15b,r15b
   1402eca31:	74 05                	je     0x1402eca38
   1402eca33:	0f 2f dc             	comiss xmm3,xmm4
   1402eca36:	77 25                	ja     0x1402eca5d
   1402eca38:	45 84 f6             	test   r14b,r14b
   1402eca3b:	74 05                	je     0x1402eca42
   1402eca3d:	0f 2f e3             	comiss xmm4,xmm3
   1402eca40:	77 12                	ja     0x1402eca54
   1402eca42:	45 84 ff             	test   r15b,r15b
   1402eca45:	0f 85 85 08 00 00    	jne    0x1402ed2d0
   1402eca4b:	45 84 f6             	test   r14b,r14b
   1402eca4e:	0f 85 7c 08 00 00    	jne    0x1402ed2d0
   1402eca54:	0f 2f dc             	comiss xmm3,xmm4
   1402eca57:	0f 86 2e 04 00 00    	jbe    0x1402ece8b
   1402eca5d:	f3 41 0f 10 42 40    	movss  xmm0,DWORD PTR [r10+0x40]
   1402eca63:	0f 2f c4             	comiss xmm0,xmm4
   1402eca66:	0f 86 1f 04 00 00    	jbe    0x1402ece8b
   1402eca6c:	44 0f 2f eb          	comiss xmm13,xmm3
   1402eca70:	77 04                	ja     0x1402eca76
   1402eca72:	41 0f 28 dd          	movaps xmm3,xmm13
   1402eca76:	44 0f 2f cb          	comiss xmm9,xmm3
   1402eca7a:	77 04                	ja     0x1402eca80
   1402eca7c:	41 0f 28 d9          	movaps xmm3,xmm9
   1402eca80:	41 8b 4a 44          	mov    ecx,DWORD PTR [r10+0x44]
   1402eca84:	89 4b 44             	mov    DWORD PTR [rbx+0x44],ecx
   1402eca87:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402eca8b:	f3 0f 5e d8          	divss  xmm3,xmm0
   1402eca8f:	8b 51 48             	mov    edx,DWORD PTR [rcx+0x48]
   1402eca92:	89 53 48             	mov    DWORD PTR [rbx+0x48],edx
   1402eca95:	a8 01                	test   al,0x1
   1402eca97:	76 42                	jbe    0x1402ecadb
   1402eca99:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402eca9d:	0f 28 c3             	movaps xmm0,xmm3
   1402ecaa0:	f3 0f 59 41 0c       	mulss  xmm0,DWORD PTR [rcx+0xc]
   1402ecaa5:	f3 0f 11 43 0c       	movss  DWORD PTR [rbx+0xc],xmm0
   1402ecaaa:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecaae:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ecab3:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecab7:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecaba:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecabe:	f3 0f 11 41 0c       	movss  DWORD PTR [rcx+0xc],xmm0
   1402ecac3:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecac6:	f3 41 0f 10 4b 0c    	movss  xmm1,DWORD PTR [r11+0xc]
   1402ecacc:	f3 0f 58 4b 0c       	addss  xmm1,DWORD PTR [rbx+0xc]
   1402ecad1:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecad5:	f3 41 0f 11 43 0c    	movss  DWORD PTR [r11+0xc],xmm0
   1402ecadb:	a8 02                	test   al,0x2
   1402ecadd:	76 42                	jbe    0x1402ecb21
   1402ecadf:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecae3:	0f 28 c3             	movaps xmm0,xmm3
   1402ecae6:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1402ecaeb:	f3 0f 11 43 10       	movss  DWORD PTR [rbx+0x10],xmm0
   1402ecaf0:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecaf4:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ecaf9:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecafd:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb00:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecb04:	f3 0f 11 41 10       	movss  DWORD PTR [rcx+0x10],xmm0
   1402ecb09:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb0c:	f3 0f 10 4b 10       	movss  xmm1,DWORD PTR [rbx+0x10]
   1402ecb11:	f3 41 0f 58 4b 10    	addss  xmm1,DWORD PTR [r11+0x10]
   1402ecb17:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecb1b:	f3 41 0f 11 43 10    	movss  DWORD PTR [r11+0x10],xmm0
   1402ecb21:	a8 04                	test   al,0x4
   1402ecb23:	76 42                	jbe    0x1402ecb67
   1402ecb25:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecb29:	0f 28 c3             	movaps xmm0,xmm3
   1402ecb2c:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402ecb31:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   1402ecb36:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecb3a:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ecb3f:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecb43:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb46:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecb4a:	f3 0f 11 41 14       	movss  DWORD PTR [rcx+0x14],xmm0
   1402ecb4f:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb52:	f3 0f 10 4b 14       	movss  xmm1,DWORD PTR [rbx+0x14]
   1402ecb57:	f3 41 0f 58 4b 14    	addss  xmm1,DWORD PTR [r11+0x14]
   1402ecb5d:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecb61:	f3 41 0f 11 43 14    	movss  DWORD PTR [r11+0x14],xmm0
   1402ecb67:	a8 08                	test   al,0x8
   1402ecb69:	76 42                	jbe    0x1402ecbad
   1402ecb6b:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecb6f:	0f 28 c3             	movaps xmm0,xmm3
   1402ecb72:	f3 0f 59 41 18       	mulss  xmm0,DWORD PTR [rcx+0x18]
   1402ecb77:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1402ecb7c:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecb80:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ecb85:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecb89:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb8c:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecb90:	f3 0f 11 41 18       	movss  DWORD PTR [rcx+0x18],xmm0
   1402ecb95:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecb98:	f3 0f 10 4b 18       	movss  xmm1,DWORD PTR [rbx+0x18]
   1402ecb9d:	f3 41 0f 58 4b 18    	addss  xmm1,DWORD PTR [r11+0x18]
   1402ecba3:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecba7:	f3 41 0f 11 43 18    	movss  DWORD PTR [r11+0x18],xmm0
   1402ecbad:	a8 10                	test   al,0x10
   1402ecbaf:	76 42                	jbe    0x1402ecbf3
   1402ecbb1:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecbb5:	0f 28 c3             	movaps xmm0,xmm3
   1402ecbb8:	f3 0f 59 41 1c       	mulss  xmm0,DWORD PTR [rcx+0x1c]
   1402ecbbd:	f3 0f 11 43 1c       	movss  DWORD PTR [rbx+0x1c],xmm0
   1402ecbc2:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecbc6:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ecbcb:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecbcf:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecbd2:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecbd6:	f3 0f 11 41 1c       	movss  DWORD PTR [rcx+0x1c],xmm0
   1402ecbdb:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecbde:	f3 41 0f 10 4b 1c    	movss  xmm1,DWORD PTR [r11+0x1c]
   1402ecbe4:	f3 0f 58 4b 1c       	addss  xmm1,DWORD PTR [rbx+0x1c]
   1402ecbe9:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecbed:	f3 41 0f 11 43 1c    	movss  DWORD PTR [r11+0x1c],xmm0
   1402ecbf3:	a8 20                	test   al,0x20
   1402ecbf5:	76 42                	jbe    0x1402ecc39
   1402ecbf7:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecbfb:	0f 28 c3             	movaps xmm0,xmm3
   1402ecbfe:	f3 0f 59 41 20       	mulss  xmm0,DWORD PTR [rcx+0x20]
   1402ecc03:	f3 0f 11 43 20       	movss  DWORD PTR [rbx+0x20],xmm0
   1402ecc08:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecc0c:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ecc11:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecc15:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecc18:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecc1c:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402ecc21:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecc24:	f3 0f 10 4b 20       	movss  xmm1,DWORD PTR [rbx+0x20]
   1402ecc29:	f3 41 0f 58 4b 20    	addss  xmm1,DWORD PTR [r11+0x20]
   1402ecc2f:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecc33:	f3 41 0f 11 43 20    	movss  DWORD PTR [r11+0x20],xmm0
   1402ecc39:	a8 40                	test   al,0x40
   1402ecc3b:	76 42                	jbe    0x1402ecc7f
   1402ecc3d:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecc41:	0f 28 c3             	movaps xmm0,xmm3
   1402ecc44:	f3 0f 59 41 24       	mulss  xmm0,DWORD PTR [rcx+0x24]
   1402ecc49:	f3 0f 11 43 24       	movss  DWORD PTR [rbx+0x24],xmm0
   1402ecc4e:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecc52:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ecc57:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecc5b:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecc5e:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecc62:	f3 0f 11 41 24       	movss  DWORD PTR [rcx+0x24],xmm0
   1402ecc67:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecc6a:	f3 0f 10 4b 24       	movss  xmm1,DWORD PTR [rbx+0x24]
   1402ecc6f:	f3 41 0f 58 4b 24    	addss  xmm1,DWORD PTR [r11+0x24]
   1402ecc75:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecc79:	f3 41 0f 11 43 24    	movss  DWORD PTR [r11+0x24],xmm0
   1402ecc7f:	a9 80 00 00 00       	test   eax,0x80
   1402ecc84:	76 42                	jbe    0x1402eccc8
   1402ecc86:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecc8a:	0f 28 c3             	movaps xmm0,xmm3
   1402ecc8d:	f3 0f 59 41 28       	mulss  xmm0,DWORD PTR [rcx+0x28]
   1402ecc92:	f3 0f 11 43 28       	movss  DWORD PTR [rbx+0x28],xmm0
   1402ecc97:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecc9b:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ecca0:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecca4:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecca7:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402eccab:	f3 0f 11 41 28       	movss  DWORD PTR [rcx+0x28],xmm0
   1402eccb0:	0f 57 c0             	xorps  xmm0,xmm0
   1402eccb3:	f3 0f 10 4b 28       	movss  xmm1,DWORD PTR [rbx+0x28]
   1402eccb8:	f3 41 0f 58 4b 28    	addss  xmm1,DWORD PTR [r11+0x28]
   1402eccbe:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402eccc2:	f3 41 0f 11 43 28    	movss  DWORD PTR [r11+0x28],xmm0
   1402eccc8:	48 8b f3             	mov    rsi,rbx
   1402ecccb:	4d 8d 4b 2c          	lea    r9,[r11+0x2c]
   1402ecccf:	49 2b f3             	sub    rsi,r11
   1402eccd2:	41 b8 00 01 00 00    	mov    r8d,0x100
   1402eccd8:	41 ba 05 00 00 00    	mov    r10d,0x5
   1402eccde:	44 85 c0             	test   eax,r8d
   1402ecce1:	76 48                	jbe    0x1402ecd2b
   1402ecce3:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecce7:	0f 28 c3             	movaps xmm0,xmm3
   1402eccea:	49 8b d1             	mov    rdx,r9
   1402ecced:	49 2b d3             	sub    rdx,r11
   1402eccf0:	f3 0f 59 04 0a       	mulss  xmm0,DWORD PTR [rdx+rcx*1]
   1402eccf5:	f3 42 0f 11 04 0e    	movss  DWORD PTR [rsi+r9*1],xmm0
   1402eccfb:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402eccff:	f3 0f 10 0c 0a       	movss  xmm1,DWORD PTR [rdx+rcx*1]
   1402ecd04:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecd08:	0f 28 c4             	movaps xmm0,xmm4
   1402ecd0b:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecd0f:	f3 0f 11 04 0a       	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402ecd14:	0f 28 c4             	movaps xmm0,xmm4
   1402ecd17:	f3 41 0f 10 11       	movss  xmm2,DWORD PTR [r9]
   1402ecd1c:	f3 42 0f 58 14 0e    	addss  xmm2,DWORD PTR [rsi+r9*1]
   1402ecd22:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ecd26:	f3 41 0f 11 01       	movss  DWORD PTR [r9],xmm0
   1402ecd2b:	41 d1 c0             	rol    r8d,1
   1402ecd2e:	49 83 c1 04          	add    r9,0x4
   1402ecd32:	49 83 ea 01          	sub    r10,0x1
   1402ecd36:	75 a6                	jne    0x1402eccde
   1402ecd38:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecd3c:	f3 0f 10 41 0c       	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ecd41:	f3 0f 58 c4          	addss  xmm0,xmm4
   1402ecd45:	f3 0f 58 41 10       	addss  xmm0,DWORD PTR [rcx+0x10]
   1402ecd4a:	f3 0f 58 41 14       	addss  xmm0,DWORD PTR [rcx+0x14]
   1402ecd4f:	f3 0f 58 41 18       	addss  xmm0,DWORD PTR [rcx+0x18]
   1402ecd54:	f3 0f 58 41 1c       	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402ecd59:	f3 0f 58 41 20       	addss  xmm0,DWORD PTR [rcx+0x20]
   1402ecd5e:	f3 0f 58 41 24       	addss  xmm0,DWORD PTR [rcx+0x24]
   1402ecd63:	f3 0f 58 41 28       	addss  xmm0,DWORD PTR [rcx+0x28]
   1402ecd68:	f3 0f 58 41 2c       	addss  xmm0,DWORD PTR [rcx+0x2c]
   1402ecd6d:	f3 0f 58 41 30       	addss  xmm0,DWORD PTR [rcx+0x30]
   1402ecd72:	f3 0f 58 41 34       	addss  xmm0,DWORD PTR [rcx+0x34]
   1402ecd77:	f3 0f 58 41 38       	addss  xmm0,DWORD PTR [rcx+0x38]
   1402ecd7c:	f3 0f 58 41 3c       	addss  xmm0,DWORD PTR [rcx+0x3c]
   1402ecd81:	f3 0f 11 41 40       	movss  DWORD PTR [rcx+0x40],xmm0
   1402ecd86:	f3 41 0f 10 4b 0c    	movss  xmm1,DWORD PTR [r11+0xc]
   1402ecd8c:	f3 0f 58 cc          	addss  xmm1,xmm4
   1402ecd90:	f3 41 0f 58 4b 10    	addss  xmm1,DWORD PTR [r11+0x10]
   1402ecd96:	f3 41 0f 58 4b 14    	addss  xmm1,DWORD PTR [r11+0x14]
   1402ecd9c:	f3 41 0f 58 4b 18    	addss  xmm1,DWORD PTR [r11+0x18]
   1402ecda2:	f3 41 0f 58 4b 1c    	addss  xmm1,DWORD PTR [r11+0x1c]
   1402ecda8:	f3 41 0f 58 4b 20    	addss  xmm1,DWORD PTR [r11+0x20]
   1402ecdae:	f3 41 0f 58 4b 24    	addss  xmm1,DWORD PTR [r11+0x24]
   1402ecdb4:	f3 41 0f 58 4b 28    	addss  xmm1,DWORD PTR [r11+0x28]
   1402ecdba:	f3 41 0f 58 4b 2c    	addss  xmm1,DWORD PTR [r11+0x2c]
   1402ecdc0:	f3 41 0f 58 4b 30    	addss  xmm1,DWORD PTR [r11+0x30]
   1402ecdc6:	f3 41 0f 58 4b 34    	addss  xmm1,DWORD PTR [r11+0x34]
   1402ecdcc:	f3 41 0f 58 4b 38    	addss  xmm1,DWORD PTR [r11+0x38]
   1402ecdd2:	f3 41 0f 58 4b 3c    	addss  xmm1,DWORD PTR [r11+0x3c]
   1402ecdd8:	f3 41 0f 11 4b 40    	movss  DWORD PTR [r11+0x40],xmm1
   1402ecdde:	f3 0f 10 53 0c       	movss  xmm2,DWORD PTR [rbx+0xc]
   1402ecde3:	f3 0f 58 d4          	addss  xmm2,xmm4
   1402ecde7:	f3 0f 58 53 10       	addss  xmm2,DWORD PTR [rbx+0x10]
   1402ecdec:	f3 0f 58 53 14       	addss  xmm2,DWORD PTR [rbx+0x14]
   1402ecdf1:	f3 0f 58 53 18       	addss  xmm2,DWORD PTR [rbx+0x18]
   1402ecdf6:	f3 0f 58 53 1c       	addss  xmm2,DWORD PTR [rbx+0x1c]
   1402ecdfb:	f3 0f 58 53 20       	addss  xmm2,DWORD PTR [rbx+0x20]
   1402ece00:	f3 0f 58 53 24       	addss  xmm2,DWORD PTR [rbx+0x24]
   1402ece05:	f3 0f 58 53 28       	addss  xmm2,DWORD PTR [rbx+0x28]
   1402ece0a:	f3 0f 58 53 2c       	addss  xmm2,DWORD PTR [rbx+0x2c]
   1402ece0f:	f3 0f 58 53 30       	addss  xmm2,DWORD PTR [rbx+0x30]
   1402ece14:	f3 0f 58 53 34       	addss  xmm2,DWORD PTR [rbx+0x34]
   1402ece19:	f3 0f 58 53 38       	addss  xmm2,DWORD PTR [rbx+0x38]
   1402ece1e:	f3 0f 58 53 3c       	addss  xmm2,DWORD PTR [rbx+0x3c]
   1402ece23:	f3 0f 11 53 40       	movss  DWORD PTR [rbx+0x40],xmm2
   1402ece28:	0f 28 ca             	movaps xmm1,xmm2
   1402ece2b:	f3 41 0f 10 5b 40    	movss  xmm3,DWORD PTR [r11+0x40]
   1402ece31:	f3 0f 58 cb          	addss  xmm1,xmm3
   1402ece35:	0f 2f 0d bc 2a 8c 00 	comiss xmm1,DWORD PTR [rip+0x8c2abc]        # 0x140baf8f8
   1402ece3c:	0f 86 8e 04 00 00    	jbe    0x1402ed2d0
   1402ece42:	f3 0f 59 53 44       	mulss  xmm2,DWORD PTR [rbx+0x44]
   1402ece47:	0f 28 c3             	movaps xmm0,xmm3
   1402ece4a:	f3 41 0f 59 43 44    	mulss  xmm0,DWORD PTR [r11+0x44]
   1402ece50:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402ece54:	0f 28 c3             	movaps xmm0,xmm3
   1402ece57:	f3 41 0f 59 43 48    	mulss  xmm0,DWORD PTR [r11+0x48]
   1402ece5d:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402ece61:	f3 41 0f 11 53 44    	movss  DWORD PTR [r11+0x44],xmm2
   1402ece67:	f3 0f 10 4b 40       	movss  xmm1,DWORD PTR [rbx+0x40]
   1402ece6c:	0f 28 d1             	movaps xmm2,xmm1
   1402ece6f:	f3 0f 58 cb          	addss  xmm1,xmm3
   1402ece73:	f3 0f 59 53 48       	mulss  xmm2,DWORD PTR [rbx+0x48]
   1402ece78:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402ece7c:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402ece80:	f3 41 0f 11 53 48    	movss  DWORD PTR [r11+0x48],xmm2
   1402ece86:	e9 45 04 00 00       	jmp    0x1402ed2d0
   1402ece8b:	0f 2f e3             	comiss xmm4,xmm3
   1402ece8e:	0f 86 3c 04 00 00    	jbe    0x1402ed2d0
   1402ece94:	f3 41 0f 10 4b 40    	movss  xmm1,DWORD PTR [r11+0x40]
   1402ece9a:	0f 2f cc             	comiss xmm1,xmm4
   1402ece9d:	0f 86 2d 04 00 00    	jbe    0x1402ed2d0
   1402ecea3:	0f 28 c1             	movaps xmm0,xmm1
   1402ecea6:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecea9:	0f 2f d8             	comiss xmm3,xmm0
   1402eceac:	77 03                	ja     0x1402eceb1
   1402eceae:	0f 28 d8             	movaps xmm3,xmm0
   1402eceb1:	f3 0f 10 05 6f 3d 8c 	movss  xmm0,DWORD PTR [rip+0x8c3d6f]        # 0x140bb0c28
   1402eceb8:	00 
   1402eceb9:	0f 2f d8             	comiss xmm3,xmm0
   1402ecebc:	77 03                	ja     0x1402ecec1
   1402ecebe:	0f 28 d8             	movaps xmm3,xmm0
   1402ecec1:	41 8b 4b 44          	mov    ecx,DWORD PTR [r11+0x44]
   1402ecec5:	0f 57 dd             	xorps  xmm3,xmm5
   1402ecec8:	89 4b 44             	mov    DWORD PTR [rbx+0x44],ecx
   1402ececb:	41 8b 4b 48          	mov    ecx,DWORD PTR [r11+0x48]
   1402ececf:	89 4b 48             	mov    DWORD PTR [rbx+0x48],ecx
   1402eced2:	f3 0f 5e d9          	divss  xmm3,xmm1
   1402eced6:	a8 01                	test   al,0x1
   1402eced8:	76 43                	jbe    0x1402ecf1d
   1402eceda:	f3 41 0f 10 43 0c    	movss  xmm0,DWORD PTR [r11+0xc]
   1402ecee0:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecee3:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ecee7:	f3 0f 11 43 0c       	movss  DWORD PTR [rbx+0xc],xmm0
   1402eceec:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecef0:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ecef5:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecef9:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecefc:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecf00:	f3 0f 11 41 0c       	movss  DWORD PTR [rcx+0xc],xmm0
   1402ecf05:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecf08:	f3 41 0f 10 53 0c    	movss  xmm2,DWORD PTR [r11+0xc]
   1402ecf0e:	f3 0f 58 53 0c       	addss  xmm2,DWORD PTR [rbx+0xc]
   1402ecf13:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ecf17:	f3 41 0f 11 43 0c    	movss  DWORD PTR [r11+0xc],xmm0
   1402ecf1d:	a8 02                	test   al,0x2
   1402ecf1f:	76 43                	jbe    0x1402ecf64
   1402ecf21:	f3 41 0f 10 43 10    	movss  xmm0,DWORD PTR [r11+0x10]
   1402ecf27:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecf2a:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ecf2e:	f3 0f 11 43 10       	movss  DWORD PTR [rbx+0x10],xmm0
   1402ecf33:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecf37:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ecf3c:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecf40:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecf43:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecf47:	f3 0f 11 41 10       	movss  DWORD PTR [rcx+0x10],xmm0
   1402ecf4c:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecf4f:	f3 0f 10 53 10       	movss  xmm2,DWORD PTR [rbx+0x10]
   1402ecf54:	f3 41 0f 58 53 10    	addss  xmm2,DWORD PTR [r11+0x10]
   1402ecf5a:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ecf5e:	f3 41 0f 11 43 10    	movss  DWORD PTR [r11+0x10],xmm0
   1402ecf64:	a8 04                	test   al,0x4
   1402ecf66:	76 43                	jbe    0x1402ecfab
   1402ecf68:	f3 41 0f 10 43 14    	movss  xmm0,DWORD PTR [r11+0x14]
   1402ecf6e:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecf71:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ecf75:	f3 0f 11 43 14       	movss  DWORD PTR [rbx+0x14],xmm0
   1402ecf7a:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecf7e:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ecf83:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecf87:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecf8a:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecf8e:	f3 0f 11 41 14       	movss  DWORD PTR [rcx+0x14],xmm0
   1402ecf93:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecf96:	f3 0f 10 53 14       	movss  xmm2,DWORD PTR [rbx+0x14]
   1402ecf9b:	f3 41 0f 58 53 14    	addss  xmm2,DWORD PTR [r11+0x14]
   1402ecfa1:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ecfa5:	f3 41 0f 11 43 14    	movss  DWORD PTR [r11+0x14],xmm0
   1402ecfab:	a8 08                	test   al,0x8
   1402ecfad:	76 43                	jbe    0x1402ecff2
   1402ecfaf:	f3 41 0f 10 43 18    	movss  xmm0,DWORD PTR [r11+0x18]
   1402ecfb5:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecfb8:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ecfbc:	f3 0f 11 43 18       	movss  DWORD PTR [rbx+0x18],xmm0
   1402ecfc1:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ecfc5:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ecfca:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ecfce:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecfd1:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ecfd5:	f3 0f 11 41 18       	movss  DWORD PTR [rcx+0x18],xmm0
   1402ecfda:	0f 57 c0             	xorps  xmm0,xmm0
   1402ecfdd:	f3 0f 10 53 18       	movss  xmm2,DWORD PTR [rbx+0x18]
   1402ecfe2:	f3 41 0f 58 53 18    	addss  xmm2,DWORD PTR [r11+0x18]
   1402ecfe8:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ecfec:	f3 41 0f 11 43 18    	movss  DWORD PTR [r11+0x18],xmm0
   1402ecff2:	a8 10                	test   al,0x10
   1402ecff4:	76 43                	jbe    0x1402ed039
   1402ecff6:	f3 41 0f 10 43 1c    	movss  xmm0,DWORD PTR [r11+0x1c]
   1402ecffc:	0f 57 c5             	xorps  xmm0,xmm5
   1402ecfff:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ed003:	f3 0f 11 43 1c       	movss  DWORD PTR [rbx+0x1c],xmm0
   1402ed008:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed00c:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ed011:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed015:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed018:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ed01c:	f3 0f 11 41 1c       	movss  DWORD PTR [rcx+0x1c],xmm0
   1402ed021:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed024:	f3 41 0f 10 53 1c    	movss  xmm2,DWORD PTR [r11+0x1c]
   1402ed02a:	f3 0f 58 53 1c       	addss  xmm2,DWORD PTR [rbx+0x1c]
   1402ed02f:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ed033:	f3 41 0f 11 43 1c    	movss  DWORD PTR [r11+0x1c],xmm0
   1402ed039:	a8 20                	test   al,0x20
   1402ed03b:	76 43                	jbe    0x1402ed080
   1402ed03d:	f3 41 0f 10 43 20    	movss  xmm0,DWORD PTR [r11+0x20]
   1402ed043:	0f 57 c5             	xorps  xmm0,xmm5
   1402ed046:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ed04a:	f3 0f 11 43 20       	movss  DWORD PTR [rbx+0x20],xmm0
   1402ed04f:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed053:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ed058:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed05c:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed05f:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ed063:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402ed068:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed06b:	f3 0f 10 53 20       	movss  xmm2,DWORD PTR [rbx+0x20]
   1402ed070:	f3 41 0f 58 53 20    	addss  xmm2,DWORD PTR [r11+0x20]
   1402ed076:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ed07a:	f3 41 0f 11 43 20    	movss  DWORD PTR [r11+0x20],xmm0
   1402ed080:	a8 40                	test   al,0x40
   1402ed082:	76 43                	jbe    0x1402ed0c7
   1402ed084:	f3 41 0f 10 43 24    	movss  xmm0,DWORD PTR [r11+0x24]
   1402ed08a:	0f 57 c5             	xorps  xmm0,xmm5
   1402ed08d:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ed091:	f3 0f 11 43 24       	movss  DWORD PTR [rbx+0x24],xmm0
   1402ed096:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed09a:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ed09f:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed0a3:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed0a6:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ed0aa:	f3 0f 11 41 24       	movss  DWORD PTR [rcx+0x24],xmm0
   1402ed0af:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed0b2:	f3 0f 10 53 24       	movss  xmm2,DWORD PTR [rbx+0x24]
   1402ed0b7:	f3 41 0f 58 53 24    	addss  xmm2,DWORD PTR [r11+0x24]
   1402ed0bd:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ed0c1:	f3 41 0f 11 43 24    	movss  DWORD PTR [r11+0x24],xmm0
   1402ed0c7:	a9 80 00 00 00       	test   eax,0x80
   1402ed0cc:	76 43                	jbe    0x1402ed111
   1402ed0ce:	f3 41 0f 10 43 28    	movss  xmm0,DWORD PTR [r11+0x28]
   1402ed0d4:	0f 57 c5             	xorps  xmm0,xmm5
   1402ed0d7:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ed0db:	f3 0f 11 43 28       	movss  DWORD PTR [rbx+0x28],xmm0
   1402ed0e0:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed0e4:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ed0e9:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed0ed:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed0f0:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ed0f4:	f3 0f 11 41 28       	movss  DWORD PTR [rcx+0x28],xmm0
   1402ed0f9:	0f 57 c0             	xorps  xmm0,xmm0
   1402ed0fc:	f3 0f 10 53 28       	movss  xmm2,DWORD PTR [rbx+0x28]
   1402ed101:	f3 41 0f 58 53 28    	addss  xmm2,DWORD PTR [r11+0x28]
   1402ed107:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ed10b:	f3 41 0f 11 43 28    	movss  DWORD PTR [r11+0x28],xmm0
   1402ed111:	48 8b f3             	mov    rsi,rbx
   1402ed114:	4d 8d 4b 2c          	lea    r9,[r11+0x2c]
   1402ed118:	49 2b f3             	sub    rsi,r11
   1402ed11b:	41 b8 00 01 00 00    	mov    r8d,0x100
   1402ed121:	41 ba 05 00 00 00    	mov    r10d,0x5
   1402ed127:	44 85 c0             	test   eax,r8d
   1402ed12a:	76 48                	jbe    0x1402ed174
   1402ed12c:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
   1402ed131:	49 8b d1             	mov    rdx,r9
   1402ed134:	0f 57 c5             	xorps  xmm0,xmm5
   1402ed137:	49 2b d3             	sub    rdx,r11
   1402ed13a:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402ed13e:	f3 41 0f 11 04 31    	movss  DWORD PTR [r9+rsi*1],xmm0
   1402ed144:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed148:	f3 0f 10 0c 0a       	movss  xmm1,DWORD PTR [rdx+rcx*1]
   1402ed14d:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed151:	0f 28 c4             	movaps xmm0,xmm4
   1402ed154:	f3 0f 5f c1          	maxss  xmm0,xmm1
   1402ed158:	f3 0f 11 04 0a       	movss  DWORD PTR [rdx+rcx*1],xmm0
   1402ed15d:	0f 28 c4             	movaps xmm0,xmm4
   1402ed160:	f3 41 0f 10 11       	movss  xmm2,DWORD PTR [r9]
   1402ed165:	f3 41 0f 58 14 31    	addss  xmm2,DWORD PTR [r9+rsi*1]
   1402ed16b:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1402ed16f:	f3 41 0f 11 01       	movss  DWORD PTR [r9],xmm0
   1402ed174:	41 d1 c0             	rol    r8d,1
   1402ed177:	49 83 c1 04          	add    r9,0x4
   1402ed17b:	49 83 ea 01          	sub    r10,0x1
   1402ed17f:	75 a6                	jne    0x1402ed127
   1402ed181:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed185:	f3 0f 10 41 0c       	movss  xmm0,DWORD PTR [rcx+0xc]
   1402ed18a:	f3 0f 58 c4          	addss  xmm0,xmm4
   1402ed18e:	f3 0f 58 41 10       	addss  xmm0,DWORD PTR [rcx+0x10]
   1402ed193:	f3 0f 58 41 14       	addss  xmm0,DWORD PTR [rcx+0x14]
   1402ed198:	f3 0f 58 41 18       	addss  xmm0,DWORD PTR [rcx+0x18]
   1402ed19d:	f3 0f 58 41 1c       	addss  xmm0,DWORD PTR [rcx+0x1c]
   1402ed1a2:	f3 0f 58 41 20       	addss  xmm0,DWORD PTR [rcx+0x20]
   1402ed1a7:	f3 0f 58 41 24       	addss  xmm0,DWORD PTR [rcx+0x24]
   1402ed1ac:	f3 0f 58 41 28       	addss  xmm0,DWORD PTR [rcx+0x28]
   1402ed1b1:	f3 0f 58 41 2c       	addss  xmm0,DWORD PTR [rcx+0x2c]
   1402ed1b6:	f3 0f 58 41 30       	addss  xmm0,DWORD PTR [rcx+0x30]
   1402ed1bb:	f3 0f 58 41 34       	addss  xmm0,DWORD PTR [rcx+0x34]
   1402ed1c0:	f3 0f 58 41 38       	addss  xmm0,DWORD PTR [rcx+0x38]
   1402ed1c5:	f3 0f 58 41 3c       	addss  xmm0,DWORD PTR [rcx+0x3c]
   1402ed1ca:	f3 0f 11 41 40       	movss  DWORD PTR [rcx+0x40],xmm0
   1402ed1cf:	f3 41 0f 10 4b 0c    	movss  xmm1,DWORD PTR [r11+0xc]
   1402ed1d5:	f3 0f 58 cc          	addss  xmm1,xmm4
   1402ed1d9:	f3 41 0f 58 4b 10    	addss  xmm1,DWORD PTR [r11+0x10]
   1402ed1df:	f3 41 0f 58 4b 14    	addss  xmm1,DWORD PTR [r11+0x14]
   1402ed1e5:	f3 41 0f 58 4b 18    	addss  xmm1,DWORD PTR [r11+0x18]
   1402ed1eb:	f3 41 0f 58 4b 1c    	addss  xmm1,DWORD PTR [r11+0x1c]
   1402ed1f1:	f3 41 0f 58 4b 20    	addss  xmm1,DWORD PTR [r11+0x20]
   1402ed1f7:	f3 41 0f 58 4b 24    	addss  xmm1,DWORD PTR [r11+0x24]
   1402ed1fd:	f3 41 0f 58 4b 28    	addss  xmm1,DWORD PTR [r11+0x28]
   1402ed203:	f3 41 0f 58 4b 2c    	addss  xmm1,DWORD PTR [r11+0x2c]
   1402ed209:	f3 41 0f 58 4b 30    	addss  xmm1,DWORD PTR [r11+0x30]
   1402ed20f:	f3 41 0f 58 4b 34    	addss  xmm1,DWORD PTR [r11+0x34]
   1402ed215:	f3 41 0f 58 4b 38    	addss  xmm1,DWORD PTR [r11+0x38]
   1402ed21b:	f3 41 0f 58 4b 3c    	addss  xmm1,DWORD PTR [r11+0x3c]
   1402ed221:	f3 41 0f 11 4b 40    	movss  DWORD PTR [r11+0x40],xmm1
   1402ed227:	f3 0f 10 53 0c       	movss  xmm2,DWORD PTR [rbx+0xc]
   1402ed22c:	f3 0f 58 d4          	addss  xmm2,xmm4
   1402ed230:	f3 0f 58 53 10       	addss  xmm2,DWORD PTR [rbx+0x10]
   1402ed235:	f3 0f 58 53 14       	addss  xmm2,DWORD PTR [rbx+0x14]
   1402ed23a:	f3 0f 58 53 18       	addss  xmm2,DWORD PTR [rbx+0x18]
   1402ed23f:	f3 0f 58 53 1c       	addss  xmm2,DWORD PTR [rbx+0x1c]
   1402ed244:	f3 0f 58 53 20       	addss  xmm2,DWORD PTR [rbx+0x20]
   1402ed249:	f3 0f 58 53 24       	addss  xmm2,DWORD PTR [rbx+0x24]
   1402ed24e:	f3 0f 58 53 28       	addss  xmm2,DWORD PTR [rbx+0x28]
   1402ed253:	f3 0f 58 53 2c       	addss  xmm2,DWORD PTR [rbx+0x2c]
   1402ed258:	f3 0f 58 53 30       	addss  xmm2,DWORD PTR [rbx+0x30]
   1402ed25d:	f3 0f 58 53 34       	addss  xmm2,DWORD PTR [rbx+0x34]
   1402ed262:	f3 0f 58 53 38       	addss  xmm2,DWORD PTR [rbx+0x38]
   1402ed267:	f3 0f 58 53 3c       	addss  xmm2,DWORD PTR [rbx+0x3c]
   1402ed26c:	f3 0f 11 53 40       	movss  DWORD PTR [rbx+0x40],xmm2
   1402ed271:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed275:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ed27a:	0f 28 c8             	movaps xmm1,xmm0
   1402ed27d:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ed281:	0f 2f 0d 70 26 8c 00 	comiss xmm1,DWORD PTR [rip+0x8c2670]        # 0x140baf8f8
   1402ed288:	76 46                	jbe    0x1402ed2d0
   1402ed28a:	f3 0f 59 41 44       	mulss  xmm0,DWORD PTR [rcx+0x44]
   1402ed28f:	f3 0f 59 53 44       	mulss  xmm2,DWORD PTR [rbx+0x44]
   1402ed294:	f3 0f 5c c2          	subss  xmm0,xmm2
   1402ed298:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402ed29c:	f3 0f 11 41 44       	movss  DWORD PTR [rcx+0x44],xmm0
   1402ed2a1:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1402ed2a5:	f3 0f 10 4b 40       	movss  xmm1,DWORD PTR [rbx+0x40]
   1402ed2aa:	0f 28 c1             	movaps xmm0,xmm1
   1402ed2ad:	f3 0f 59 43 48       	mulss  xmm0,DWORD PTR [rbx+0x48]
   1402ed2b2:	f3 0f 10 59 40       	movss  xmm3,DWORD PTR [rcx+0x40]
   1402ed2b7:	0f 28 d3             	movaps xmm2,xmm3
   1402ed2ba:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402ed2be:	f3 0f 59 51 48       	mulss  xmm2,DWORD PTR [rcx+0x48]
   1402ed2c3:	f3 0f 5c d0          	subss  xmm2,xmm0
   1402ed2c7:	f3 0f 5e d3          	divss  xmm2,xmm3
   1402ed2cb:	f3 0f 11 51 48       	movss  DWORD PTR [rcx+0x48],xmm2
   1402ed2d0:	41 0f 28 d2          	movaps xmm2,xmm10
   1402ed2d4:	48 8b d3             	mov    rdx,rbx
   1402ed2d7:	48 8b cf             	mov    rcx,rdi
   1402ed2da:	e8 31 ef ff ff       	call   0x1402ec210
   1402ed2df:	44 0f 28 6c 24 40    	movaps xmm13,XMMWORD PTR [rsp+0x40]
   1402ed2e5:	45 84 ff             	test   r15b,r15b
   1402ed2e8:	4c 8b bc 24 b0 00 00 	mov    r15,QWORD PTR [rsp+0xb0]
   1402ed2ef:	00 
   1402ed2f0:	44 0f 28 4c 24 70    	movaps xmm9,XMMWORD PTR [rsp+0x70]
   1402ed2f6:	48 8b b4 24 e0 00 00 	mov    rsi,QWORD PTR [rsp+0xe0]
   1402ed2fd:	00 
   1402ed2fe:	48 8b ac 24 d8 00 00 	mov    rbp,QWORD PTR [rsp+0xd8]
   1402ed305:	00 
   1402ed306:	75 4b                	jne    0x1402ed353
   1402ed308:	45 84 f6             	test   r14b,r14b
   1402ed30b:	75 46                	jne    0x1402ed353
   1402ed30d:	f3 0f 10 43 40       	movss  xmm0,DWORD PTR [rbx+0x40]
   1402ed312:	41 0f 28 ca          	movaps xmm1,xmm10
   1402ed316:	f3 0f 5e 05 3a 26 8c 	divss  xmm0,DWORD PTR [rip+0x8c263a]        # 0x140baf958
   1402ed31d:	00 
   1402ed31e:	0f 54 c6             	andps  xmm0,xmm6
   1402ed321:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402ed325:	0f 2f cc             	comiss xmm1,xmm4
   1402ed328:	76 29                	jbe    0x1402ed353
   1402ed32a:	44 0f 2f d1          	comiss xmm10,xmm1
   1402ed32e:	77 04                	ja     0x1402ed334
   1402ed330:	41 0f 28 ca          	movaps xmm1,xmm10
   1402ed334:	f3 0f 59 0d 94 27 8c 	mulss  xmm1,DWORD PTR [rip+0x8c2794]        # 0x140bafad0
   1402ed33b:	00 
   1402ed33c:	44 8b c8             	mov    r9d,eax
   1402ed33f:	4c 8b 47 20          	mov    r8,QWORD PTR [rdi+0x20]
   1402ed343:	49 8b d3             	mov    rdx,r11
   1402ed346:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   1402ed34b:	0f 28 c1             	movaps xmm0,xmm1
   1402ed34e:	e8 3d 00 00 00       	call   0x1402ed390
   1402ed353:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   1402ed35a:	00 
   1402ed35b:	4c 8b b4 24 b8 00 00 	mov    r14,QWORD PTR [rsp+0xb8]
   1402ed362:	00 
   1402ed363:	48 8b 9c 24 d0 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
   1402ed36a:	00 
   1402ed36b:	44 0f 28 54 24 60    	movaps xmm10,XMMWORD PTR [rsp+0x60]
   1402ed371:	44 0f 28 64 24 50    	movaps xmm12,XMMWORD PTR [rsp+0x50]
   1402ed377:	44 0f 28 7c 24 20    	movaps xmm15,XMMWORD PTR [rsp+0x20]
   1402ed37d:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   1402ed384:	5f                   	pop    rdi
   1402ed385:	c3                   	ret
   1402ed386:	cc                   	int3
   1402ed387:	cc                   	int3
   1402ed388:	cc                   	int3
   1402ed389:	cc                   	int3
   1402ed38a:	cc                   	int3
   1402ed38b:	cc                   	int3
   1402ed38c:	cc                   	int3
   1402ed38d:	cc                   	int3
   1402ed38e:	cc                   	int3
   1402ed38f:	cc                   	int3
