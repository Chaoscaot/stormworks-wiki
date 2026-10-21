
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048e810 <.text+0x48d810>:
   14048e810:	48 8b c4                                        	mov    rax,rsp
   14048e813:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   14048e817:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14048e81b:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14048e81f:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14048e823:	41 56                                           	push   r14
   14048e825:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   14048e82c:	f2 0f 10 91 50 01 00 00                         	movsd  xmm2,QWORD PTR [rcx+0x150]
   14048e834:	4d 8b f1                                        	mov    r14,r9
   14048e837:	f2 0f 10 99 58 01 00 00                         	movsd  xmm3,QWORD PTR [rcx+0x158]
   14048e83f:	0f 28 c2                                        	movaps xmm0,xmm2
   14048e842:	f2 0f 59 81 28 05 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x528]
   14048e84a:	0f 28 cb                                        	movaps xmm1,xmm3
   14048e84d:	49 8b e8                                        	mov    rbp,r8
   14048e850:	48 8b d9                                        	mov    rbx,rcx
   14048e853:	f2 0f 59 89 48 05 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x548]
   14048e85b:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   14048e85f:	f2 0f 10 b1 48 01 00 00                         	movsd  xmm6,QWORD PTR [rcx+0x148]
   14048e867:	0f 28 ee                                        	movaps xmm5,xmm6
   14048e86a:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   14048e86f:	f2 0f 59 a9 08 05 00 00                         	mulsd  xmm5,QWORD PTR [rcx+0x508]
   14048e877:	0f 28 e6                                        	movaps xmm4,xmm6
   14048e87a:	f2 0f 59 a1 10 05 00 00                         	mulsd  xmm4,QWORD PTR [rcx+0x510]
   14048e882:	f2 0f 59 b1 18 05 00 00                         	mulsd  xmm6,QWORD PTR [rcx+0x518]
   14048e88a:	f2 44 0f 10 4a 08                               	movsd  xmm9,QWORD PTR [rdx+0x8]
   14048e890:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   14048e894:	0f 28 c2                                        	movaps xmm0,xmm2
   14048e897:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   14048e89c:	f2 0f 59 81 30 05 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x530]
   14048e8a4:	f2 0f 59 91 38 05 00 00                         	mulsd  xmm2,QWORD PTR [rcx+0x538]
   14048e8ac:	f2 44 0f 10 12                                  	movsd  xmm10,QWORD PTR [rdx]
   14048e8b1:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   14048e8b6:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   14048e8ba:	f2 44 0f 10 5a 10                               	movsd  xmm11,QWORD PTR [rdx+0x10]
   14048e8c0:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14048e8c4:	f3 0f 10 81 60 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x160]
   14048e8cc:	f2 0f 58 f2                                     	addsd  xmm6,xmm2
   14048e8d0:	0f 28 cb                                        	movaps xmm1,xmm3
   14048e8d3:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14048e8d7:	f2 0f 58 a9 68 05 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x568]
   14048e8df:	f2 0f 59 89 50 05 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x550]
   14048e8e7:	f2 0f 59 99 58 05 00 00                         	mulsd  xmm3,QWORD PTR [rcx+0x558]
   14048e8ef:	f3 0f 59 05 91 1b 72 00                         	mulss  xmm0,DWORD PTR [rip+0x721b91]        # 0x140bb0488
   14048e8f7:	f2 41 0f 5c ea                                  	subsd  xmm5,xmm10
   14048e8fc:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   14048e900:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14048e904:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14048e907:	f2 0f 58 a1 70 05 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x570]
   14048e90f:	f2 0f 58 b1 78 05 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x578]
   14048e917:	f2 0f 59 ed                                     	mulsd  xmm5,xmm5
   14048e91b:	f2 41 0f 5c e1                                  	subsd  xmm4,xmm9
   14048e920:	f2 41 0f 5c f3                                  	subsd  xmm6,xmm11
   14048e925:	f2 0f 59 e4                                     	mulsd  xmm4,xmm4
   14048e929:	f2 0f 59 f6                                     	mulsd  xmm6,xmm6
   14048e92d:	f2 0f 58 e5                                     	addsd  xmm4,xmm5
   14048e931:	f2 0f 58 e6                                     	addsd  xmm4,xmm6
   14048e935:	66 0f 2f e0                                     	comisd xmm4,xmm0
   14048e939:	0f 87 c9 02 00 00                               	ja     0x14048ec08
   14048e93f:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   14048e943:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14048e947:	f2 0f 59 89 88 05 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x588]
   14048e94f:	41 0f 28 d3                                     	movaps xmm2,xmm11
   14048e953:	f2 0f 59 91 c8 05 00 00                         	mulsd  xmm2,QWORD PTR [rcx+0x5c8]
   14048e95b:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14048e95f:	f2 0f 59 81 a8 05 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x5a8]
   14048e967:	f2 0f 10 3d 91 17 72 00                         	movsd  xmm7,QWORD PTR [rip+0x721791]        # 0x140bb0100
   14048e96f:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   14048e974:	f2 44 0f 10 05 2b 19 72 00                      	movsd  xmm8,QWORD PTR [rip+0x72192b]        # 0x140bb02a8
   14048e97d:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   14048e981:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   14048e985:	f2 0f 58 81 e8 05 00 00                         	addsd  xmm0,QWORD PTR [rcx+0x5e8]
   14048e98d:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14048e992:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14048e996:	e8 8d 6d 54 00                                  	call   0x1409d5728
   14048e99b:	f2 0f 10 35 f5 16 72 00                         	movsd  xmm6,QWORD PTR [rip+0x7216f5]        # 0x140bb0098
   14048e9a3:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   14048e9a7:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14048e9ac:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14048e9b0:	e8 73 6d 54 00                                  	call   0x1409d5728
   14048e9b5:	f2 0f 2c f0                                     	cvttsd2si esi,xmm0
   14048e9b9:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14048e9bd:	41 0f 28 d3                                     	movaps xmm2,xmm11
   14048e9c1:	f2 0f 59 8b 90 05 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x590]
   14048e9c9:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14048e9cd:	f2 0f 59 83 b0 05 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x5b0]
   14048e9d5:	f2 0f 59 93 d0 05 00 00                         	mulsd  xmm2,QWORD PTR [rbx+0x5d0]
   14048e9dd:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   14048e9e1:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   14048e9e5:	f2 0f 58 83 f0 05 00 00                         	addsd  xmm0,QWORD PTR [rbx+0x5f0]
   14048e9ed:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14048e9f2:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14048e9f6:	e8 2d 6d 54 00                                  	call   0x1409d5728
   14048e9fb:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   14048e9ff:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14048ea04:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14048ea08:	e8 1b 6d 54 00                                  	call   0x1409d5728
   14048ea0d:	f2 44 0f 59 8b b8 05 00 00                      	mulsd  xmm9,QWORD PTR [rbx+0x5b8]
   14048ea16:	f2 44 0f 59 93 98 05 00 00                      	mulsd  xmm10,QWORD PTR [rbx+0x598]
   14048ea1f:	f2 44 0f 59 9b d8 05 00 00                      	mulsd  xmm11,QWORD PTR [rbx+0x5d8]
   14048ea28:	f2 0f 2c f8                                     	cvttsd2si edi,xmm0
   14048ea2c:	f2 45 0f 58 ca                                  	addsd  xmm9,xmm10
   14048ea31:	f2 45 0f 58 cb                                  	addsd  xmm9,xmm11
   14048ea36:	f2 44 0f 58 8b f8 05 00 00                      	addsd  xmm9,QWORD PTR [rbx+0x5f8]
   14048ea3f:	f2 45 0f 59 c8                                  	mulsd  xmm9,xmm8
   14048ea44:	f2 44 0f 58 cf                                  	addsd  xmm9,xmm7
   14048ea49:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14048ea4d:	e8 d6 6c 54 00                                  	call   0x1409d5728
   14048ea52:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   14048ea56:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   14048ea5b:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14048ea5f:	e8 c4 6c 54 00                                  	call   0x1409d5728
   14048ea64:	44 0f 28 84 24 80 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x80]
   14048ea6d:	0f 28 bc 24 90 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x90]
   14048ea75:	f2 44 0f 2c c8                                  	cvttsd2si r9d,xmm0
   14048ea7a:	3b b3 18 06 00 00                               	cmp    esi,DWORD PTR [rbx+0x618]
   14048ea80:	0f 8c 82 01 00 00                               	jl     0x14048ec08
   14048ea86:	3b bb 1c 06 00 00                               	cmp    edi,DWORD PTR [rbx+0x61c]
   14048ea8c:	0f 8c 76 01 00 00                               	jl     0x14048ec08
   14048ea92:	44 3b 8b 20 06 00 00                            	cmp    r9d,DWORD PTR [rbx+0x620]
   14048ea99:	0f 8c 69 01 00 00                               	jl     0x14048ec08
   14048ea9f:	3b b3 24 06 00 00                               	cmp    esi,DWORD PTR [rbx+0x624]
   14048eaa5:	0f 8f 5d 01 00 00                               	jg     0x14048ec08
   14048eaab:	3b bb 28 06 00 00                               	cmp    edi,DWORD PTR [rbx+0x628]
   14048eab1:	0f 8f 51 01 00 00                               	jg     0x14048ec08
   14048eab7:	44 3b 8b 2c 06 00 00                            	cmp    r9d,DWORD PTR [rbx+0x62c]
   14048eabe:	0f 8f 44 01 00 00                               	jg     0x14048ec08
   14048eac4:	48 8d 93 68 08 00 00                            	lea    rdx,[rbx+0x868]
   14048eacb:	89 74 24 40                                     	mov    DWORD PTR [rsp+0x40],esi
   14048eacf:	89 7c 24 44                                     	mov    DWORD PTR [rsp+0x44],edi
   14048ead3:	44 89 4c 24 48                                  	mov    DWORD PTR [rsp+0x48],r9d
   14048ead8:	48 85 d2                                        	test   rdx,rdx
   14048eadb:	0f 84 27 01 00 00                               	je     0x14048ec08
   14048eae1:	41 8b c9                                        	mov    ecx,r9d
   14048eae4:	c7 44 24 20 00 01 00 00                         	mov    DWORD PTR [rsp+0x20],0x100
   14048eaec:	f7 d1                                           	not    ecx
   14048eaee:	8b c7                                           	mov    eax,edi
   14048eaf0:	f7 d0                                           	not    eax
   14048eaf2:	c1 e9 1f                                        	shr    ecx,0x1f
   14048eaf5:	c1 e8 1f                                        	shr    eax,0x1f
   14048eaf8:	8d 0c 48                                        	lea    ecx,[rax+rcx*2]
   14048eafb:	8b c6                                           	mov    eax,esi
   14048eafd:	f7 d0                                           	not    eax
   14048eaff:	c1 e8 1f                                        	shr    eax,0x1f
   14048eb02:	8d 04 48                                        	lea    eax,[rax+rcx*2]
   14048eb05:	b9 00 ff ff ff                                  	mov    ecx,0xffffff00
   14048eb0a:	4c 8d 04 c2                                     	lea    r8,[rdx+rax*8]
   14048eb0e:	33 d2                                           	xor    edx,edx
   14048eb10:	8b c2                                           	mov    eax,edx
   14048eb12:	85 f6                                           	test   esi,esi
   14048eb14:	0f 48 c1                                        	cmovs  eax,ecx
   14048eb17:	85 ff                                           	test   edi,edi
   14048eb19:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   14048eb1d:	8b c2                                           	mov    eax,edx
   14048eb1f:	0f 48 c1                                        	cmovs  eax,ecx
   14048eb22:	45 85 c9                                        	test   r9d,r9d
   14048eb25:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   14048eb2a:	89 44 24 34                                     	mov    DWORD PTR [rsp+0x34],eax
   14048eb2e:	0f 48 d1                                        	cmovs  edx,ecx
   14048eb31:	48 8d 8b 60 08 00 00                            	lea    rcx,[rbx+0x860]
   14048eb38:	89 54 24 38                                     	mov    DWORD PTR [rsp+0x38],edx
   14048eb3c:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14048eb41:	e8 aa e8 44 00                                  	call   0x1408dd3f0
   14048eb46:	4c 8b d8                                        	mov    r11,rax
   14048eb49:	48 85 c0                                        	test   rax,rax
   14048eb4c:	0f 84 b6 00 00 00                               	je     0x14048ec08
   14048eb52:	8b 00                                           	mov    eax,DWORD PTR [rax]
   14048eb54:	3b 83 58 08 00 00                               	cmp    eax,DWORD PTR [rbx+0x858]
   14048eb5a:	0f 83 a8 00 00 00                               	jae    0x14048ec08
   14048eb60:	41 89 06                                        	mov    DWORD PTR [r14],eax
   14048eb63:	33 d2                                           	xor    edx,edx
   14048eb65:	8b 83 54 08 00 00                               	mov    eax,DWORD PTR [rbx+0x854]
   14048eb6b:	0f 57 d2                                        	xorps  xmm2,xmm2
   14048eb6e:	41 03 03                                        	add    eax,DWORD PTR [r11]
   14048eb71:	f7 b3 50 08 00 00                               	div    DWORD PTR [rbx+0x850]
   14048eb77:	48 8b 83 48 08 00 00                            	mov    rax,QWORD PTR [rbx+0x848]
   14048eb7e:	4c 8b 14 d0                                     	mov    r10,QWORD PTR [rax+rdx*8]
   14048eb82:	f3 41 0f 10 42 70                               	movss  xmm0,DWORD PTR [r10+0x70]
   14048eb88:	0f 2f c2                                        	comiss xmm0,xmm2
   14048eb8b:	76 14                                           	jbe    0x14048eba1
   14048eb8d:	49 8d 4a 30                                     	lea    rcx,[r10+0x30]
   14048eb91:	e8 4a ca e5 ff                                  	call   0x1402eb5e0
   14048eb96:	0f 28 d8                                        	movaps xmm3,xmm0
   14048eb99:	f3 41 0f 5e 5a 38                               	divss  xmm3,DWORD PTR [r10+0x38]
   14048eb9f:	eb 03                                           	jmp    0x14048eba4
   14048eba1:	0f 57 db                                        	xorps  xmm3,xmm3
   14048eba4:	f3 41 0f 10 4a 28                               	movss  xmm1,DWORD PTR [r10+0x28]
   14048ebaa:	f3 41 0f 5c 4a 24                               	subss  xmm1,DWORD PTR [r10+0x24]
   14048ebb0:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   14048ebb4:	f3 41 0f 58 4a 24                               	addss  xmm1,DWORD PTR [r10+0x24]
   14048ebba:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   14048ebbf:	f3 41 0f 10 42 70                               	movss  xmm0,DWORD PTR [r10+0x70]
   14048ebc5:	0f 2f c2                                        	comiss xmm0,xmm2
   14048ebc8:	76 12                                           	jbe    0x14048ebdc
   14048ebca:	49 8d 4a 30                                     	lea    rcx,[r10+0x30]
   14048ebce:	e8 0d ca e5 ff                                  	call   0x1402eb5e0
   14048ebd3:	0f 28 d0                                        	movaps xmm2,xmm0
   14048ebd6:	f3 41 0f 5e 52 38                               	divss  xmm2,DWORD PTR [r10+0x38]
   14048ebdc:	f2 0f 10 05 fc 11 72 00                         	movsd  xmm0,QWORD PTR [rip+0x7211fc]        # 0x140bafde0
   14048ebe4:	0f 57 c9                                        	xorps  xmm1,xmm1
   14048ebe7:	f3 0f 5a ca                                     	cvtss2sd xmm1,xmm2
   14048ebeb:	66 0f 2f c1                                     	comisd xmm0,xmm1
   14048ebef:	76 13                                           	jbe    0x14048ec04
   14048ebf1:	f3 41 0f 10 42 24                               	movss  xmm0,DWORD PTR [r10+0x24]
   14048ebf7:	f3 0f 5c 05 4d 1a 72 00                         	subss  xmm0,DWORD PTR [rip+0x721a4d]        # 0x140bb064c
   14048ebff:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   14048ec04:	b0 01                                           	mov    al,0x1
   14048ec06:	eb 02                                           	jmp    0x14048ec0a
   14048ec08:	32 c0                                           	xor    al,al
   14048ec0a:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   14048ec12:	49 8b 5b 10                                     	mov    rbx,QWORD PTR [r11+0x10]
   14048ec16:	49 8b 6b 18                                     	mov    rbp,QWORD PTR [r11+0x18]
   14048ec1a:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   14048ec1e:	49 8b 7b 28                                     	mov    rdi,QWORD PTR [r11+0x28]
   14048ec22:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14048ec27:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14048ec2c:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   14048ec31:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   14048ec36:	49 8b e3                                        	mov    rsp,r11
   14048ec39:	41 5e                                           	pop    r14
   14048ec3b:	c3                                              	ret
