
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001400d9bf0 <.text+0xd8bf0>:
   1400d9bf0:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   1400d9bf3:	0f ba e0 0c                                     	bt     eax,0xc
   1400d9bf7:	72 10                                           	jb     0x1400d9c09
   1400d9bf9:	85 41 1c                                        	test   DWORD PTR [rcx+0x1c],eax
   1400d9bfc:	74 0b                                           	je     0x1400d9c09
   1400d9bfe:	8b 42 0c                                        	mov    eax,DWORD PTR [rdx+0xc]
   1400d9c01:	85 41 18                                        	test   DWORD PTR [rcx+0x18],eax
   1400d9c04:	74 03                                           	je     0x1400d9c09
   1400d9c06:	b0 01                                           	mov    al,0x1
   1400d9c08:	c3                                              	ret
   1400d9c09:	32 c0                                           	xor    al,al
   1400d9c0b:	c3                                              	ret
   1400d9c0c:	cc                                              	int3
   1400d9c0d:	cc                                              	int3
   1400d9c0e:	cc                                              	int3
   1400d9c0f:	cc                                              	int3
   1400d9c10:	48 8d 05 b9 70 a0 00                            	lea    rax,[rip+0xa070b9]        # 0x140ae0cd0
   1400d9c17:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1400d9c1a:	c3                                              	ret
   1400d9c1b:	cc                                              	int3
   1400d9c1c:	cc                                              	int3
   1400d9c1d:	cc                                              	int3
   1400d9c1e:	cc                                              	int3
   1400d9c1f:	cc                                              	int3
   1400d9c20:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   1400d9c23:	85 41 14                                        	test   DWORD PTR [rcx+0x14],eax
   1400d9c26:	74 0b                                           	je     0x1400d9c33
   1400d9c28:	8b 42 0c                                        	mov    eax,DWORD PTR [rdx+0xc]
   1400d9c2b:	85 41 10                                        	test   DWORD PTR [rcx+0x10],eax
   1400d9c2e:	74 03                                           	je     0x1400d9c33

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401958e0 <.text+0x1948e0>:
   1401958e0:	48 8b c4                                        	mov    rax,rsp
   1401958e3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1401958e7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1401958eb:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1401958ef:	41 54                                           	push   r12
   1401958f1:	41 56                                           	push   r14
   1401958f3:	41 57                                           	push   r15
   1401958f5:	48 83 ec 60                                     	sub    rsp,0x60
   1401958f9:	48 8b d9                                        	mov    rbx,rcx
   1401958fc:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   140195900:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   140195903:	33 ff                                           	xor    edi,edi
   140195905:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   140195909:	45 0f b6 f0                                     	movzx  r14d,r8b
   14019590d:	8b 49 30                                        	mov    ecx,DWORD PTR [rcx+0x30]
   140195910:	4c 8b e2                                        	mov    r12,rdx
   140195913:	8b 43 2c                                        	mov    eax,DWORD PTR [rbx+0x2c]
   140195916:	44 8d 7f 01                                     	lea    r15d,[rdi+0x1]
   14019591a:	3b c1                                           	cmp    eax,ecx
   14019591c:	75 7c                                           	jne    0x14019599a
   14019591e:	8d 2c 00                                        	lea    ebp,[rax+rax*1]
   140195921:	85 c0                                           	test   eax,eax
   140195923:	75 03                                           	jne    0x140195928
   140195925:	41 8b ef                                        	mov    ebp,r15d
   140195928:	3b cd                                           	cmp    ecx,ebp
   14019592a:	7d 6e                                           	jge    0x14019599a
   14019592c:	85 ed                                           	test   ebp,ebp
   14019592e:	74 20                                           	je     0x140195950
   140195930:	ff 05 ce 5d b5 00                               	inc    DWORD PTR [rip+0xb55dce]        # 0x140ceb704
   140195936:	ba 10 00 00 00                                  	mov    edx,0x10
   14019593b:	48 63 cd                                        	movsxd rcx,ebp
   14019593e:	48 c1 e1 03                                     	shl    rcx,0x3
   140195942:	ff 15 e0 9d b2 00                               	call   QWORD PTR [rip+0xb29de0]        # 0x140cbf728
   140195948:	48 8b f0                                        	mov    rsi,rax
   14019594b:	8b 43 2c                                        	mov    eax,DWORD PTR [rbx+0x2c]
   14019594e:	eb 03                                           	jmp    0x140195953
   140195950:	48 8b f7                                        	mov    rsi,rdi
   140195953:	4c 63 c0                                        	movsxd r8,eax
   140195956:	85 c0                                           	test   eax,eax
   140195958:	7e 1a                                           	jle    0x140195974
   14019595a:	48 8b d7                                        	mov    rdx,rdi
   14019595d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140195960:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   140195964:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140195968:	48 89 0c d6                                     	mov    QWORD PTR [rsi+rdx*8],rcx
   14019596c:	48 ff c2                                        	inc    rdx
   14019596f:	49 3b d0                                        	cmp    rdx,r8
   140195972:	7c ec                                           	jl     0x140195960
   140195974:	48 8b 4b 38                                     	mov    rcx,QWORD PTR [rbx+0x38]
   140195978:	48 85 c9                                        	test   rcx,rcx
   14019597b:	74 12                                           	je     0x14019598f
   14019597d:	40 38 7b 40                                     	cmp    BYTE PTR [rbx+0x40],dil
   140195981:	74 0c                                           	je     0x14019598f
   140195983:	ff 05 77 5d b5 00                               	inc    DWORD PTR [rip+0xb55d77]        # 0x140ceb700
   140195989:	ff 15 91 9d b2 00                               	call   QWORD PTR [rip+0xb29d91]        # 0x140cbf720
   14019598f:	44 88 7b 40                                     	mov    BYTE PTR [rbx+0x40],r15b
   140195993:	48 89 73 38                                     	mov    QWORD PTR [rbx+0x38],rsi
   140195997:	89 6b 30                                        	mov    DWORD PTR [rbx+0x30],ebp
   14019599a:	48 63 53 2c                                     	movsxd rdx,DWORD PTR [rbx+0x2c]
   14019599e:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   1401959a2:	48 8b 4b 38                                     	mov    rcx,QWORD PTR [rbx+0x38]
   1401959a6:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   1401959ab:	0f 29 7c 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm7
   1401959b0:	48 89 04 d1                                     	mov    QWORD PTR [rcx+rdx*8],rax
   1401959b4:	ff 43 2c                                        	inc    DWORD PTR [rbx+0x2c]
   1401959b7:	45 84 f6                                        	test   r14b,r14b
   1401959ba:	74 0e                                           	je     0x1401959ca
   1401959bc:	41 0f 10 7c 24 10                               	movups xmm7,XMMWORD PTR [r12+0x10]
   1401959c2:	41 0f 10 74 24 20                               	movups xmm6,XMMWORD PTR [r12+0x20]
   1401959c8:	eb 7b                                           	jmp    0x140195a45
   1401959ca:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1401959ce:	f2 41 0f 10 74 24 18                            	movsd  xmm6,QWORD PTR [r12+0x18]
   1401959d5:	f2 41 0f 10 5c 24 10                            	movsd  xmm3,QWORD PTR [r12+0x10]
   1401959dc:	0f 28 fe                                        	movaps xmm7,xmm6
   1401959df:	f2 41 0f 10 64 24 20                            	movsd  xmm4,QWORD PTR [r12+0x20]
   1401959e6:	0f 28 d6                                        	movaps xmm2,xmm6
   1401959e9:	f2 0f 59 78 18                                  	mulsd  xmm7,QWORD PTR [rax+0x18]
   1401959ee:	0f 28 c3                                        	movaps xmm0,xmm3
   1401959f1:	f2 0f 59 40 10                                  	mulsd  xmm0,QWORD PTR [rax+0x10]
   1401959f6:	0f 28 cc                                        	movaps xmm1,xmm4
   1401959f9:	f2 0f 59 48 20                                  	mulsd  xmm1,QWORD PTR [rax+0x20]
   1401959fe:	f2 0f 59 70 58                                  	mulsd  xmm6,QWORD PTR [rax+0x58]
   140195a03:	f2 0f 59 50 38                                  	mulsd  xmm2,QWORD PTR [rax+0x38]
   140195a08:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   140195a0c:	0f 28 c3                                        	movaps xmm0,xmm3
   140195a0f:	f2 0f 59 58 50                                  	mulsd  xmm3,QWORD PTR [rax+0x50]
   140195a14:	f2 0f 59 40 30                                  	mulsd  xmm0,QWORD PTR [rax+0x30]
   140195a19:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   140195a1d:	0f 28 cc                                        	movaps xmm1,xmm4
   140195a20:	f2 0f 59 48 40                                  	mulsd  xmm1,QWORD PTR [rax+0x40]
   140195a25:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140195a29:	f2 0f 59 60 60                                  	mulsd  xmm4,QWORD PTR [rax+0x60]
   140195a2e:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140195a32:	0f 57 c0                                        	xorps  xmm0,xmm0
   140195a35:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140195a39:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140195a3d:	66 0f 14 fa                                     	unpcklpd xmm7,xmm2
   140195a41:	66 0f 14 f0                                     	unpcklpd xmm6,xmm0
   140195a45:	8b 8b 98 00 00 00                               	mov    ecx,DWORD PTR [rbx+0x98]
   140195a4b:	8b 83 94 00 00 00                               	mov    eax,DWORD PTR [rbx+0x94]
   140195a51:	3b c1                                           	cmp    eax,ecx
   140195a53:	0f 85 a4 00 00 00                               	jne    0x140195afd
   140195a59:	8d 2c 00                                        	lea    ebp,[rax+rax*1]
   140195a5c:	85 c0                                           	test   eax,eax
   140195a5e:	75 03                                           	jne    0x140195a63
   140195a60:	41 8b ef                                        	mov    ebp,r15d
   140195a63:	3b cd                                           	cmp    ecx,ebp
   140195a65:	0f 8d 92 00 00 00                               	jge    0x140195afd
   140195a6b:	85 ed                                           	test   ebp,ebp
   140195a6d:	74 23                                           	je     0x140195a92
   140195a6f:	ff 05 8f 5c b5 00                               	inc    DWORD PTR [rip+0xb55c8f]        # 0x140ceb704
   140195a75:	ba 10 00 00 00                                  	mov    edx,0x10
   140195a7a:	48 63 cd                                        	movsxd rcx,ebp
   140195a7d:	48 c1 e1 05                                     	shl    rcx,0x5
   140195a81:	ff 15 a1 9c b2 00                               	call   QWORD PTR [rip+0xb29ca1]        # 0x140cbf728
   140195a87:	48 8b f0                                        	mov    rsi,rax
   140195a8a:	8b 83 94 00 00 00                               	mov    eax,DWORD PTR [rbx+0x94]
   140195a90:	eb 03                                           	jmp    0x140195a95
   140195a92:	48 8b f7                                        	mov    rsi,rdi
   140195a95:	48 63 d0                                        	movsxd rdx,eax
   140195a98:	85 c0                                           	test   eax,eax
   140195a9a:	7e 2c                                           	jle    0x140195ac8
   140195a9c:	48 8b ce                                        	mov    rcx,rsi
   140195a9f:	90                                              	nop
   140195aa0:	48 85 c9                                        	test   rcx,rcx
   140195aa3:	74 1a                                           	je     0x140195abf
   140195aa5:	48 8b 83 a0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xa0]
   140195aac:	48 2b c6                                        	sub    rax,rsi
   140195aaf:	0f 28 04 08                                     	movaps xmm0,XMMWORD PTR [rax+rcx*1]
   140195ab3:	0f 29 01                                        	movaps XMMWORD PTR [rcx],xmm0
   140195ab6:	0f 28 4c 08 10                                  	movaps xmm1,XMMWORD PTR [rax+rcx*1+0x10]
   140195abb:	0f 29 49 10                                     	movaps XMMWORD PTR [rcx+0x10],xmm1
   140195abf:	48 83 c1 20                                     	add    rcx,0x20
   140195ac3:	49 2b d7                                        	sub    rdx,r15
   140195ac6:	75 d8                                           	jne    0x140195aa0
   140195ac8:	48 8b 8b a0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xa0]
   140195acf:	48 85 c9                                        	test   rcx,rcx
   140195ad2:	74 15                                           	je     0x140195ae9
   140195ad4:	40 38 bb a8 00 00 00                            	cmp    BYTE PTR [rbx+0xa8],dil
   140195adb:	74 0c                                           	je     0x140195ae9
   140195add:	ff 05 1d 5c b5 00                               	inc    DWORD PTR [rip+0xb55c1d]        # 0x140ceb700
   140195ae3:	ff 15 37 9c b2 00                               	call   QWORD PTR [rip+0xb29c37]        # 0x140cbf720
   140195ae9:	44 88 bb a8 00 00 00                            	mov    BYTE PTR [rbx+0xa8],r15b
   140195af0:	48 89 b3 a0 00 00 00                            	mov    QWORD PTR [rbx+0xa0],rsi
   140195af7:	89 ab 98 00 00 00                               	mov    DWORD PTR [rbx+0x98],ebp
   140195afd:	48 63 8b 94 00 00 00                            	movsxd rcx,DWORD PTR [rbx+0x94]
   140195b04:	48 8b c1                                        	mov    rax,rcx
   140195b07:	48 c1 e0 05                                     	shl    rax,0x5
   140195b0b:	48 03 83 a0 00 00 00                            	add    rax,QWORD PTR [rbx+0xa0]
   140195b12:	74 0d                                           	je     0x140195b21
   140195b14:	0f 29 38                                        	movaps XMMWORD PTR [rax],xmm7
   140195b17:	0f 29 70 10                                     	movaps XMMWORD PTR [rax+0x10],xmm6
   140195b1b:	8b 8b 94 00 00 00                               	mov    ecx,DWORD PTR [rbx+0x94]
   140195b21:	f2 0f 10 1d 97 a6 a1 00                         	movsd  xmm3,QWORD PTR [rip+0xa1a697]        # 0x140bb01c0
   140195b29:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140195b2c:	0f 28 7c 24 40                                  	movaps xmm7,XMMWORD PTR [rsp+0x40]
   140195b31:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   140195b36:	89 83 94 00 00 00                               	mov    DWORD PTR [rbx+0x94],eax
   140195b3c:	f2 41 0f 10 64 24 30                            	movsd  xmm4,QWORD PTR [r12+0x30]
   140195b43:	8b 8b b8 00 00 00                               	mov    ecx,DWORD PTR [rbx+0xb8]
   140195b49:	f2 0f 5c dc                                     	subsd  xmm3,xmm4
   140195b4d:	8b 83 b4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb4]
   140195b53:	0f 28 c4                                        	movaps xmm0,xmm4
   140195b56:	f2 0f 59 43 70                                  	mulsd  xmm0,QWORD PTR [rbx+0x70]
   140195b5b:	0f 28 cb                                        	movaps xmm1,xmm3
   140195b5e:	0f 28 d3                                        	movaps xmm2,xmm3
   140195b61:	f2 0f 59 4b 50                                  	mulsd  xmm1,QWORD PTR [rbx+0x50]
   140195b66:	f2 0f 59 53 58                                  	mulsd  xmm2,QWORD PTR [rbx+0x58]
   140195b6b:	f2 0f 59 5b 60                                  	mulsd  xmm3,QWORD PTR [rbx+0x60]
   140195b70:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140195b74:	0f 28 c4                                        	movaps xmm0,xmm4
   140195b77:	f2 0f 59 43 78                                  	mulsd  xmm0,QWORD PTR [rbx+0x78]
   140195b7c:	f2 0f 59 a3 80 00 00 00                         	mulsd  xmm4,QWORD PTR [rbx+0x80]
   140195b84:	f2 0f 11 4c 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm1
   140195b8a:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140195b8e:	f2 0f 58 dc                                     	addsd  xmm3,xmm4
   140195b92:	f2 0f 11 54 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm2
   140195b98:	f2 0f 11 5c 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm3
   140195b9e:	3b c1                                           	cmp    eax,ecx
   140195ba0:	0f 85 a7 00 00 00                               	jne    0x140195c4d
   140195ba6:	8d 2c 00                                        	lea    ebp,[rax+rax*1]
   140195ba9:	85 c0                                           	test   eax,eax
   140195bab:	75 03                                           	jne    0x140195bb0
   140195bad:	41 8b ef                                        	mov    ebp,r15d
   140195bb0:	3b cd                                           	cmp    ecx,ebp
   140195bb2:	0f 8d 95 00 00 00                               	jge    0x140195c4d
   140195bb8:	85 ed                                           	test   ebp,ebp
   140195bba:	74 23                                           	je     0x140195bdf
   140195bbc:	ff 05 42 5b b5 00                               	inc    DWORD PTR [rip+0xb55b42]        # 0x140ceb704
   140195bc2:	ba 10 00 00 00                                  	mov    edx,0x10
   140195bc7:	48 63 cd                                        	movsxd rcx,ebp
   140195bca:	48 c1 e1 05                                     	shl    rcx,0x5
   140195bce:	ff 15 54 9b b2 00                               	call   QWORD PTR [rip+0xb29b54]        # 0x140cbf728
   140195bd4:	48 8b f0                                        	mov    rsi,rax
   140195bd7:	8b 83 b4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb4]
   140195bdd:	eb 03                                           	jmp    0x140195be2
   140195bdf:	48 8b f7                                        	mov    rsi,rdi
   140195be2:	48 63 d0                                        	movsxd rdx,eax
   140195be5:	85 c0                                           	test   eax,eax
   140195be7:	7e 2f                                           	jle    0x140195c18
   140195be9:	48 8b ce                                        	mov    rcx,rsi
   140195bec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140195bf0:	48 85 c9                                        	test   rcx,rcx
   140195bf3:	74 1a                                           	je     0x140195c0f
   140195bf5:	48 8b 83 c0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xc0]
   140195bfc:	48 2b c6                                        	sub    rax,rsi
   140195bff:	0f 28 04 08                                     	movaps xmm0,XMMWORD PTR [rax+rcx*1]
   140195c03:	0f 29 01                                        	movaps XMMWORD PTR [rcx],xmm0
   140195c06:	0f 28 4c 08 10                                  	movaps xmm1,XMMWORD PTR [rax+rcx*1+0x10]
   140195c0b:	0f 29 49 10                                     	movaps XMMWORD PTR [rcx+0x10],xmm1
   140195c0f:	48 83 c1 20                                     	add    rcx,0x20
   140195c13:	49 2b d7                                        	sub    rdx,r15
   140195c16:	75 d8                                           	jne    0x140195bf0
   140195c18:	48 8b 8b c0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xc0]
   140195c1f:	48 85 c9                                        	test   rcx,rcx
   140195c22:	74 15                                           	je     0x140195c39
   140195c24:	40 38 bb c8 00 00 00                            	cmp    BYTE PTR [rbx+0xc8],dil
   140195c2b:	74 0c                                           	je     0x140195c39
   140195c2d:	ff 05 cd 5a b5 00                               	inc    DWORD PTR [rip+0xb55acd]        # 0x140ceb700
   140195c33:	ff 15 e7 9a b2 00                               	call   QWORD PTR [rip+0xb29ae7]        # 0x140cbf720
   140195c39:	44 88 bb c8 00 00 00                            	mov    BYTE PTR [rbx+0xc8],r15b
   140195c40:	48 89 b3 c0 00 00 00                            	mov    QWORD PTR [rbx+0xc0],rsi
   140195c47:	89 ab b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],ebp
   140195c4d:	48 63 8b b4 00 00 00                            	movsxd rcx,DWORD PTR [rbx+0xb4]
   140195c54:	48 8b ac 24 80 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x80]
   140195c5c:	48 8b c1                                        	mov    rax,rcx
   140195c5f:	48 c1 e0 05                                     	shl    rax,0x5
   140195c63:	48 03 83 c0 00 00 00                            	add    rax,QWORD PTR [rbx+0xc0]
   140195c6a:	74 17                                           	je     0x140195c83
   140195c6c:	0f 28 44 24 20                                  	movaps xmm0,XMMWORD PTR [rsp+0x20]
   140195c71:	0f 28 4c 24 30                                  	movaps xmm1,XMMWORD PTR [rsp+0x30]
   140195c76:	0f 29 00                                        	movaps XMMWORD PTR [rax],xmm0
   140195c79:	0f 29 48 10                                     	movaps XMMWORD PTR [rax+0x10],xmm1
   140195c7d:	8b 8b b4 00 00 00                               	mov    ecx,DWORD PTR [rbx+0xb4]
   140195c83:	8d 41 01                                        	lea    eax,[rcx+0x1]
   140195c86:	89 83 b4 00 00 00                               	mov    DWORD PTR [rbx+0xb4],eax
   140195c8c:	8b 8b d8 00 00 00                               	mov    ecx,DWORD PTR [rbx+0xd8]
   140195c92:	8b 83 d4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xd4]
   140195c98:	3b c1                                           	cmp    eax,ecx
   140195c9a:	0f 85 26 01 00 00                               	jne    0x140195dc6
   140195ca0:	85 c0                                           	test   eax,eax
   140195ca2:	74 04                                           	je     0x140195ca8
   140195ca4:	44 8d 3c 00                                     	lea    r15d,[rax+rax*1]
   140195ca8:	41 3b cf                                        	cmp    ecx,r15d
   140195cab:	0f 8d 15 01 00 00                               	jge    0x140195dc6
   140195cb1:	45 85 ff                                        	test   r15d,r15d
   140195cb4:	74 23                                           	je     0x140195cd9
   140195cb6:	ff 05 48 5a b5 00                               	inc    DWORD PTR [rip+0xb55a48]        # 0x140ceb704
   140195cbc:	ba 10 00 00 00                                  	mov    edx,0x10
   140195cc1:	49 63 cf                                        	movsxd rcx,r15d
   140195cc4:	48 c1 e1 03                                     	shl    rcx,0x3
   140195cc8:	ff 15 5a 9a b2 00                               	call   QWORD PTR [rip+0xb29a5a]        # 0x140cbf728
   140195cce:	48 8b f0                                        	mov    rsi,rax
   140195cd1:	8b 83 d4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xd4]
   140195cd7:	eb 03                                           	jmp    0x140195cdc
   140195cd9:	48 8b f7                                        	mov    rsi,rdi
   140195cdc:	4c 63 d0                                        	movsxd r10,eax
   140195cdf:	49 83 fa 04                                     	cmp    r10,0x4
   140195ce3:	0f 8c 8b 00 00 00                               	jl     0x140195d74
   140195ce9:	41 bb 08 00 00 00                               	mov    r11d,0x8
   140195cef:	4d 8d 4a fc                                     	lea    r9,[r10-0x4]
   140195cf3:	49 c7 c6 f0 ff ff ff                            	mov    r14,0xfffffffffffffff0
   140195cfa:	49 c1 e9 02                                     	shr    r9,0x2
   140195cfe:	4c 2b de                                        	sub    r11,rsi
   140195d01:	4c 8d 46 10                                     	lea    r8,[rsi+0x10]
   140195d05:	4c 2b f6                                        	sub    r14,rsi
   140195d08:	49 ff c1                                        	inc    r9
   140195d0b:	4a 8d 3c 8d 00 00 00 00                         	lea    rdi,[r9*4+0x0]
   140195d13:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140195d17:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140195d20:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   140195d27:	4b 8d 14 06                                     	lea    rdx,[r14+r8*1]
   140195d2b:	48 8b 0c 02                                     	mov    rcx,QWORD PTR [rdx+rax*1]
   140195d2f:	49 89 48 f0                                     	mov    QWORD PTR [r8-0x10],rcx
   140195d33:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   140195d3a:	48 8b 4c 02 08                                  	mov    rcx,QWORD PTR [rdx+rax*1+0x8]
   140195d3f:	49 89 48 f8                                     	mov    QWORD PTR [r8-0x8],rcx
   140195d43:	49 8b c8                                        	mov    rcx,r8
   140195d46:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   140195d4d:	48 2b ce                                        	sub    rcx,rsi
   140195d50:	48 8b 0c 01                                     	mov    rcx,QWORD PTR [rcx+rax*1]
   140195d54:	49 89 08                                        	mov    QWORD PTR [r8],rcx
   140195d57:	4b 8d 0c 03                                     	lea    rcx,[r11+r8*1]
   140195d5b:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   140195d62:	48 8b 0c 01                                     	mov    rcx,QWORD PTR [rcx+rax*1]
   140195d66:	49 89 48 08                                     	mov    QWORD PTR [r8+0x8],rcx
   140195d6a:	49 83 c0 20                                     	add    r8,0x20
   140195d6e:	49 83 e9 01                                     	sub    r9,0x1
   140195d72:	75 ac                                           	jne    0x140195d20
   140195d74:	49 3b fa                                        	cmp    rdi,r10
   140195d77:	7d 17                                           	jge    0x140195d90
   140195d79:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   140195d80:	48 8b 0c f8                                     	mov    rcx,QWORD PTR [rax+rdi*8]
   140195d84:	48 89 0c fe                                     	mov    QWORD PTR [rsi+rdi*8],rcx
   140195d88:	48 ff c7                                        	inc    rdi
   140195d8b:	49 3b fa                                        	cmp    rdi,r10
   140195d8e:	7c e9                                           	jl     0x140195d79
   140195d90:	48 8b 8b e0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xe0]
   140195d97:	48 85 c9                                        	test   rcx,rcx
   140195d9a:	74 15                                           	je     0x140195db1
   140195d9c:	80 bb e8 00 00 00 00                            	cmp    BYTE PTR [rbx+0xe8],0x0
   140195da3:	74 0c                                           	je     0x140195db1
   140195da5:	ff 05 55 59 b5 00                               	inc    DWORD PTR [rip+0xb55955]        # 0x140ceb700
   140195dab:	ff 15 6f 99 b2 00                               	call   QWORD PTR [rip+0xb2996f]        # 0x140cbf720
   140195db1:	c6 83 e8 00 00 00 01                            	mov    BYTE PTR [rbx+0xe8],0x1
   140195db8:	48 89 b3 e0 00 00 00                            	mov    QWORD PTR [rbx+0xe0],rsi
   140195dbf:	44 89 bb d8 00 00 00                            	mov    DWORD PTR [rbx+0xd8],r15d
   140195dc6:	48 63 93 d4 00 00 00                            	movsxd rdx,DWORD PTR [rbx+0xd4]
   140195dcd:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   140195dd2:	48 8b 8b e0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xe0]
   140195dd9:	49 8b 44 24 30                                  	mov    rax,QWORD PTR [r12+0x30]
   140195dde:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   140195de2:	49 8b 7b 38                                     	mov    rdi,QWORD PTR [r11+0x38]
   140195de6:	48 89 04 d1                                     	mov    QWORD PTR [rcx+rdx*8],rax
   140195dea:	ff 83 d4 00 00 00                               	inc    DWORD PTR [rbx+0xd4]
   140195df0:	f2 0f 10 43 08                                  	movsd  xmm0,QWORD PTR [rbx+0x8]
   140195df5:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   140195df9:	49 8b e3                                        	mov    rsp,r11
   140195dfc:	41 5f                                           	pop    r15
   140195dfe:	41 5e                                           	pop    r14
   140195e00:	41 5c                                           	pop    r12
   140195e02:	c3                                              	ret
   140195e03:	cc                                              	int3
   140195e04:	cc                                              	int3
   140195e05:	cc                                              	int3
   140195e06:	cc                                              	int3
   140195e07:	cc                                              	int3
   140195e08:	cc                                              	int3
   140195e09:	cc                                              	int3
   140195e0a:	cc                                              	int3
   140195e0b:	cc                                              	int3
   140195e0c:	cc                                              	int3
   140195e0d:	cc                                              	int3
   140195e0e:	cc                                              	int3
   140195e0f:	cc                                              	int3
