
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aa120 <.text+0x3a9120>:
   1403aa120:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403aa125:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1403aa12a:	56                                              	push   rsi
   1403aa12b:	48 83 ec 60                                     	sub    rsp,0x60
   1403aa12f:	48 8b b1 90 03 00 00                            	mov    rsi,QWORD PTR [rcx+0x390]
   1403aa136:	48 8b ea                                        	mov    rbp,rdx
   1403aa139:	48 8b d9                                        	mov    rbx,rcx
   1403aa13c:	48 85 f6                                        	test   rsi,rsi
   1403aa13f:	0f 84 78 01 00 00                               	je     0x1403aa2bd
   1403aa145:	80 3d b3 15 94 00 00                            	cmp    BYTE PTR [rip+0x9415b3],0x0        # 0x140ceb6ff
   1403aa14c:	0f 85 6b 01 00 00                               	jne    0x1403aa2bd
   1403aa152:	8b 81 60 03 00 00                               	mov    eax,DWORD PTR [rcx+0x360]
   1403aa158:	48 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],rdi
   1403aa15d:	85 c0                                           	test   eax,eax
   1403aa15f:	0f 84 08 01 00 00                               	je     0x1403aa26d
   1403aa165:	41 3b c0                                        	cmp    eax,r8d
   1403aa168:	0f 86 ff 00 00 00                               	jbe    0x1403aa26d
   1403aa16e:	0f 28 0d eb 77 80 00                            	movaps xmm1,XMMWORD PTR [rip+0x8077eb]        # 0x140bb1960
   1403aa175:	48 8d b9 e0 01 00 00                            	lea    rdi,[rcx+0x1e0]
   1403aa17c:	41 2b c0                                        	sub    eax,r8d
   1403aa17f:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   1403aa184:	f3 0f 10 35 40 5d 80 00                         	movss  xmm6,DWORD PTR [rip+0x805d40]        # 0x140bafecc
   1403aa18c:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1403aa191:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403aa194:	48 8b d7                                        	mov    rdx,rdi
   1403aa197:	0f 11 4c 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm1
   1403aa19c:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403aa1a1:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1403aa1a5:	e8 66 4b 54 00                                  	call   0x1408eed10
   1403aa1aa:	48 8d 93 60 02 00 00                            	lea    rdx,[rbx+0x260]
   1403aa1b1:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1403aa1b6:	0f 28 05 a3 77 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x8077a3]        # 0x140bb1960
   1403aa1bd:	0f 11 44 24 20                                  	movups XMMWORD PTR [rsp+0x20],xmm0
   1403aa1c2:	e8 49 4b 54 00                                  	call   0x1408eed10
   1403aa1c7:	0f 28 05 92 77 80 00                            	movaps xmm0,XMMWORD PTR [rip+0x807792]        # 0x140bb1960
   1403aa1ce:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   1403aa1d3:	0f 28 d6                                        	movaps xmm2,xmm6
   1403aa1d6:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1403aa1db:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1403aa1e0:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1403aa1e5:	e8 f6 0f dd ff                                  	call   0x14017b1e0
   1403aa1ea:	48 8b d7                                        	mov    rdx,rdi
   1403aa1ed:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   1403aa1f2:	e8 79 0e dd ff                                  	call   0x14017b070
   1403aa1f7:	f2 0f 10 83 40 02 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x240]
   1403aa1ff:	f2 0f 10 8b c0 02 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x2c0]
   1403aa207:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403aa20b:	0f 5a d6                                        	cvtps2pd xmm2,xmm6
   1403aa20e:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1403aa213:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403aa217:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403aa21b:	f2 0f 11 8b 40 02 00 00                         	movsd  QWORD PTR [rbx+0x240],xmm1
   1403aa223:	f2 0f 10 83 48 02 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x248]
   1403aa22b:	f2 0f 10 8b c8 02 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x2c8]
   1403aa233:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403aa237:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403aa23b:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403aa23f:	f2 0f 11 8b 48 02 00 00                         	movsd  QWORD PTR [rbx+0x248],xmm1
   1403aa247:	f2 0f 10 83 50 02 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x250]
   1403aa24f:	f2 0f 10 8b d0 02 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x2d0]
   1403aa257:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403aa25b:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1403aa25f:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1403aa263:	f2 0f 11 8b 50 02 00 00                         	movsd  QWORD PTR [rbx+0x250],xmm1
   1403aa26b:	eb 3d                                           	jmp    0x1403aa2aa
   1403aa26d:	48 8d b9 e0 01 00 00                            	lea    rdi,[rcx+0x1e0]
   1403aa274:	41 ba 04 00 00 00                               	mov    r10d,0x4
   1403aa27a:	48 8b cf                                        	mov    rcx,rdi
   1403aa27d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1403aa280:	41 b9 04 00 00 00                               	mov    r9d,0x4
   1403aa286:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1403aa290:	48 8b 81 80 00 00 00                            	mov    rax,QWORD PTR [rcx+0x80]
   1403aa297:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1403aa29a:	48 83 c1 08                                     	add    rcx,0x8
   1403aa29e:	49 83 e9 01                                     	sub    r9,0x1
   1403aa2a2:	75 ec                                           	jne    0x1403aa290
   1403aa2a4:	49 83 ea 01                                     	sub    r10,0x1
   1403aa2a8:	75 d6                                           	jne    0x1403aa280
   1403aa2aa:	4c 8b c7                                        	mov    r8,rdi
   1403aa2ad:	48 8b d6                                        	mov    rdx,rsi
   1403aa2b0:	48 8b cd                                        	mov    rcx,rbp
   1403aa2b3:	e8 c8 cb df ff                                  	call   0x1401a6e80
   1403aa2b8:	48 8b 7c 24 70                                  	mov    rdi,QWORD PTR [rsp+0x70]
   1403aa2bd:	48 8b 5c 24 78                                  	mov    rbx,QWORD PTR [rsp+0x78]
   1403aa2c2:	48 8b ac 24 80 00 00 00                         	mov    rbp,QWORD PTR [rsp+0x80]
   1403aa2ca:	48 83 c4 60                                     	add    rsp,0x60
   1403aa2ce:	5e                                              	pop    rsi
   1403aa2cf:	c3                                              	ret

# Retained address range 0x1403aa120..0x1403aa2d0; includes cold fragments reached by this decompilation.
