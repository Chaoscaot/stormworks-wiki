
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ddd60 <.text+0x2dcd60>:
   1402ddd60:	48 8b c4             	mov    rax,rsp
   1402ddd63:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1402ddd67:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1402ddd6b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1402ddd6f:	57                   	push   rdi
   1402ddd70:	48 83 ec 70          	sub    rsp,0x70
   1402ddd74:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1402ddd78:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1402ddd7c:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   1402ddd81:	49 8b f0             	mov    rsi,r8
   1402ddd84:	48 8b f9             	mov    rdi,rcx
   1402ddd87:	33 ed                	xor    ebp,ebp
   1402ddd89:	89 68 a8             	mov    DWORD PTR [rax-0x58],ebp
   1402ddd8c:	48 8b 49 78          	mov    rcx,QWORD PTR [rcx+0x78]
   1402ddd90:	e8 fb eb f6 ff       	call   0x14024c990
   1402ddd95:	f3 0f 59 05 f3 29 8d 	mulss  xmm0,DWORD PTR [rip+0x8d29f3]        # 0x140bb0790
   1402ddd9c:	00 
   1402ddd9d:	f3 0f 58 05 17 1f 8d 	addss  xmm0,DWORD PTR [rip+0x8d1f17]        # 0x140bafcbc
   1402ddda4:	00 
   1402ddda5:	e8 2e 7a 6f 00       	call   0x1409d57d8
   1402dddaa:	f3 0f 59 05 a6 1b 8d 	mulss  xmm0,DWORD PTR [rip+0x8d1ba6]        # 0x140baf958
   1402dddb1:	00 
   1402dddb2:	48 8b 47 68          	mov    rax,QWORD PTR [rdi+0x68]
   1402dddb6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
   1402dddba:	48 8b 87 90 00 00 00 	mov    rax,QWORD PTR [rdi+0x90]
   1402dddc1:	f3 0f 10 78 6c       	movss  xmm7,DWORD PTR [rax+0x6c]
   1402dddc6:	f3 0f 10 70 68       	movss  xmm6,DWORD PTR [rax+0x68]
   1402dddcb:	0f 28 cf             	movaps xmm1,xmm7
   1402dddce:	f3 0f 5c ce          	subss  xmm1,xmm6
   1402dddd2:	f3 0f 59 48 74       	mulss  xmm1,DWORD PTR [rax+0x74]
   1402dddd7:	f3 0f 58 ce          	addss  xmm1,xmm6
   1402ddddb:	f3 44 0f 10 40 70    	movss  xmm8,DWORD PTR [rax+0x70]
   1402ddde1:	0f 57 c0             	xorps  xmm0,xmm0
   1402ddde4:	44 0f 2f c0          	comiss xmm8,xmm0
   1402ddde8:	76 26                	jbe    0x1402dde10
   1402dddea:	f3 0f 10 05 da 20 8d 	movss  xmm0,DWORD PTR [rip+0x8d20da]        # 0x140bafecc
   1402dddf1:	00 
   1402dddf2:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   1402dddf7:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1402dddfb:	f3 0f 58 05 b9 1e 8d 	addss  xmm0,DWORD PTR [rip+0x8d1eb9]        # 0x140bafcbc
   1402dde02:	00 
   1402dde03:	e8 d0 79 6f 00       	call   0x1409d57d8
   1402dde08:	0f 28 c8             	movaps xmm1,xmm0
   1402dde0b:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   1402dde10:	0f 2f ce             	comiss xmm1,xmm6
   1402dde13:	77 03                	ja     0x1402dde18
   1402dde15:	0f 28 ce             	movaps xmm1,xmm6
   1402dde18:	0f 2f f9             	comiss xmm7,xmm1
   1402dde1b:	77 03                	ja     0x1402dde20
   1402dde1d:	0f 28 cf             	movaps xmm1,xmm7
   1402dde20:	f3 0f 59 0d 68 29 8d 	mulss  xmm1,DWORD PTR [rip+0x8d2968]        # 0x140bb0790
   1402dde27:	00 
   1402dde28:	f3 0f 58 0d 8c 1e 8d 	addss  xmm1,DWORD PTR [rip+0x8d1e8c]        # 0x140bafcbc
   1402dde2f:	00 
   1402dde30:	0f 28 c1             	movaps xmm0,xmm1
   1402dde33:	e8 a0 79 6f 00       	call   0x1409d57d8
   1402dde38:	f3 0f 59 05 18 1b 8d 	mulss  xmm0,DWORD PTR [rip+0x8d1b18]        # 0x140baf958
   1402dde3f:	00 
   1402dde40:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
   1402dde47:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
   1402dde4b:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
   1402dde52:	48 8b 4f 68          	mov    rcx,QWORD PTR [rdi+0x68]
   1402dde56:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
   1402dde5a:	f3 0f 59 11          	mulss  xmm2,DWORD PTR [rcx]
   1402dde5e:	f3 0f 10 87 a8 00 00 	movss  xmm0,DWORD PTR [rdi+0xa8]
   1402dde65:	00 
   1402dde66:	f3 0f 59 05 42 1b 8d 	mulss  xmm0,DWORD PTR [rip+0x8d1b42]        # 0x140baf9b0
   1402dde6d:	00 
   1402dde6e:	f3 0f 59 05 3a 1b 8d 	mulss  xmm0,DWORD PTR [rip+0x8d1b3a]        # 0x140baf9b0
   1402dde75:	00 
   1402dde76:	f3 0f 5e c2          	divss  xmm0,xmm2
   1402dde7a:	48 8b bf a0 00 00 00 	mov    rdi,QWORD PTR [rdi+0xa0]
   1402dde81:	e8 52 79 6f 00       	call   0x1409d57d8
   1402dde86:	0f 28 f0             	movaps xmm6,xmm0
   1402dde89:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402dde8e:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1402dde93:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1402dde98:	e8 d3 d7 e9 ff       	call   0x14017b670
   1402dde9d:	bb 01 00 00 00       	mov    ebx,0x1
   1402ddea2:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402ddea6:	4c 8d 05 bf ae 87 00 	lea    r8,[rip+0x87aebf]        # 0x140b58d6c
   1402ddead:	0f 28 ce             	movaps xmm1,xmm6
   1402ddeb0:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1402ddeb5:	e8 a6 e4 e9 ff       	call   0x14017c360
   1402ddeba:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1402ddebf:	48 8b d6             	mov    rdx,rsi
   1402ddec2:	48 8b cf             	mov    rcx,rdi
   1402ddec5:	e8 86 6f f6 ff       	call   0x140244e50
   1402ddeca:	83 e3 fe             	and    ebx,0xfffffffe
   1402ddecd:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1402dded1:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
   1402dded6:	48 85 c9             	test   rcx,rcx
   1402dded9:	74 0a                	je     0x1402ddee5
   1402ddedb:	e8 70 4e 6d 00       	call   0x1409b2d50
   1402ddee0:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1402ddee5:	4c 8d 5c 24 70       	lea    r11,[rsp+0x70]
   1402ddeea:	49 8b 5b 10          	mov    rbx,QWORD PTR [r11+0x10]
   1402ddeee:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
   1402ddef2:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1402ddef6:	0f 28 74 24 60       	movaps xmm6,XMMWORD PTR [rsp+0x60]
   1402ddefb:	0f 28 7c 24 50       	movaps xmm7,XMMWORD PTR [rsp+0x50]
   1402ddf00:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402ddf05:	49 8b e3             	mov    rsp,r11
   1402ddf08:	5f                   	pop    rdi
   1402ddf09:	c3                   	ret
