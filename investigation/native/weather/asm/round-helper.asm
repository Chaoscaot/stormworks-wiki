
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409d57d8 <.text+0x9d47d8>:
   1409d57d8:	45 33 c0                                        	xor    r8d,r8d
   1409d57db:	f3 0f 11 44 24 08                               	movss  DWORD PTR [rsp+0x8],xmm0
   1409d57e1:	8b 54 24 08                                     	mov    edx,DWORD PTR [rsp+0x8]
   1409d57e5:	8b c2                                           	mov    eax,edx
   1409d57e7:	0f ba f0 1f                                     	btr    eax,0x1f
   1409d57eb:	3b d0                                           	cmp    edx,eax
   1409d57ed:	41 0f 95 c0                                     	setne  r8b
   1409d57f1:	3d 00 00 80 4b                                  	cmp    eax,0x4b800000
   1409d57f6:	72 0e                                           	jb     0x1409d5806
   1409d57f8:	3d 00 00 80 7f                                  	cmp    eax,0x7f800000
   1409d57fd:	76 54                                           	jbe    0x1409d5853
   1409d57ff:	8b ca                                           	mov    ecx,edx
   1409d5801:	e9 1e c2 ff ff                                  	jmp    0x1409d1a24
   1409d5806:	3d 00 00 80 3f                                  	cmp    eax,0x3f800000
   1409d580b:	73 18                                           	jae    0x1409d5825
   1409d580d:	85 c0                                           	test   eax,eax
   1409d580f:	74 42                                           	je     0x1409d5853
   1409d5811:	45 85 c0                                        	test   r8d,r8d
   1409d5814:	74 0a                                           	je     0x1409d5820
   1409d5816:	f3 0f 10 05 0a b4 1d 00                         	movss  xmm0,DWORD PTR [rip+0x1db40a]        # 0x140bb0c28
   1409d581e:	eb 33                                           	jmp    0x1409d5853
   1409d5820:	0f 57 c0                                        	xorps  xmm0,xmm0
   1409d5823:	eb 2e                                           	jmp    0x1409d5853
   1409d5825:	8b c2                                           	mov    eax,edx
   1409d5827:	b9 96 00 00 00                                  	mov    ecx,0x96
   1409d582c:	c1 e8 17                                        	shr    eax,0x17
   1409d582f:	2b c8                                           	sub    ecx,eax
   1409d5831:	83 c8 ff                                        	or     eax,0xffffffff
   1409d5834:	d3 e0                                           	shl    eax,cl
   1409d5836:	23 c2                                           	and    eax,edx
   1409d5838:	89 44 24 08                                     	mov    DWORD PTR [rsp+0x8],eax
   1409d583c:	f3 0f 10 44 24 08                               	movss  xmm0,DWORD PTR [rsp+0x8]
   1409d5842:	45 85 c0                                        	test   r8d,r8d
   1409d5845:	74 0c                                           	je     0x1409d5853
   1409d5847:	3b d0                                           	cmp    edx,eax
   1409d5849:	74 08                                           	je     0x1409d5853
   1409d584b:	f3 0f 5c 05 79 a6 1d 00                         	subss  xmm0,DWORD PTR [rip+0x1da679]        # 0x140bafecc
   1409d5853:	c3                                              	ret
   1409d5854:	cc                                              	int3
   1409d5855:	cc                                              	int3
   1409d5856:	cc                                              	int3
   1409d5857:	cc                                              	int3
   1409d5858:	cc                                              	int3
   1409d5859:	cc                                              	int3
   1409d585a:	cc                                              	int3
   1409d585b:	cc                                              	int3
   1409d585c:	cc                                              	int3
   1409d585d:	cc                                              	int3
   1409d585e:	cc                                              	int3
   1409d585f:	cc                                              	int3
   1409d5860:	48 81 ec b8 00 00 00                            	sub    rsp,0xb8
   1409d5867:	66 0f 7f 74 24 50                               	movdqa XMMWORD PTR [rsp+0x50],xmm6
   1409d586d:	66 0f 7f 7c 24 60                               	movdqa XMMWORD PTR [rsp+0x60],xmm7
   1409d5873:	4c 8b 15 e6 e5 1d 00                            	mov    r10,QWORD PTR [rip+0x1de5e6]        # 0x140bb3e60
   1409d587a:	66 49 0f 7e c0                                  	movq   r8,xmm0
   1409d587f:	66 49 0f 7e c9                                  	movq   r9,xmm1
   1409d5884:	4c 23 05 15 e6 1d 00                            	and    r8,QWORD PTR [rip+0x1de615]        # 0x140bb3ea0
   1409d588b:	4c 23 0d 0e e6 1d 00                            	and    r9,QWORD PTR [rip+0x1de60e]        # 0x140bb3ea0
   1409d5892:	4c 3b 0d c7 e5 1d 00                            	cmp    r9,QWORD PTR [rip+0x1de5c7]        # 0x140bb3e60
   1409d5899:	0f 8f 71 02 00 00                               	jg     0x1409d5b10
   1409d589f:	4c 3b 05 ba e5 1d 00                            	cmp    r8,QWORD PTR [rip+0x1de5ba]        # 0x140bb3e60
   1409d58a6:	0f 8f 74 02 00 00                               	jg     0x1409d5b20
   1409d58ac:	0f                                              	.byte 0xf
   1409d58ad:	84 fe                                           	test   dh,bh
   1409d58af:	01                                              	.byte 0x1
