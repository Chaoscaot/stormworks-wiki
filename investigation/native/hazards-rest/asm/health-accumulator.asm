
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407632c0 <.text+0x7622c0>:
   1407632c0:	44 0f 10 a7 ec 06 00 00                         	movups xmm12,XMMWORD PTR [rdi+0x6ec]
   1407632c8:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1407632cc:	f3 44 0f 10 35 4b ec 44 00                      	movss  xmm14,DWORD PTR [rip+0x44ec4b]        # 0x140bb1f20
   1407632d5:	41 0f 54 d6                                     	andps  xmm2,xmm14
   1407632d9:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1407632de:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   1407632e3:	f3 0f 10 2d e5 c7 44 00                         	movss  xmm5,DWORD PTR [rip+0x44c7e5]        # 0x140bafad0
   1407632eb:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1407632ef:	f3 0f 10 8f f4 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6f4]
   1407632f7:	f3 44 0f 58 e6                                  	addss  xmm12,xmm6
   1407632fc:	f3 44 0f 58 a7 f0 06 00 00                      	addss  xmm12,DWORD PTR [rdi+0x6f0]
   140763305:	f3 44 0f 58 e1                                  	addss  xmm12,xmm1
   14076330a:	41 0f 54 ce                                     	andps  xmm1,xmm14
   14076330e:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140763313:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   140763318:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   14076331e:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   140763322:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   140763326:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   14076332c:	49 63 8d 64 03 00 00                            	movsxd rcx,DWORD PTR [r13+0x364]
   140763333:	8d 41 b1                                        	lea    eax,[rcx-0x4f]
   140763336:	f3 0f 10 25 22 d4 44 00                         	movss  xmm4,DWORD PTR [rip+0x44d422]        # 0x140bb0760
   14076333e:	83 f8 01                                        	cmp    eax,0x1
   140763341:	76 1f                                           	jbe    0x140763362
   140763343:	83 f9 01                                        	cmp    ecx,0x1
   140763346:	74 1a                                           	je     0x140763362
   140763348:	83 f9 03                                        	cmp    ecx,0x3
   14076334b:	74 15                                           	je     0x140763362
   14076334d:	81 f9 95 00 00 00                               	cmp    ecx,0x95
   140763353:	74 0d                                           	je     0x140763362
   140763355:	45 32 d2                                        	xor    r10b,r10b
   140763358:	44 88 54 24 64                                  	mov    BYTE PTR [rsp+0x64],r10b
   14076335d:	e9 b4 00 00 00                                  	jmp    0x140763416
   140763362:	41 b2 01                                        	mov    r10b,0x1
   140763365:	44 88 54 24 64                                  	mov    BYTE PTR [rsp+0x64],r10b
   14076336a:	83 bf 8c 02 00 00 01                            	cmp    DWORD PTR [rdi+0x28c],0x1
   140763371:	0f 85 9f 00 00 00                               	jne    0x140763416
   140763377:	48 8b 97 00 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2100]
   14076337e:	48 85 d2                                        	test   rdx,rdx
   140763381:	0f 84 8f 00 00 00                               	je     0x140763416
   140763387:	48 8b 42 58                                     	mov    rax,QWORD PTR [rdx+0x58]
   14076338b:	83 b8 f8 07 00 00 07                            	cmp    DWORD PTR [rax+0x7f8],0x7
   140763392:	0f 85 7e 00 00 00                               	jne    0x140763416
   140763398:	f3 41 0f 10 9d 68 03 00 00                      	movss  xmm3,DWORD PTR [r13+0x368]
   1407633a1:	48 69 c9 c8 00 00 00                            	imul   rcx,rcx,0xc8
   1407633a8:	48 8d 05 f9 ec 58 00                            	lea    rax,[rip+0x58ecf9]        # 0x140cf20a8
   1407633af:	f3 0f 10 04 01                                  	movss  xmm0,DWORD PTR [rcx+rax*1]
   1407633b4:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1407633b8:	f3 0f 10 8a 64 16 00 00                         	movss  xmm1,DWORD PTR [rdx+0x1664]
   1407633c0:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1407633c4:	f3 0f 10 15 8c c5 44 00                         	movss  xmm2,DWORD PTR [rip+0x44c58c]        # 0x140baf958
   1407633cc:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1407633d0:	f3 0f 5f d7                                     	maxss  xmm2,xmm7
   1407633d4:	f3 0f 5d d1                                     	minss  xmm2,xmm1
   1407633d8:	0f 2f d7                                        	comiss xmm2,xmm7
   1407633db:	76 39                                           	jbe    0x140763416
   1407633dd:	f3                                              	repz
   1407633de:	0f                                              	.byte 0xf
   1407633df:	58                                              	pop    rax
