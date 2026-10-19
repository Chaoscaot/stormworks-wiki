   1403ef96e:	48 63 82 cc 0e 00 00                            	movsxd rax,DWORD PTR [rdx+0xecc]
   1403ef975:	83 f8 22                                        	cmp    eax,0x22
   1403ef978:	0f 87 1f 57 00 00                               	ja     0x1403f509d
   1403ef97e:	48 8d 0d 7b 06 c1 ff                            	lea    rcx,[rip+0xffffffffffc1067b]        # 0x140000000
   1403ef985:	8b 84 81 00 51 3f 00                            	mov    eax,DWORD PTR [rcx+rax*4+0x3f5100]
   1403ef98c:	48 03 c1                                        	add    rax,rcx
   1403ef98f:	ff e0                                           	jmp    rax
----
   1403efc60:	4d 39 be 68 01 00 00                            	cmp    QWORD PTR [r14+0x168],r15
   1403efc67:	0f 84 30 54 00 00                               	je     0x1403f509d
   1403efc6d:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403efc71:	4d 8b c4                                        	mov    r8,r12
   1403efc74:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403efc7b:	e8 a0 06 ea ff                                  	call   0x140290320
   1403efc80:	48 8b d0                                        	mov    rdx,rax
   1403efc83:	48 8d 8d 20 01 00 00                            	lea    rcx,[rbp+0x120]
   1403efc8a:	e8 31 66 d8 ff                                  	call   0x1401762c0
   1403efc8f:	4c 8d 85 20 01 00 00                            	lea    r8,[rbp+0x120]
   1403efc96:	49 8d 55 18                                     	lea    rdx,[r13+0x18]
   1403efc9a:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   1403efc9e:	e8 8d a5 d8 ff                                  	call   0x14017a230
   1403efca3:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efca7:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efcab:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efcb0:	e8 2b 2d f3 ff                                  	call   0x1403229e0
   1403efcb5:	44 89 bd 40 05 00 00                            	mov    DWORD PTR [rbp+0x540],r15d
   1403efcbc:	8b 44 24 7c                                     	mov    eax,DWORD PTR [rsp+0x7c]
   1403efcc0:	89 85 44 05 00 00                               	mov    DWORD PTR [rbp+0x544],eax
   1403efcc6:	44 89 bd 48 05 00 00                            	mov    DWORD PTR [rbp+0x548],r15d
   1403efccd:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efcd4:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efcd8:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efcdc:	e8 0f af d8 ff                                  	call   0x14017abf0
   1403efce1:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efce6:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efce9:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efcee:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efcf1:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efcf4:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efcf7:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efcfb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efcfe:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efd01:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efd06:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efd0b:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efd10:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efd14:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efd18:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efd1c:	e8 ff 90 d8 ff                                  	call   0x140178e20
   1403efd21:	48 8b d0                                        	mov    rdx,rax
   1403efd24:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   1403efd28:	e8 c3 65 d8 ff                                  	call   0x1401762f0
   1403efd2d:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efd31:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efd35:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efd3a:	e8 a1 2c f3 ff                                  	call   0x1403229e0
   1403efd3f:	8b 44 24 78                                     	mov    eax,DWORD PTR [rsp+0x78]
   1403efd43:	89 85 40 05 00 00                               	mov    DWORD PTR [rbp+0x540],eax
   1403efd49:	4c 89 bd 44 05 00 00                            	mov    QWORD PTR [rbp+0x544],r15
   1403efd50:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efd57:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efd5b:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efd5f:	e8 8c ae d8 ff                                  	call   0x14017abf0
   1403efd64:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efd69:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efd6c:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efd71:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efd74:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efd77:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efd7a:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efd7e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efd81:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efd84:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efd89:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efd8e:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efd93:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efd97:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efd9b:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efd9f:	e8 7c 90 d8 ff                                  	call   0x140178e20
   1403efda4:	48 8b d0                                        	mov    rdx,rax
   1403efda7:	48 8d 4d 40                                     	lea    rcx,[rbp+0x40]
   1403efdab:	e8 40 65 d8 ff                                  	call   0x1401762f0
   1403efdb0:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efdb4:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403efdb8:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efdbd:	e8 1e 2c f3 ff                                  	call   0x1403229e0
   1403efdc2:	4c 89 bd 40 05 00 00                            	mov    QWORD PTR [rbp+0x540],r15
   1403efdc9:	8b 45 80                                        	mov    eax,DWORD PTR [rbp-0x80]
   1403efdcc:	89 85 48 05 00 00                               	mov    DWORD PTR [rbp+0x548],eax
   1403efdd2:	4c 8d 85 40 05 00 00                            	lea    r8,[rbp+0x540]
   1403efdd9:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403efddd:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403efde1:	e8 0a ae d8 ff                                  	call   0x14017abf0
   1403efde6:	66 0f 6e 40 08                                  	movd   xmm0,DWORD PTR [rax+0x8]
   1403efdeb:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efdee:	66 0f 6e 48 04                                  	movd   xmm1,DWORD PTR [rax+0x4]
   1403efdf3:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403efdf6:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403efdf9:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   1403efdfc:	66 0f 6e 00                                     	movd   xmm0,DWORD PTR [rax]
   1403efe00:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403efe03:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1403efe06:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1403efe0b:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   1403efe10:	f2 0f 11 5d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm3
   1403efe15:	4c 8d 45 c0                                     	lea    r8,[rbp-0x40]
   1403efe19:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403efe1d:	49 8d 4d 18                                     	lea    rcx,[r13+0x18]
   1403efe21:	e8 fa 8f d8 ff                                  	call   0x140178e20
   1403efe26:	48 8b d0                                        	mov    rdx,rax
   1403efe29:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1403efe2d:	e8 be 64 d8 ff                                  	call   0x1401762f0
   1403efe32:	4c 89 bd a8 00 00 00                            	mov    QWORD PTR [rbp+0xa8],r15
   1403efe39:	48 8d 8d 20 02 00 00                            	lea    rcx,[rbp+0x220]
   1403efe40:	e8 ab b1 ef ff                                  	call   0x1402eaff0
   1403efe45:	f3 44 0f 10 05 7e 00 7c 00                      	movss  xmm8,DWORD PTR [rip+0x7c007e]        # 0x140bafecc
   1403efe4e:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   1403efe56:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1403efe5a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403efe5d:	48 8d 85 20 02 00 00                            	lea    rax,[rbp+0x220]
   1403efe64:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1403efe69:	49 8b 86 b0 04 00 00                            	mov    rax,QWORD PTR [r14+0x4b0]
   1403efe70:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403efe75:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1403efe7a:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403efe7f:	48 8d 85 a8 00 00 00                            	lea    rax,[rbp+0xa8]
   1403efe86:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1403efe8b:	48 8d 45 20                                     	lea    rax,[rbp+0x20]
   1403efe8f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403efe94:	4c 8b 4d f0                                     	mov    r9,QWORD PTR [rbp-0x10]
   1403efe98:	48 8b b5 98 00 00 00                            	mov    rsi,QWORD PTR [rbp+0x98]
   1403efe9f:	4c 8b c6                                        	mov    r8,rsi
   1403efea2:	48 8b 95 c8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xc8]
   1403efea9:	48 8b cb                                        	mov    rcx,rbx
   1403efeac:	e8 6f 20 f2 ff                                  	call   0x140311f20
   1403efeb1:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403efeb5:	f3 44 0f 10 25 12 fc 7b 00                      	movss  xmm12,DWORD PTR [rip+0x7bfc12]        # 0x140bafad0
   1403efebe:	83 b8 cc 0e 00 00 0f                            	cmp    DWORD PTR [rax+0xecc],0xf
   1403efec5:	0f 85 ac 00 00 00                               	jne    0x1403eff77
   1403efecb:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403efed2:	0f 85 9f 00 00 00                               	jne    0x1403eff77
   1403efed8:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403efedf:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efee4:	e8 07 64 d8 ff                                  	call   0x1401762f0
   1403efee9:	49 8d 95 a4 00 00 00                            	lea    rdx,[r13+0xa4]
   1403efef0:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403efef5:	48 8d 8d d8 00 00 00                            	lea    rcx,[rbp+0xd8]
   1403efefc:	e8 df 59 d8 ff                                  	call   0x1401758e0
   1403eff01:	4c 8b c0                                        	mov    r8,rax
   1403eff04:	49 8d 95 98 00 00 00                            	lea    rdx,[r13+0x98]
   1403eff0b:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403eff0f:	e8 9c 5c d8 ff                                  	call   0x140175bb0
   1403eff14:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1403eff18:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403eff1c:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403eff23:	e8 08 5d d8 ff                                  	call   0x140175c30
   1403eff28:	f3 0f 10 75 40                                  	movss  xmm6,DWORD PTR [rbp+0x40]
   1403eff2d:	f3 0f 59 b5 40 05 00 00                         	mulss  xmm6,DWORD PTR [rbp+0x540]
   1403eff35:	f3 0f 10 45 44                                  	movss  xmm0,DWORD PTR [rbp+0x44]
   1403eff3a:	f3 0f 59 85 44 05 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x544]
   1403eff42:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403eff46:	f3 0f 10 4d 48                                  	movss  xmm1,DWORD PTR [rbp+0x48]
   1403eff4b:	f3 0f 59 8d 48 05 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x548]
   1403eff53:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403eff57:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403eff5b:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1403eff60:	8b 80 b8 00 00 00                               	mov    eax,DWORD PTR [rax+0xb8]
   1403eff66:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403eff69:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403eff6e:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403eff72:	f3 41 0f 58 f2                                  	addss  xmm6,xmm10
   1403eff77:	f3 0f 5f 35 15 10 7c 00                         	maxss  xmm6,DWORD PTR [rip+0x7c1015]        # 0x140bb0f94
   1403eff7f:	f3 0f 5d 35 c5 06 7c 00                         	minss  xmm6,DWORD PTR [rip+0x7c06c5]        # 0x140bb064c
   1403eff87:	48 8d 8d 70 02 00 00                            	lea    rcx,[rbp+0x270]
   1403eff8e:	e8 5d b0 ef ff                                  	call   0x1402eaff0
   1403eff93:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403eff97:	83 b8 cc 0e 00 00 17                            	cmp    DWORD PTR [rax+0xecc],0x17
   1403eff9e:	75 3b                                           	jne    0x1403effdb
   1403effa0:	41 0f b6 86 b0 02 00 00                         	movzx  eax,BYTE PTR [r14+0x2b0]
   1403effa8:	41 88 86 b8 04 00 00                            	mov    BYTE PTR [r14+0x4b8],al
   1403effaf:	84 c0                                           	test   al,al
   1403effb1:	74 62                                           	je     0x1403f0015
   1403effb3:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403effba:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403effbf:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1403effc7:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403effcc:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1403effd1:	f3 0f 10 1d 97 fb 7b 00                         	movss  xmm3,DWORD PTR [rip+0x7bfb97]        # 0x140bafb70
   1403effd9:	eb 24                                           	jmp    0x1403effff
   1403effdb:	48 8d 85 70 02 00 00                            	lea    rax,[rbp+0x270]
   1403effe2:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1403effe7:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   1403effef:	44 88 7c 24 28                                  	mov    BYTE PTR [rsp+0x28],r15b
   1403efff4:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1403efff9:	f3 0f 10 5c 24 60                               	movss  xmm3,DWORD PTR [rsp+0x60]
   1403effff:	0f 28 d6                                        	movaps xmm2,xmm6
   1403f0002:	48 8b 95 a8 00 00 00                            	mov    rdx,QWORD PTR [rbp+0xa8]
   1403f0009:	49 8d 8e 48 01 00 00                            	lea    rcx,[r14+0x148]
   1403f0010:	e8 fb c6 ef ff                                  	call   0x1402ec710
   1403f0015:	4d 39 be b0 04 00 00                            	cmp    QWORD PTR [r14+0x4b0],r15
   1403f001c:	75 46                                           	jne    0x1403f0064
   1403f001e:	f3 0f 10 95 80 02 00 00                         	movss  xmm2,DWORD PTR [rbp+0x280]
   1403f0026:	f3 0f 58 95 90 02 00 00                         	addss  xmm2,DWORD PTR [rbp+0x290]
   1403f002e:	f3 0f 58 95 84 02 00 00                         	addss  xmm2,DWORD PTR [rbp+0x284]
   1403f0036:	41 0f 2e d2                                     	ucomiss xmm2,xmm10
   1403f003a:	7a 02                                           	jp     0x1403f003e
   1403f003c:	74 26                                           	je     0x1403f0064
   1403f003e:	0f 10 45 20                                     	movups xmm0,XMMWORD PTR [rbp+0x20]
   1403f0042:	0f 29 45 c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm0
   1403f0046:	f2 0f 10 4d 30                                  	movsd  xmm1,QWORD PTR [rbp+0x30]
   1403f004b:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1403f0050:	44 8b 8d d0 06 00 00                            	mov    r9d,DWORD PTR [rbp+0x6d0]
   1403f0057:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   1403f005b:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403f005f:	e8 ec 06 f2 ff                                  	call   0x140310750
----
