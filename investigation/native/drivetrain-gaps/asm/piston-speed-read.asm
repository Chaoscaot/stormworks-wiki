   14040d912:	f3 0f 59 05 96 20 7a 	mulss  xmm0,DWORD PTR [rip+0x7a2096]        # 0x140baf9b0
   14040d919:	00 
   14040d91a:	e8 71 67 d6 ff       	call   0x140174090
   14040d91f:	f3 0f 58 05 95 22 7a 	addss  xmm0,DWORD PTR [rip+0x7a2295]        # 0x140bafbbc
   14040d926:	00 
   14040d927:	f3 0f 11 44 24 68    	movss  DWORD PTR [rsp+0x68],xmm0
   14040d92d:	f3 0f 10 15 e3 28 7a 	movss  xmm2,DWORD PTR [rip+0x7a28e3]        # 0x140bb0218
   14040d934:	00 
   14040d935:	0f 57 c9             	xorps  xmm1,xmm1
   14040d938:	48 8d 4c 24 68       	lea    rcx,[rsp+0x68]
   14040d93d:	e8 ce 0c 4e 00       	call   0x1408ee610
   14040d942:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14040d946:	f3 0f 59 05 82 21 7a 	mulss  xmm0,DWORD PTR [rip+0x7a2182]        # 0x140bafad0
   14040d94d:	00 
   14040d94e:	e8 3d 67 d6 ff       	call   0x140174090
   14040d953:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   14040d958:	f3 0f 10 15 6c 25 7a 	movss  xmm2,DWORD PTR [rip+0x7a256c]        # 0x140bafecc
   14040d95f:	00 
   14040d960:	0f 57 c9             	xorps  xmm1,xmm1
   14040d963:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14040d967:	e8 a4 0c 4e 00       	call   0x1408ee610
   14040d96c:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
   14040d970:	0f 2f 05 59 21 7a 00 	comiss xmm0,DWORD PTR [rip+0x7a2159]        # 0x140bafad0
   14040d977:	0f 97 c2             	seta   dl
   14040d97a:	f3 0f 11 7c 24 28    	movss  DWORD PTR [rsp+0x28],xmm7
   14040d980:	f3 0f 10 44 24 68    	movss  xmm0,DWORD PTR [rsp+0x68]
   14040d986:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14040d98c:	f3 0f 10 5d a8       	movss  xmm3,DWORD PTR [rbp-0x58]
   14040d991:	4c 8d 45 f8          	lea    r8,[rbp-0x8]
   14040d995:	49 8d 8e c0 07 00 00 	lea    rcx,[r14+0x7c0]
   14040d99c:	e8 5f 01 e8 ff       	call   0x14028db00
   14040d9a1:	49 8d 96 c0 07 00 00 	lea    rdx,[r14+0x7c0]
   14040d9a8:	48 8b 8d c0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc0]
   14040d9af:	e8 9c 0b f0 ff       	call   0x14030e550
   14040d9b4:	e9 97 43 00 00       	jmp    0x140411d50
   14040d9b9:	49 8d 56 18          	lea    rdx,[r14+0x18]
   14040d9bd:	4d 8b c5             	mov    r8,r13
   14040d9c0:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14040d9c4:	e8 57 29 e8 ff       	call   0x140290320
   14040d9c9:	48 8b d0             	mov    rdx,rax
   14040d9cc:	48 8d 4d 10          	lea    rcx,[rbp+0x10]
   14040d9d0:	e8 eb 88 d6 ff       	call   0x1401762c0
   14040d9d5:	49 8b cf             	mov    rcx,r15
   14040d9d8:	e8 93 db d8 ff       	call   0x14019b570
   14040d9dd:	48 8b d0             	mov    rdx,rax
   14040d9e0:	4c 8d 45 10          	lea    r8,[rbp+0x10]
   14040d9e4:	48 8d 8d 20 02 00 00 	lea    rcx,[rbp+0x220]
   14040d9eb:	e8 40 c8 d6 ff       	call   0x14017a230
   14040d9f0:	49 8b 86 e0 0a 00 00 	mov    rax,QWORD PTR [r14+0xae0]
   14040d9f7:	48 85 c0             	test   rax,rax
   14040d9fa:	0f 84 50 43 00 00    	je     0x140411d50
   14040da00:	f3 45 0f 10 86 e8 0a 	movss  xmm8,DWORD PTR [r14+0xae8]
   14040da07:	00 00 
   14040da09:	f3 44 0f 58 00       	addss  xmm8,DWORD PTR [rax]
   14040da0e:	0f 57 ff             	xorps  xmm7,xmm7
   14040da11:	f3 44 0f 10 0d b2 24 	movss  xmm9,DWORD PTR [rip+0x7a24b2]        # 0x140bafecc
   14040da18:	7a 00 
   14040da1a:	45 0f 2f c1          	comiss xmm8,xmm9
   14040da1e:	76 0b                	jbe    0x14040da2b
   14040da20:	f3 44 0f 58 05 ff 31 	addss  xmm8,DWORD PTR [rip+0x7a31ff]        # 0x140bb0c28
   14040da27:	7a 00 
   14040da29:	eb 0b                	jmp    0x14040da36
   14040da2b:	41 0f 2f f8          	comiss xmm7,xmm8
   14040da2f:	76 05                	jbe    0x14040da36
   14040da31:	f3 45 0f 58 c1       	addss  xmm8,xmm9
   14040da36:	41 0f 28 c0          	movaps xmm0,xmm8
   14040da3a:	f3 0f 59 05 6e 29 7a 	mulss  xmm0,DWORD PTR [rip+0x7a296e]        # 0x140bb03b0
   14040da41:	00 
   14040da42:	f3 0f 58 c0          	addss  xmm0,xmm0
   14040da46:	e8 d5 91 5c 00       	call   0x1409d6c20
   14040da4b:	44 0f 28 e8          	movaps xmm13,xmm0
   14040da4f:	48 8d 8d 20 01 00 00 	lea    rcx,[rbp+0x120]
