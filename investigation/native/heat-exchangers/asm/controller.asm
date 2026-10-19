
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408cddc0 <.text+0x8ccdc0>:
   1408cddc0:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1408cddc5:	c3                                              	ret
   1408cddc6:	cc                                              	int3
   1408cddc7:	cc                                              	int3
   1408cddc8:	cc                                              	int3
   1408cddc9:	cc                                              	int3
   1408cddca:	cc                                              	int3
   1408cddcb:	cc                                              	int3
   1408cddcc:	cc                                              	int3
   1408cddcd:	cc                                              	int3
   1408cddce:	cc                                              	int3
   1408cddcf:	cc                                              	int3
   1408cddd0:	f3 0f 10 0a                                     	movss  xmm1,DWORD PTR [rdx]
   1408cddd4:	f3 0f 10 51 10                                  	movss  xmm2,DWORD PTR [rcx+0x10]
   1408cddd9:	0f 2e ca                                        	ucomiss xmm1,xmm2
   1408cdddc:	7a 02                                           	jp     0x1408cdde0
   1408cddde:	74 3a                                           	je     0x1408cde1a
   1408cdde0:	0f 28 c1                                        	movaps xmm0,xmm1
   1408cdde3:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1408cdde7:	0f 54 05 32 41 2e 00                            	andps  xmm0,XMMWORD PTR [rip+0x2e4132]        # 0x140bb1f20
   1408cddee:	0f 2f 05 db 1c 2e 00                            	comiss xmm0,DWORD PTR [rip+0x2e1cdb]        # 0x140bafad0
   1408cddf5:	76 0b                                           	jbe    0x1408cde02
   1408cddf7:	c7 41 18 00 00 00 00                            	mov    DWORD PTR [rcx+0x18],0x0
   1408cddfe:	f3 0f 10 0a                                     	movss  xmm1,DWORD PTR [rdx]
   1408cde02:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1408cde07:	f3 0f 11 49 10                                  	movss  DWORD PTR [rcx+0x10],xmm1
   1408cde0c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1408cde10:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1408cde15:	f3 0f 11 49 24                                  	movss  DWORD PTR [rcx+0x24],xmm1
   1408cde1a:	48 8b c1                                        	mov    rax,rcx
   1408cde1d:	c3                                              	ret
   1408cde1e:	cc                                              	int3
   1408cde1f:	cc                                              	int3
   1408cde20:	40 53                                           	rex push rbx
   1408cde22:	48 83 ec 50                                     	sub    rsp,0x50
   1408cde26:	f3 0f 10 41 24                                  	movss  xmm0,DWORD PTR [rcx+0x24]
   1408cde2b:	48 8b d9                                        	mov    rbx,rcx
   1408cde2e:	0f 54 05 eb 40 2e 00                            	andps  xmm0,XMMWORD PTR [rip+0x2e40eb]        # 0x140bb1f20
   1408cde35:	0f 2f 05 bc 1a 2e 00                            	comiss xmm0,DWORD PTR [rip+0x2e1abc]        # 0x140baf8f8
   1408cde3c:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1408cde41:	76 5a                                           	jbe    0x1408cde9d
   1408cde43:	f3 0f 10 71 18                                  	movss  xmm6,DWORD PTR [rcx+0x18]
   1408cde48:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1408cde4d:	0f 2f ce                                        	comiss xmm1,xmm6
   1408cde50:	72 4b                                           	jb     0x1408cde9d
   1408cde52:	0f 57 c0                                        	xorps  xmm0,xmm0
   1408cde55:	0f 2e f0                                        	ucomiss xmm6,xmm0
   1408cde58:	7a 02                                           	jp     0x1408cde5c
   1408cde5a:	74 29                                           	je     0x1408cde85
   1408cde5c:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   1408cde5f:	4c 8d 41 20                                     	lea    r8,[rcx+0x20]
   1408cde63:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1408cde67:	4c 8d 49 24                                     	lea    r9,[rcx+0x24]
   1408cde6b:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1408cde6e:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1408cde72:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1408cde78:	0f 28 ce                                        	movaps xmm1,xmm6
   1408cde7b:	e8 e0 ea 05 00                                  	call   0x14092c960
   1408cde80:	f3 0f 11 43 14                                  	movss  DWORD PTR [rbx+0x14],xmm0
   1408cde85:	f3 0f 58 35 3f 20 2e 00                         	addss  xmm6,DWORD PTR [rip+0x2e203f]        # 0x140bafecc
   1408cde8d:	f3 0f 11 73 18                                  	movss  DWORD PTR [rbx+0x18],xmm6
   1408cde92:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1408cde97:	48 83 c4 50                                     	add    rsp,0x50
   1408cde9b:	5b                                              	pop    rbx
   1408cde9c:	c3                                              	ret
   1408cde9d:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1408cdea2:	f3 0f 11 41 14                                  	movss  DWORD PTR [rcx+0x14],xmm0
   1408cdea7:	f3 0f 11 41 20                                  	movss  DWORD PTR [rcx+0x20],xmm0
   1408cdeac:	f3 0f 5c c0                                     	subss  xmm0,xmm0
   1408cdeb0:	f3 0f 11 41 24                                  	movss  DWORD PTR [rcx+0x24],xmm0
   1408cdeb5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1408cdeb8:	f3 0f 11 41 18                                  	movss  DWORD PTR [rcx+0x18],xmm0
   1408cdebd:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1408cdec2:	48 83 c4 50                                     	add    rsp,0x50
   1408cdec6:	5b                                              	pop    rbx
   1408cdec7:	c3                                              	ret
   1408cdec8:	cc                                              	int3
   1408cdec9:	cc                                              	int3
   1408cdeca:	cc                                              	int3
   1408cdecb:	cc                                              	int3
   1408cdecc:	cc                                              	int3
   1408cdecd:	cc                                              	int3
   1408cdece:	cc                                              	int3
   1408cdecf:	cc                                              	int3
   1408cded0:	f3 0f 11 49 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm1
   1408cded5:	c3                                              	ret
