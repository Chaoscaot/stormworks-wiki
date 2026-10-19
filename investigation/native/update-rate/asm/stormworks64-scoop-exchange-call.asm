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
