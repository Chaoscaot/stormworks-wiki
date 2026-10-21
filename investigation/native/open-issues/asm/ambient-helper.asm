
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402eb240 <.text+0x2ea240>:
   1402eb240:	00 0f                                           	add    BYTE PTR [rdi],cl
   1402eb242:	28 d0                                           	sub    al,dl
   1402eb244:	48 8b cb                                        	mov    rcx,rbx
   1402eb247:	e8 14 04 00 00                                  	call   0x1402eb660
   1402eb24c:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402eb250:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402eb254:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eb257:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402eb25c:	0f 28 7c 24 20                                  	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402eb261:	48 83 c4 40                                     	add    rsp,0x40
   1402eb265:	5b                                              	pop    rbx
   1402eb266:	c3                                              	ret
   1402eb267:	cc                                              	int3
   1402eb268:	cc                                              	int3
   1402eb269:	cc                                              	int3
   1402eb26a:	cc                                              	int3
   1402eb26b:	cc                                              	int3
   1402eb26c:	cc                                              	int3
   1402eb26d:	cc                                              	int3
   1402eb26e:	cc                                              	int3
   1402eb26f:	cc                                              	int3
   1402eb270:	f3 0f 10 51 18                                  	movss  xmm2,DWORD PTR [rcx+0x18]
   1402eb275:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eb278:	0f 2f d0                                        	comiss xmm2,xmm0
   1402eb27b:	76 43                                           	jbe    0x1402eb2c0
   1402eb27d:	0f 28 c2                                        	movaps xmm0,xmm2
   1402eb280:	c7 41 18 00 00 00 00                            	mov    DWORD PTR [rcx+0x18],0x0
   1402eb287:	f3 0f 59 05 39 4b 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4b39]        # 0x140bafdc8
   1402eb28f:	0f 28 ca                                        	movaps xmm1,xmm2
   1402eb292:	f3 0f 59 0d ea 48 8c 00                         	mulss  xmm1,DWORD PTR [rip+0x8c48ea]        # 0x140bafb84
   1402eb29a:	f3 0f 59 15 2a 46 8c 00                         	mulss  xmm2,DWORD PTR [rip+0x8c462a]        # 0x140baf8cc
   1402eb2a2:	f3 0f 58 41 38                                  	addss  xmm0,DWORD PTR [rcx+0x38]
   1402eb2a7:	f3 0f 58 49 34                                  	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb2ac:	f3 0f 58 51 1c                                  	addss  xmm2,DWORD PTR [rcx+0x1c]
   1402eb2b1:	f3 0f 11 41 38                                  	movss  DWORD PTR [rcx+0x38],xmm0
   1402eb2b6:	f3 0f 11 49 34                                  	movss  DWORD PTR [rcx+0x34],xmm1
   1402eb2bb:	f3 0f 11 51 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm2
   1402eb2c0:	f3 0f 10 41 44                                  	movss  xmm0,DWORD PTR [rcx+0x44]
   1402eb2c5:	0f 2f 05 2c 55 8c 00                            	comiss xmm0,DWORD PTR [rip+0x8c552c]        # 0x140bb07f8
   1402eb2cc:	76 40                                           	jbe    0x1402eb30e
   1402eb2ce:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb2d3:	f3 0f 10 0d d5 46 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c46d5]        # 0x140baf9b0
   1402eb2db:	0f 2f c1                                        	comiss xmm0,xmm1
   1402eb2de:	72 6e                                           	jb     0x1402eb34e
