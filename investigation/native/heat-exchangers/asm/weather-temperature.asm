
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403100a0 <.text+0x30f0a0>:
   1403100a0:	4c 8b dc                                        	mov    r11,rsp
   1403100a3:	49 89 5b 08                                     	mov    QWORD PTR [r11+0x8],rbx
   1403100a7:	4d 89 4b 20                                     	mov    QWORD PTR [r11+0x20],r9
   1403100ab:	57                                              	push   rdi
   1403100ac:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   1403100b3:	48 8b d9                                        	mov    rbx,rcx
   1403100b6:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   1403100bb:	49 8d 4b 20                                     	lea    rcx,[r11+0x20]
   1403100bf:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   1403100c4:	48 8b c2                                        	mov    rax,rdx
   1403100c7:	49 89 4b 98                                     	mov    QWORD PTR [r11-0x68],rcx
   1403100cb:	49 8b f8                                        	mov    rdi,r8
   1403100ce:	41 c7 43 20 00 00 00 00                         	mov    DWORD PTR [r11+0x20],0x0
   1403100d6:	48 8b c8                                        	mov    rcx,rax
   1403100d9:	4d 8d 4b a8                                     	lea    r9,[r11-0x58]
   1403100dd:	4c 8b c3                                        	mov    r8,rbx
   1403100e0:	49 8d 53 b8                                     	lea    rdx,[r11-0x48]
   1403100e4:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403100e7:	e8 c4 ba fa ff                                  	call   0x1402bbbb0
   1403100ec:	f2 0f 10 4b 08                                  	movsd  xmm1,QWORD PTR [rbx+0x8]
   1403100f1:	f2 0f 58 0d 3f 02 8a 00                         	addsd  xmm1,QWORD PTR [rip+0x8a023f]        # 0x140bb0338
   1403100f9:	f3 0f 10 84 24 a8 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0xa8]
   140310102:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140310105:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   140310109:	66 0f 5a f9                                     	cvtpd2ps xmm7,xmm1
   14031010d:	f3 0f 5c 3d 4f 05 8a 00                         	subss  xmm7,DWORD PTR [rip+0x8a054f]        # 0x140bb0664
   140310115:	0f 57 3d 74 1e 8a 00                            	xorps  xmm7,XMMWORD PTR [rip+0x8a1e74]        # 0x140bb1f90
   14031011c:	f3 0f 5e 3d b8 05 8a 00                         	divss  xmm7,DWORD PTR [rip+0x8a05b8]        # 0x140bb06dc
   140310124:	0f 2f fe                                        	comiss xmm7,xmm6
   140310127:	77 05                                           	ja     0x14031012e
   140310129:	0f 57 ff                                        	xorps  xmm7,xmm7
   14031012c:	eb 10                                           	jmp    0x14031013e
   14031012e:	f3 0f 10 05 96 fd 89 00                         	movss  xmm0,DWORD PTR [rip+0x89fd96]        # 0x140bafecc
   140310136:	0f 2f c7                                        	comiss xmm0,xmm7
   140310139:	77 03                                           	ja     0x14031013e
   14031013b:	0f 28 f8                                        	movaps xmm7,xmm0
   14031013e:	48 8b d3                                        	mov    rdx,rbx
   140310141:	48 8b cf                                        	mov    rcx,rdi
   140310144:	e8 97 14 fb ff                                  	call   0x1402c15e0
   140310149:	44 0f b6 84 24 b0 00 00 00                      	movzx  r8d,BYTE PTR [rsp+0xb0]
   140310152:	48 8b d3                                        	mov    rdx,rbx
   140310155:	48 8b cf                                        	mov    rcx,rdi
   140310158:	0f 28 f0                                        	movaps xmm6,xmm0
   14031015b:	e8 70 15 fb ff                                  	call   0x1402c16d0
   140310160:	48 8b 9c 24 90 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x90]
   140310168:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14031016c:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   140310170:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   140310175:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140310179:	0f 28 c6                                        	movaps xmm0,xmm6
   14031017c:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   140310181:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   140310188:	5f                                              	pop    rdi
   140310189:	c3                                              	ret
