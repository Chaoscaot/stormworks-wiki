
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140159e90 <.text+0x158e90>:
   140159e90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140159e95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   140159e9a:	57                   	push   rdi
   140159e9b:	48 83 ec 40          	sub    rsp,0x40
   140159e9f:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   140159ea4:	0f 28 f1             	movaps xmm6,xmm1
   140159ea7:	48 8b f1             	mov    rsi,rcx
   140159eaa:	48 8b 89 50 03 00 00 	mov    rcx,QWORD PTR [rcx+0x350]
   140159eb1:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140159eb4:	45 33 c0             	xor    r8d,r8d
   140159eb7:	48 8d 96 70 02 00 00 	lea    rdx,[rsi+0x270]
   140159ebe:	ff 50 18             	call   QWORD PTR [rax+0x18]
   140159ec1:	48 8b 8e 50 03 00 00 	mov    rcx,QWORD PTR [rsi+0x350]
   140159ec8:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140159ecb:	ff 50 10             	call   QWORD PTR [rax+0x10]
   140159ece:	0f 28 ce             	movaps xmm1,xmm6
   140159ed1:	48 8b ce             	mov    rcx,rsi
   140159ed4:	e8 d7 a2 fd ff       	call   0x1401341b0
   140159ed9:	48 8d 0d 48 98 98 00 	lea    rcx,[rip+0x989848]        # 0x140ae3728
   140159ee0:	e8 5b 95 00 00       	call   0x140163440
   140159ee5:	90                   	nop
   140159ee6:	83 be 74 02 00 00 00 	cmp    DWORD PTR [rsi+0x274],0x0
   140159eed:	74 0c                	je     0x140159efb
   140159eef:	48 8d 8e 70 02 00 00 	lea    rcx,[rsi+0x270]
   140159ef6:	e8 45 1f ff ff       	call   0x14014be40
   140159efb:	48 8b 8e 50 03 00 00 	mov    rcx,QWORD PTR [rsi+0x350]
   140159f02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140159f05:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   140159f0a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140159f0d:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   140159f11:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   140159f15:	ff 50 30             	call   QWORD PTR [rax+0x30]
   140159f18:	90                   	nop
   140159f19:	e8 42 94 00 00       	call   0x140163360
   140159f1e:	33 db                	xor    ebx,ebx
   140159f20:	39 9e 74 02 00 00    	cmp    DWORD PTR [rsi+0x274],ebx
   140159f26:	7e 29                	jle    0x140159f51
   140159f28:	8b fb                	mov    edi,ebx
   140159f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140159f30:	48 8b 86 80 02 00 00 	mov    rax,QWORD PTR [rsi+0x280]
   140159f37:	48 8b 0c 07          	mov    rcx,QWORD PTR [rdi+rax*1]
   140159f3b:	48 8b d1             	mov    rdx,rcx
   140159f3e:	e8 4d 82 ff ff       	call   0x140152190
   140159f43:	ff c3                	inc    ebx
   140159f45:	48 8d 7f 08          	lea    rdi,[rdi+0x8]
   140159f49:	3b 9e 74 02 00 00    	cmp    ebx,DWORD PTR [rsi+0x274]
   140159f4f:	7c df                	jl     0x140159f30
   140159f51:	48 8b 8e 50 03 00 00 	mov    rcx,QWORD PTR [rsi+0x350]
   140159f58:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140159f5b:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140159f60:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   140159f65:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   140159f6a:	48 83 c4 40          	add    rsp,0x40
   140159f6e:	5f                   	pop    rdi
   140159f6f:	48 ff 60 38          	rex.W jmp QWORD PTR [rax+0x38]
