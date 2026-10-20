
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014043d870 <.text+0x43c870>:
   14043d870:	48 8b c4             	mov    rax,rsp
   14043d873:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14043d877:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14043d87b:	55                   	push   rbp
   14043d87c:	57                   	push   rdi
   14043d87d:	41 56                	push   r14
   14043d87f:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14043d883:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   14043d88a:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   14043d88e:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   14043d892:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   14043d897:	49 8b f8             	mov    rdi,r8
   14043d89a:	48 8b f2             	mov    rsi,rdx
   14043d89d:	48 8b d9             	mov    rbx,rcx
   14043d8a0:	45 33 f6             	xor    r14d,r14d
   14043d8a3:	e8 d8 b9 ee ff       	call   0x140329280
   14043d8a8:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14043d8ac:	f3 0f 10 3d a4 20 77 	movss  xmm7,DWORD PTR [rip+0x7720a4]        # 0x140baf958
   14043d8b3:	00 
   14043d8b4:	f3 0f 10 35 10 26 77 	movss  xmm6,DWORD PTR [rip+0x772610]        # 0x140bafecc
   14043d8bb:	00 
   14043d8bc:	f3 44 0f 10 05 cb 2e 	movss  xmm8,DWORD PTR [rip+0x772ecb]        # 0x140bb0790
   14043d8c3:	77 00 
   14043d8c5:	44 39 b0 a0 2c 00 00 	cmp    DWORD PTR [rax+0x2ca0],r14d
   14043d8cc:	0f 85 25 01 00 00    	jne    0x14043d9f7
   14043d8d2:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14043d8d6:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14043d8da:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   14043d8de:	48 c7 45 f7 06 00 00 	mov    QWORD PTR [rbp-0x9],0x6
   14043d8e5:	00 
   14043d8e6:	41 8d 56 07          	lea    edx,[r14+0x7]
   14043d8ea:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14043d8ee:	e8 bd f2 d3 ff       	call   0x14017cbb0
   14043d8f3:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14043d8f7:	49 ff c0             	inc    r8
   14043d8fa:	48 8d 15 bf 45 72 00 	lea    rdx,[rip+0x7245bf]        # 0x140b61ec0
   14043d901:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14043d905:	e8 a6 fa 55 00       	call   0x14099d3b0
   14043d90a:	90                   	nop
   14043d90b:	ba d2 06 00 00       	mov    edx,0x6d2
   14043d910:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14043d914:	e8 d7 cb dc ff       	call   0x14020a4f0
   14043d919:	90                   	nop
   14043d91a:	48 8d 8b a4 07 00 00 	lea    rcx,[rbx+0x7a4]
   14043d921:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14043d927:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14043d92c:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14043d932:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   14043d939:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14043d93f:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   14043d943:	4c 8b c0             	mov    r8,rax
   14043d946:	48 8b d6             	mov    rdx,rsi
   14043d949:	48 8b cf             	mov    rcx,rdi
   14043d94c:	e8 3f 5f 47 00       	call   0x1408b3890
   14043d951:	90                   	nop
   14043d952:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   14043d956:	48 85 c9             	test   rcx,rcx
   14043d959:	74 09                	je     0x14043d964
   14043d95b:	e8 f0 53 57 00       	call   0x1409b2d50
   14043d960:	4c 89 75 07          	mov    QWORD PTR [rbp+0x7],r14
   14043d964:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14043d968:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14043d96c:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   14043d970:	48 c7 45 f7 06 00 00 	mov    QWORD PTR [rbp-0x9],0x6
   14043d977:	00 
   14043d978:	ba 07 00 00 00       	mov    edx,0x7
   14043d97d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14043d981:	e8 2a f2 d3 ff       	call   0x14017cbb0
   14043d986:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14043d98a:	49 ff c0             	inc    r8
   14043d98d:	48 8d 15 2c 45 72 00 	lea    rdx,[rip+0x72452c]        # 0x140b61ec0
   14043d994:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14043d998:	e8 13 fa 55 00       	call   0x14099d3b0
   14043d99d:	90                   	nop
   14043d99e:	ba 6f 08 00 00       	mov    edx,0x86f
   14043d9a3:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14043d9a7:	e8 44 cb dc ff       	call   0x14020a4f0
   14043d9ac:	90                   	nop
   14043d9ad:	48 8d 8b a8 07 00 00 	lea    rcx,[rbx+0x7a8]
   14043d9b4:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14043d9ba:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14043d9bf:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14043d9c5:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   14043d9cc:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14043d9d2:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   14043d9d6:	4c 8b c0             	mov    r8,rax
   14043d9d9:	48 8b d6             	mov    rdx,rsi
   14043d9dc:	48 8b cf             	mov    rcx,rdi
   14043d9df:	e8 ac 5e 47 00       	call   0x1408b3890
   14043d9e4:	90                   	nop
   14043d9e5:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   14043d9e9:	48 85 c9             	test   rcx,rcx
   14043d9ec:	74 09                	je     0x14043d9f7
   14043d9ee:	e8 5d 53 57 00       	call   0x1409b2d50
   14043d9f3:	4c 89 75 07          	mov    QWORD PTR [rbp+0x7],r14
   14043d9f7:	48 83 bb 98 02 00 00 	cmp    QWORD PTR [rbx+0x298],0x0
   14043d9fe:	00 
   14043d9ff:	0f 84 93 00 00 00    	je     0x14043da98
   14043da05:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14043da09:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14043da0d:	4c 89 75 ef          	mov    QWORD PTR [rbp-0x11],r14
   14043da11:	48 c7 45 f7 06 00 00 	mov    QWORD PTR [rbp-0x9],0x6
   14043da18:	00 
   14043da19:	ba 07 00 00 00       	mov    edx,0x7
   14043da1e:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14043da22:	e8 89 f1 d3 ff       	call   0x14017cbb0
   14043da27:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14043da2b:	49 ff c0             	inc    r8
   14043da2e:	48 8d 15 8b 44 72 00 	lea    rdx,[rip+0x72448b]        # 0x140b61ec0
   14043da35:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14043da39:	e8 72 f9 55 00       	call   0x14099d3b0
   14043da3e:	90                   	nop
   14043da3f:	ba f0 07 00 00       	mov    edx,0x7f0
   14043da44:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   14043da48:	e8 a3 ca dc ff       	call   0x14020a4f0
   14043da4d:	90                   	nop
   14043da4e:	48 8d 8b 08 08 00 00 	lea    rcx,[rbx+0x808]
   14043da55:	f3 0f 11 7c 24 40    	movss  DWORD PTR [rsp+0x40],xmm7
   14043da5b:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   14043da60:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   14043da66:	f3 44 0f 11 44 24 28 	movss  DWORD PTR [rsp+0x28],xmm8
   14043da6d:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   14043da73:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   14043da77:	4c 8b c0             	mov    r8,rax
   14043da7a:	48 8b d6             	mov    rdx,rsi
   14043da7d:	48 8b cf             	mov    rcx,rdi
   14043da80:	e8 0b 5e 47 00       	call   0x1408b3890
   14043da85:	90                   	nop
   14043da86:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   14043da8a:	48 85 c9             	test   rcx,rcx
   14043da8d:	74 09                	je     0x14043da98
   14043da8f:	e8 bc 52 57 00       	call   0x1409b2d50
   14043da94:	4c 89 75 07          	mov    QWORD PTR [rbp+0x7],r14
   14043da98:	4c 8d 9c 24 b0 00 00 	lea    r11,[rsp+0xb0]
   14043da9f:	00 
   14043daa0:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   14043daa4:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   14043daa8:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14043daad:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14043dab2:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14043dab7:	49 8b e3             	mov    rsp,r11
   14043daba:	41 5e                	pop    r14
   14043dabc:	5f                   	pop    rdi
   14043dabd:	5d                   	pop    rbp
   14043dabe:	c3                   	ret
